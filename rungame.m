% close all
% 
% team1 = struct('name','Team A','color',rand(1,3),'strategy',@robostrategy_good);
% team2 = struct('name','Team B','color',rand(1,3),'strategy',@robostrategy_nomove);
% robotgame_main(team1,team2);

% close all
% team1 = struct('name','Team A','color',rand(1,3),'strategy',@robostrategy_good);
% team2 = struct('name','Team clxc
% B','color',rand(1,3),'strategy',@robostrategy_rand);
% robotgame_main(team1,team2);
% 
close all
 team1 = struct('name','Team A','color',rand(1,3),'strategy',@robostrategy_good);
team2 = struct('name','Team B','color',rand(1,3),'strategy',@robostrategy_mine);
robotgame_main(team1,team2);

