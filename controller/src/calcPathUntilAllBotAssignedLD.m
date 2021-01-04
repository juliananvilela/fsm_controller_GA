function all_ass_event_path = calcPathUntilAllBotAssignedLD(ABS_event_path,numRobots,ABS_pc)
% Capability
%  This function takes the input path and returns a shortened path until an event where each
%  robot has an assignment. Works perfectly for Abstracted paths with start
%  events only; its Inteneded use.

robot_assigned = false(numRobots,1);

for i=ABS_pc:numel(ABS_event_path)
  rob_num = ABS_event_path{i}(1)-96;
  robot_assigned(rob_num,1) = true;
  
  if all(robot_assigned)
    break
  end
  
end

all_ass_event_path = ABS_event_path(ABS_pc:i);

num_all_elem=numel(all_ass_event_path);

k=0;

[result,aux_a,aux_b,aux_c]=tasksforallrobotsLD(all_ass_event_path,numRobots);

if ~result %there isn't events at the global plan for all robots
  
  if ~aux_a
    add_event_a = findLastTask('a',ABS_event_path);
    k=k+1;
    all_ass_event_path{num_all_elem+k}= add_event_a;
    
  end
  
  if ~aux_b
    add_event_b= findLastTask('b',ABS_event_path);
    k=k+1;
    all_ass_event_path{num_all_elem+k}= add_event_b;
  end
  
%   if ~aux_c
%     add_event_c= findLastTask('c',ABS_event_path);
%     k=k+1;
%     all_ass_event_path{num_all_elem+k}= add_event_c;
%   end
end

  

% %modified Juliana
% num_all_elem=numel(all_ass_event_path);
% k=0;
% if num_all_elem < numRobots
%   for i=(numRobots-num_all_elem):-1:1
%     k=k+1;
%     j=numel(ABS_event_path)-(num_all_elem +i-1);
%     all_ass_event_path{num_all_elem+k}=ABS_event_path{j};
%     all_ass_event_path{num_all_elem+k}(4)='f';
%   end
% end