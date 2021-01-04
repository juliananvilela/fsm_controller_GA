numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('8');

% start_loc = {x, y}
start_loc = { -0.84986,  -0.70223;
    3.1523,  -0.58814 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk1',  -4,  -2,  'D',  'start';
    'tsk2',  3,  18,  'D',  'tsk1';
    'tsk3',  -7,  2,  'D',  'start';
    'tsk4',  -14,  11,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg5',  -20,  -20,  0,  0;
    'reg6',  -20,  0,  0,  20;
    'reg7',  0,  0,  20,  20;
    'reg8',  0,  -20,  20,  0;
    'regtsk1',  -5,  -3,  -3,  -1;
    'regtsk2',  2,  17,  4,  19;
    'regtsk3',  -8,  1,  -6,  3;
    'regtsk4',  -15,  10,  -13,  12 };

