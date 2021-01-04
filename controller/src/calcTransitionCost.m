function [transition_cost,trans_event,new_X,new_Y] ...
          = calcTransitionCost(next_event,cur_state,next_state,state_path,states,tasks,EEC,regions,numRegions,start_loc,...
            numTasks,abstracted,start_events_only,bot_location,bot_tasks,local)
% Author: Jonathon Kreska
% Version: 1.3
% Date: April 4, 2016
% Changelog:
%  1.0: Initial Release
%  1.1: Added functionality for abstracted, start-only, no-region, FSMs
%  1.2: Added flags to determine what transition cost to use and combined 1.1a
%        into this function
%  1.3: Added trans_event
%  Modifications by Daniel Burke
%  1.4: Modified cost calculation, start events now have no cost, finish events
%       go from the robots current location and entry events follow the same method
%       as the movement calculation, outputs robots coordinates, removed EEC
        
% Determine the next event
%index = strcmp(states{cur_state,2}(:,2),num2str(next_state));
%next_event = states{cur_state,2}{index,1};   

trans_event = next_event;

%% Determine the cost of the transition

%%
if ~abstracted && ~start_events_only % && regions_exist
  
  if strcmp(next_event(end),'s') % Start events have no cost
    transition_cost = 0;
    %Keeps coordinates the same
    new_X = bot_location(1);
    new_Y = bot_location(2);
  elseif  strcmp(next_event(end),'f')   
    robX = bot_location(1);
    robY = bot_location(2);
    
    taskNum = next_event(2:end-1); % get task number

    % Extract the task location
    [taskX,taskY,~] = getTaskLocation(taskNum,tasks);
    
    transition_cost = sqrt((robX-taskX)^2+(robY-taskY)^2);
    
    new_X = taskX;
    new_Y = taskY;

  else % it is a start event, so the prev location must be determined
    
    % get the string of events that get to the current state
    if length(state_path)>1
      if(local)
        event_path = calcEventPathIncr(states,1,state_path);
      else
        event_path = calcEventPath(states,1,state_path);
      end
    else
      event_path = []; % if this is the first state, force start_loc to be used
    end

    % Determine what robot will do the transition
    event_bot = next_event(1);
    taskRobot = event_bot-96; % get robot num
    
    
    robX = bot_location(1);
    robY = bot_location(2);

    regNum = next_event(2:end-1); % get task number
  if strcmp(regNum,'11')
    test=1+1;
  end
    bot_task = '';
    %Finds the robot's task based on previous starting event
    [~,path_size] = size(event_path);
    for k = path_size:-1:1
      if(strcmp(event_path{k}(end),'s') && strcmp(event_path{k}(1),event_bot))
        bot_task = event_path{k}(2:end-1);
        break  % is this correct?
      end  
    end
    
    if(strcmp(bot_task,''))
      %if(local)
      %  bot_task = bot_tasks{taskRobot};
      %else  
      %  disp('what')
      %end
      bot_tasks{taskRobot};
      bot_task = bot_tasks{taskRobot};
    end
    % Extract the task location
    [taskX,taskY,~] = getTaskLocation(bot_task,tasks);


    if numRegions-numTasks == 0 % if there are no regions   
      %Assign Cost equal to straight line distance
      transition_cost = sqrt((robX-taskX)^2+(robY-taskY)^2);

    else % 4 or 9 regions ...FOR NOW...
    %elseif numRegions-numTasks == 4 % if 4 regions,

      % determine what region the task is in
      %taskRegion = whichRegion(taskX,taskY,numRegions,regions);

      % determine what region the robot is or will be in   

      robotRegion = whichRegion(robX,robY,numRegions,regions);

      [robReg_x,robReg_y] = ...
         calcRegCenter(robotRegion,numRegions,numTasks,regions);
      [nxtReg_x,nxtReg_y] = ...
         calcRegCenter(regNum,numRegions,numTasks,regions);

      %if(strcmp(robotRegion,'11') && strcmp(regNum,'15'))
      %  disp('a')
      %end
      % Gets the coordinates for the line bordering each region
      [x1,y1,x2,y2] = returnBorderlineCoords(robotRegion,regNum,numRegions,numTasks,regions, ...
                                        robReg_x,robReg_y,nxtReg_x,nxtReg_y,trans_event,event_path);                                                                    
                                      
      % Stores coordinates of each line to calculate intersection                        
      x_coordsA = [x1 x2];
      x_coordsB = [taskX robX];
      y_coordsA = [y1 y2];
      y_coordsB = [taskY robY];
              
      % Calculates intersection
      [inter_x,inter_y] = polyxpoly(x_coordsA,y_coordsA,x_coordsB,y_coordsB);
              
      % If there is no intersection it finds the corner closest to task
      if(isempty(inter_x) && isempty(inter_y))
        % Had to modify this, pdist2 uses different coordinate structure
        corner1coords = [x1 y1];
        corner2coords = [x2 y2];
                
        tsk_coords = [taskX taskY];
                
        dist1 = pdist2(corner1coords,tsk_coords);
        dist2 = pdist2(corner2coords,tsk_coords);
                
        % Sets intersection to the closest corner
        if(dist1 > dist2)
          inter_x = x2;
          inter_y = y2;
        else
          inter_x = x1;
          inter_y = y1;
        end
                
        % If x's are equal border is vertical
        if(x1 == x2)
          % Then it checks which corner it is in
          if(inter_y == y1)
            % Then checks if the corner is the top or bottom
            if(y1 > y2)
              inter_y = inter_y - 3;
            else
              inter_y = inter_y + 3;
            end
          else
            if(y2 > y1)
              inter_y = inter_y - 3;
            else
              inter_y = inter_y + 3;
            end
          end
          
          %Adjusts the x values
          if(robX > inter_x)
            inter_x = inter_x - 3;
          else
            inter_x = inter_x + 3;
          end
          
        % Otherwise the y's are equal and the border is horizontal
        else
          % Then it checks which corner it is in
          if(inter_x == x1)
            % Then checks if the corner is the top or bottom
            if(x1 > x2)
              inter_x = inter_x - 3;
            else
              inter_x = inter_x + 3;
            end
          else
            if(x2 > x1)
              inter_x = inter_x - 3;
            else
              inter_x = inter_x + 3;
            end
          end
          
          % Adjusts the y values
          if(robY > inter_y)
            inter_y = inter_y - 3;
          else
            inter_y = inter_y + 3;
          end   
        end
             
              
      else
        % Otherwise it just sets goal to be past the border
        % Checks the orientation of the border
        if(y1 == y2)
          if(robY > y1)
            inter_y = inter_y - 3;
          else
            inter_y = inter_y + 3;
          end      
          
          % We need a buffer if the robot is too close to the region border
          if(abs(inter_x - x1) < 1) || (abs(inter_x - x2) < 1)
            if(inter_x > nxtReg_x)
              inter_x = inter_x - 1;
            else
                    inter_x = inter_x + 1;
                
            end
          end
          
        else
          if(robX > x1)
            inter_x = inter_x - 3;
          else
            inter_x = inter_x + 3;
          end      
          
          % We need a buffer if the robot is too close to the region border
          if(abs(inter_y - y1) < 1) || (abs(inter_y - y2) < 1)
            if(inter_y > nxtReg_y)
              inter_y = inter_y - 1;
            else
                    inter_y = inter_y + 1;
              
            end
          end
          
          
        end         
      end       
    end
    
    transition_cost = sqrt((robX-inter_x)^2+(robY-inter_y)^2);
    
    new_X = inter_x;
    new_Y = inter_y;
    
  end
  
