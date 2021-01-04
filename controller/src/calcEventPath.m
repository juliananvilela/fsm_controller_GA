function event_path = calcEventPath(states,pc,state_path)
% Author: Jonathon Kreska
% Version: 1.0
% Date: December 16, 2015
% Changelog:
%  1.0: Initial Release
% Current Capability:
%  A quick and useful function that outputs a list of events that connects the
%  path of states generated by Dijkstra.
% Input:
%  states = A cell matrix from userdata of all the states and transitions
%  pc = the current element location in the path 
%  path = A cell array of the state numbers that is the optimal path through the
%         FSM
% Output:
%  event_path = A cell array of strings that show what events should occur 
%               between states in the given path

for l = pc:numel(state_path)-1

  cur_state = state_path(l);
  next_state_name = states(state_path(l+1),1);
  next_state_index = strcmp(next_state_name,states{cur_state,2}(:,2));
  % based on chosen path, find the next desired state
  event_path{l} = states{cur_state,2}{next_state_index,1};
  %disp(states{cur_state,2}{next_state_index,1})

end