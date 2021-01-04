% events = {'name', bot, 'type', 'type_name'}
events2 = { 'a01f',  1,  'Region',  'regtsk01';
    'a01s',  1,  'Task',  'tsk01';
    'a02f',  1,  'Region',  'regtsk02';
    'a02s',  1,  'Task',  'tsk02';
    'b05f',  2,  'Region',  'regtsk05';
    'b05s',  2,  'Task',  'tsk05';
    'b06f',  2,  'Region',  'regtsk06';
    'b06s',  2,  'Task',  'tsk06';
    'c03f',  3,  'Region',  'regtsk03';
    'c03s',  3,  'Task',  'tsk03';
    'c04f',  3,  'Region',  'regtsk04';
    'c04s',  3,  'Task',  'tsk04' };

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states2 = { '1',  { 'a01s',  '2',  'c',  'o';
    'b05s',  '3',  'c',  'o';
    'b06s',  '4',  'c',  'o';
    'c03s',  '5',  'c',  'o';
    'c04s',  '6',  'c',  'o' },  0;
    '2',  { 'b05s',  '33',  'c',  'o';
    'b06s',  '30',  'c',  'o';
    'c03s',  '38',  'c',  'o';
    'c04s',  '26',  'c',  'o';
    'a01f',  '7',  'uc',  'o' },  0;
    '3',  { 'a01s',  '33',  'c',  'o';
    'c03s',  '34',  'c',  'o';
    'c04s',  '27',  'c',  'o';
    'b05f',  '1',  'uc',  'o' },  0;
    '4',  { 'a01s',  '30',  'c',  'o';
    'c03s',  '31',  'c',  'o';
    'c04s',  '28',  'c',  'o';
    'b06f',  '1',  'uc',  'o' },  0;
    '5',  { 'a01s',  '38',  'c',  'o';
    'b05s',  '34',  'c',  'o';
    'b06s',  '31',  'c',  'o';
    'c03f',  '1',  'uc',  'o' },  0;
    '6',  { 'a01s',  '26',  'c',  'o';
    'b05s',  '27',  'c',  'o';
    'b06s',  '28',  'c',  'o';
    'c04f',  '1',  'uc',  'o' },  0;
    '7',  { 'b05s',  '9',  'c',  'o';
    'b06s',  '10',  'c',  'o';
    'c03s',  '11',  'c',  'o';
    'c04s',  '12',  'c',  'o';
    'a02s',  '8',  'c',  'o' },  0;
    '8',  { 'b05s',  '17',  'c',  'o';
    'b06s',  '13',  'c',  'o';
    'c03s',  '23',  'c',  'o';
    'c04s',  '29',  'c',  'o';
    'a02f',  '40',  'uc',  'o' },  0;
    '9',  { 'c03s',  '18',  'c',  'o';
    'c04s',  '19',  'c',  'o';
    'a02s',  '17',  'c',  'o';
    'b05f',  '7',  'uc',  'o' },  0;
    '10',  { 'c03s',  '14',  'c',  'o';
    'c04s',  '15',  'c',  'o';
    'a02s',  '13',  'c',  'o';
    'b06f',  '7',  'uc',  'o' },  0;
    '11',  { 'b05s',  '18',  'c',  'o';
    'b06s',  '14',  'c',  'o';
    'a02s',  '23',  'c',  'o';
    'c03f',  '7',  'uc',  'o' },  0;
    '12',  { 'b05s',  '19',  'c',  'o';
    'b06s',  '15',  'c',  'o';
    'a02s',  '29',  'c',  'o';
    'c04f',  '7',  'uc',  'o' },  0;
    '13',  { 'c03s',  '16',  'c',  'o';
    'c04s',  '20',  'c',  'o';
    'b06f',  '8',  'uc',  'o';
    'a02f',  '24',  'uc',  'o' },  0;
    '14',  { 'a02s',  '16',  'c',  'o';
    'b06f',  '11',  'uc',  'o';
    'c03f',  '10',  'uc',  'o' },  0;
    '15',  { 'a02s',  '20',  'c',  'o';
    'b06f',  '12',  'uc',  'o';
    'c04f',  '10',  'uc',  'o' },  0;
    '16',  { 'b06f',  '23',  'uc',  'o';
    'c03f',  '13',  'uc',  'o';
    'a02f',  '25',  'uc',  'o' },  0;
    '17',  { 'c03s',  '21',  'c',  'o';
    'c04s',  '22',  'c',  'o';
    'b05f',  '8',  'uc',  'o';
    'a02f',  '39',  'uc',  'o' },  0;
    '18',  { 'a02s',  '21',  'c',  'o';
    'c03f',  '9',  'uc',  'o';
    'b05f',  '11',  'uc',  'o' },  0;
    '19',  { 'a02s',  '22',  'c',  'o';
    'b05f',  '12',  'uc',  'o';
    'c04f',  '9',  'uc',  'o' },  0;
    '20',  { 'b06f',  '29',  'uc',  'o';
    'c04f',  '13',  'uc',  'o';
    'a02f',  '44',  'uc',  'o' },  0;
    '21',  { 'c03f',  '17',  'uc',  'o';
    'b05f',  '23',  'uc',  'o';
    'a02f',  '45',  'uc',  'o' },  0;
    '22',  { 'b05f',  '29',  'uc',  'o';
    'c04f',  '17',  'uc',  'o';
    'a02f',  '43',  'uc',  'o' },  0;
    '23',  { 'b05s',  '21',  'c',  'o';
    'b06s',  '16',  'c',  'o';
    'c03f',  '8',  'uc',  'o';
    'a02f',  '41',  'uc',  'o' },  0;
    '24',  { 'c03s',  '25',  'c',  'o';
    'c04s',  '44',  'c',  'o';
    'b06f',  '40',  'uc',  'o' },  1;
    '25',  { 'b06f',  '41',  'uc',  'o';
    'c03f',  '24',  'uc',  'o' },  1;
    '26',  { 'b05s',  '37',  'c',  'o';
    'b06s',  '35',  'c',  'o';
    'c04f',  '2',  'uc',  'o';
    'a01f',  '12',  'uc',  'o' },  0;
    '27',  { 'a01s',  '37',  'c',  'o';
    'b05f',  '6',  'uc',  'o';
    'c04f',  '3',  'uc',  'o' },  0;
    '28',  { 'a01s',  '35',  'c',  'o';
    'b06f',  '6',  'uc',  'o';
    'c04f',  '4',  'uc',  'o' },  0;
    '29',  { 'b05s',  '22',  'c',  'o';
    'b06s',  '20',  'c',  'o';
    'c04f',  '8',  'uc',  'o';
    'a02f',  '42',  'uc',  'o' },  0;
    '30',  { 'c03s',  '32',  'c',  'o';
    'c04s',  '35',  'c',  'o';
    'b06f',  '2',  'uc',  'o';
    'a01f',  '10',  'uc',  'o' },  0;
    '31',  { 'a01s',  '32',  'c',  'o';
    'b06f',  '5',  'uc',  'o';
    'c03f',  '4',  'uc',  'o' },  0;
    '32',  { 'b06f',  '38',  'uc',  'o';
    'c03f',  '30',  'uc',  'o';
    'a01f',  '14',  'uc',  'o' },  0;
    '33',  { 'c03s',  '36',  'c',  'o';
    'c04s',  '37',  'c',  'o';
    'b05f',  '2',  'uc',  'o';
    'a01f',  '9',  'uc',  'o' },  0;
    '34',  { 'a01s',  '36',  'c',  'o';
    'c03f',  '3',  'uc',  'o';
    'b05f',  '5',  'uc',  'o' },  0;
    '35',  { 'b06f',  '26',  'uc',  'o';
    'c04f',  '30',  'uc',  'o';
    'a01f',  '15',  'uc',  'o' },  0;
    '36',  { 'c03f',  '33',  'uc',  'o';
    'b05f',  '38',  'uc',  'o';
    'a01f',  '18',  'uc',  'o' },  0;
    '37',  { 'b05f',  '26',  'uc',  'o';
    'c04f',  '33',  'uc',  'o';
    'a01f',  '19',  'uc',  'o' },  0;
    '38',  { 'b05s',  '36',  'c',  'o';
    'b06s',  '32',  'c',  'o';
    'c03f',  '2',  'uc',  'o';
    'a01f',  '11',  'uc',  'o' },  0;
    '39',  { 'c03s',  '45',  'c',  'o';
    'c04s',  '43',  'c',  'o';
    'b05f',  '40',  'uc',  'o' },  1;
    '40',  { 'b05s',  '39',  'c',  'o';
    'b06s',  '24',  'c',  'o';
    'c03s',  '41',  'c',  'o';
    'c04s',  '42',  'c',  'o' },  1;
    '41',  { 'b05s',  '45',  'c',  'o';
    'b06s',  '25',  'c',  'o';
    'c03f',  '40',  'uc',  'o' },  1;
    '42',  { 'b05s',  '43',  'c',  'o';
    'b06s',  '44',  'c',  'o';
    'c04f',  '40',  'uc',  'o' },  1;
    '43',  { 'b05f',  '42',  'uc',  'o';
    'c04f',  '39',  'uc',  'o' },  1;
    '44',  { 'b06f',  '42',  'uc',  'o';
    'c04f',  '24',  'uc',  'o' },  1;
    '45',  { 'c03f',  '39',  'uc',  'o';
    'b05f',  '41',  'uc',  'o' },  1 };
