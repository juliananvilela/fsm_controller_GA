% events = {'name', bot, 'type', 'type_name'}
events3 = { 'a01s',  1,  'Task',  'tsk01';
    'a02s',  1,  'Task',  'tsk02';
    'b03f',  2,  'Region',  'regtsk03';
    'b03s',  2,  'Task',  'tsk03';
    'b04f',  2,  'Region',  'regtsk04';
    'b04s',  2,  'Task',  'tsk04';
    'c05f',  3,  'Region',  'regtsk05';
    'c05s',  3,  'Task',  'tsk05';
    'c06f',  3,  'Region',  'regtsk06';
    'c06s',  3,  'Task',  'tsk06' };



% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states3 = { '1',  { 'a01s',  '2',  'c',  'o';
    'b03s',  '3',  'c',  'o';
    'c05s',  '4',  'c',  'o';
    'c06s',  '5',  'c',  'o' },  0;
    '2',  { 'b03s',  '9',  'c',  'o';
    'c05s',  '39',  'c',  'o';
    'c06s',  '40',  'c',  'o';
    'a02s',  '38',  'c',  'o' },  0;
    '3',  { 'a01s',  '9',  'c',  'o';
    'c05s',  '45',  'c',  'o';
    'c06s',  '44',  'c',  'o';
    'b03f',  '10',  'uc',  'o' },  0;
    '4',  { 'a01s',  '39',  'c',  'o';
    'b03s',  '45',  'c',  'o';
    'c05f',  '1',  'uc',  'o' },  0;
    '5',  { 'a01s',  '40',  'c',  'o';
    'b03s',  '44',  'c',  'o';
    'c06f',  '1',  'uc',  'o' },  0;
    '6',  { 'a02s',  '7',  'c',  'o';
    'b03f',  '8',  'uc',  'o';
    'c06f',  '9',  'uc',  'o' },  0;
    '7',  { 'b03f',  '22',  'uc',  'o';
    'c06f',  '29',  'uc',  'o' },  0;
    '8',  { 'a02s',  '22',  'c',  'o';
    'c06f',  '11',  'uc',  'o';
    'b04s',  '19',  'c',  'o' },  0;
    '9',  { 'c05s',  '43',  'c',  'o';
    'c06s',  '6',  'c',  'o';
    'a02s',  '29',  'c',  'o';
    'b03f',  '11',  'uc',  'o' },  0;
    '10',  { 'a01s',  '11',  'c',  'o';
    'c05s',  '13',  'c',  'o';
    'c06s',  '14',  'c',  'o';
    'b04s',  '12',  'c',  'o' },  0;
    '11',  { 'c05s',  '21',  'c',  'o';
    'c06s',  '8',  'c',  'o';
    'a02s',  '20',  'c',  'o';
    'b04s',  '15',  'c',  'o' },  0;
    '12',  { 'a01s',  '15',  'c',  'o';
    'c05s',  '35',  'c',  'o';
    'c06s',  '33',  'c',  'o';
    'b04f',  '34',  'uc',  'o' },  0;
    '13',  { 'a01s',  '21',  'c',  'o';
    'b04s',  '35',  'c',  'o';
    'c05f',  '10',  'uc',  'o' },  0;
    '14',  { 'a01s',  '8',  'c',  'o';
    'c06f',  '10',  'uc',  'o';
    'b04s',  '33',  'c',  'o' },  0;
    '15',  { 'c05s',  '18',  'c',  'o';
    'c06s',  '19',  'c',  'o';
    'a02s',  '16',  'c',  'o';
    'b04f',  '17',  'uc',  'o' },  0;
    '16',  { 'c05s',  '25',  'c',  'o';
    'c06s',  '23',  'c',  'o';
    'b04f',  '31',  'uc',  'o' },  0;
    '17',  { 'c05s',  '26',  'c',  'o';
    'c06s',  '27',  'c',  'o';
    'a02s',  '31',  'c',  'o' },  0;
    '18',  { 'a02s',  '25',  'c',  'o';
    'b04f',  '26',  'uc',  'o';
    'c05f',  '15',  'uc',  'o' },  0;
    '19',  { 'a02s',  '23',  'c',  'o';
    'c06f',  '15',  'uc',  'o';
    'b04f',  '27',  'uc',  'o' },  0;
    '20',  { 'c05s',  '28',  'c',  'o';
    'c06s',  '22',  'c',  'o';
    'b04s',  '16',  'c',  'o' },  0;
    '21',  { 'a02s',  '28',  'c',  'o';
    'b04s',  '18',  'c',  'o';
    'c05f',  '11',  'uc',  'o' },  0;
    '22',  { 'c06f',  '20',  'uc',  'o';
    'b04s',  '23',  'c',  'o' },  0;
    '23',  { 'c06f',  '16',  'uc',  'o';
    'b04f',  '24',  'uc',  'o' },  0;
    '24',  { 'c06f',  '31',  'uc',  'o' },  1;
    '25',  { 'b04f',  '32',  'uc',  'o';
    'c05f',  '16',  'uc',  'o' },  0;
    '26',  { 'a02s',  '32',  'c',  'o';
    'c05f',  '17',  'uc',  'o' },  0;
    '27',  { 'a02s',  '24',  'c',  'o';
    'c06f',  '17',  'uc',  'o' },  0;
    '28',  { 'b04s',  '25',  'c',  'o';
    'c05f',  '20',  'uc',  'o' },  0;
    '29',  { 'c05s',  '30',  'c',  'o';
    'c06s',  '7',  'c',  'o';
    'b03f',  '20',  'uc',  'o' },  0;
    '30',  { 'b03f',  '28',  'uc',  'o';
    'c05f',  '29',  'uc',  'o' },  0;
    '31',  { 'c05s',  '32',  'c',  'o';
    'c06s',  '24',  'c',  'o' },  1;
    '32',  { 'c05f',  '31',  'uc',  'o' },  1;
    '33',  { 'a01s',  '19',  'c',  'o';
    'c06f',  '12',  'uc',  'o';
    'b04f',  '37',  'uc',  'o' },  0;
    '34',  { 'a01s',  '17',  'c',  'o';
    'c05s',  '36',  'c',  'o';
    'c06s',  '37',  'c',  'o' },  0;
    '35',  { 'a01s',  '18',  'c',  'o';
    'b04f',  '36',  'uc',  'o';
    'c05f',  '12',  'uc',  'o' },  0;
    '36',  { 'a01s',  '26',  'c',  'o';
    'c05f',  '34',  'uc',  'o' },  0;
    '37',  { 'a01s',  '27',  'c',  'o';
    'c06f',  '34',  'uc',  'o' },  0;
    '38',  { 'b03s',  '29',  'c',  'o';
    'c05s',  '42',  'c',  'o';
    'c06s',  '41',  'c',  'o' },  0;
    '39',  { 'b03s',  '43',  'c',  'o';
    'a02s',  '42',  'c',  'o';
    'c05f',  '2',  'uc',  'o' },  0;
    '40',  { 'b03s',  '6',  'c',  'o';
    'a02s',  '41',  'c',  'o';
    'c06f',  '2',  'uc',  'o' },  0;
    '41',  { 'b03s',  '7',  'c',  'o';
    'c06f',  '38',  'uc',  'o' },  0;
    '42',  { 'b03s',  '30',  'c',  'o';
    'c05f',  '38',  'uc',  'o' },  0;
    '43',  { 'a02s',  '30',  'c',  'o';
    'b03f',  '21',  'uc',  'o';
    'c05f',  '9',  'uc',  'o' },  0;
    '44',  { 'a01s',  '6',  'c',  'o';
    'b03f',  '14',  'uc',  'o';
    'c06f',  '3',  'uc',  'o' },  0;
    '45',  { 'a01s',  '43',  'c',  'o';
    'b03f',  '13',  'uc',  'o';
    'c05f',  '3',  'uc',  'o' },  0 };