%%tes{I,2}{index,1}
elseif abstracted && start_events_only %&& ~regions_exist
  
  % it is a start event, so the prev location must be determined

  % get the string of events that get to the current state
  if length(state_path)>1
    if(local)
      event_path = calcEventPathIncr(states,1,state_path);
    else
      event_path = calcEventPath(states,1,state_path);
    end
  else
    event_path = []; % if this is the first state, force start_loc to be used
  end

  % Determine what robot will do the transition
  event_bot = next_event(1);
  taskRobot = event_bot-96; % get robot num

  % Determine where the robot was
  index = max(find(strncmp(event_path,event_bot,1)));
  if isempty(index) % if there is not a previous event...
    % it must be the first event for the robot and we can assume the robot 
    % is at the starting position.
    robX = start_loc(taskRobot,1);
    robY = start_loc(taskRobot,2);

  else % the robot previously finished a task
      last_event = event_path{index};
      last_loc = last_event(2:end-1);


      [robX,robY,~] = getTaskLocation(last_loc,tasks);
  end


  taskNum = next_event(2:end-1); % get task number

  % Extract the task location
  %disp(taskNum)
  %disp(tasks)
  [taskX,taskY,~] = getTaskLocation(taskNum,tasks);

  new_X = taskX;
  new_Y = taskY;
  
  %  there are no regions   
  %Assign Cost equal to straight line distance
  transition_cost = sqrt((robX-taskX)^2+(robY-taskY)^2);

end

