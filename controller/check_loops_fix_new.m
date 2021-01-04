function [new_path_gen,new_path_events]=check_loops_fix_new(path_gen,path_events)
%check if there are loops in the path
n=length(path_gen);
aux_dup=0;

    [~,ind]=unique(path_gen);
    duplicate_ind=setdiff(1:length(path_gen),ind);
    duplicate_value=unique(path_gen(duplicate_ind));
 for i=1:ceil((n-1)/2)
     for j=n:-1:ceil((n-1)/2)+1
         if path_gen(i)==path_gen(j)
             new_path_gen=[path_gen(1:i),path_gen(j+1:end)];
             new_path_events=[path_events{1:i-1},path_events{j:end}];
             aux_dup=1;
             break;
         end
     end
     if aux_dup
         break;
     end
 end
 if aux_dup==0
     new_path_gen=path_gen;
     new_path_events=path_events;
%  else
%      if ~isempty(duplicate_value)
%          
%          pause;
%      end
 end
 
end