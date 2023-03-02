select * from game_options;

select change_decision, count(*)
from game_options
group by change_decision;