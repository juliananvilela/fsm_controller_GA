% events = {'name', bot, 'type', 'type_name'}
events2 = { 'a03f',  1,  'Region',  'regtsk03';
    'a03s',  1,  'Task',  'tsk03';
    'a04f',  1,  'Region',  'regtsk04';
    'a04s',  1,  'Task',  'tsk04';
    'b05f',  2,  'Region',  'regtsk05';
    'b05s',  2,  'Task',  'tsk05';
    'c01f',  3,  'Region',  'regtsk01';
    'c01s',  3,  'Task',  'tsk01';
    'c02f',  3,  'Region',  'regtsk02';
    'c02s',  3,  'Task',  'tsk02';
    'c06f',  3,  'Region',  'regtsk06';
    'c06s',  3,  'Task',  'tsk06' };




% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states2 = { '1',  { 'a03s',  '2',  'c',  'o';
    'a04s',  '3',  'c',  'o';
    'b05s',  '4',  'c',  'o';
    'c01s',  '5',  'c',  'o';
    'c06s',  '6',  'c',  'o' },  0;
    '2',  { 'b05s',  '37',  'c',  'o';
    'c01s',  '40',  'c',  'o';
    'c06s',  '32',  'c',  'o';
    'a03f',  '1',  'uc',  'o' },  0;
    '3',  { 'b05s',  '27',  'c',  'o';
    'c01s',  '34',  'c',  'o';
    'c06s',  '35',  'c',  'o';
    'a04f',  '1',  'uc',  'o' },  0;
    '4',  { 'a03s',  '37',  'c',  'o';
    'a04s',  '27',  'c',  'o';
    'c01s',  '38',  'c',  'o';
    'c06s',  '36',  'c',  'o';
    'b05f',  '1',  'uc',  'o' },  0;
    '5',  { 'a03s',  '40',  'c',  'o';
    'a04s',  '34',  'c',  'o';
    'b05s',  '38',  'c',  'o';
    'c01f',  '7',  'uc',  'o' },  0;
    '6',  { 'a03s',  '32',  'c',  'o';
    'a04s',  '35',  'c',  'o';
    'b05s',  '36',  'c',  'o';
    'c06f',  '1',  'uc',  'o' },  0;
    '7',  { 'a03s',  '8',  'c',  'o';
    'a04s',  '9',  'c',  'o';
    'b05s',  '10',  'c',  'o';
    'c06s',  '12',  'c',  'o';
    'c02s',  '11',  'c',  'o' },  0;
    '8',  { 'b05s',  '13',  'c',  'o';
    'c06s',  '22',  'c',  'o';
    'c02s',  '24',  'c',  'o';
    'a03f',  '7',  'uc',  'o' },  0;
    '9',  { 'b05s',  '14',  'c',  'o';
    'c06s',  '23',  'c',  'o';
    'c02s',  '30',  'c',  'o';
    'a04f',  '7',  'uc',  'o' },  0;
    '10',  { 'a03s',  '13',  'c',  'o';
    'a04s',  '14',  'c',  'o';
    'c06s',  '16',  'c',  'o';
    'c02s',  '15',  'c',  'o';
    'b05f',  '7',  'uc',  'o' },  0;
    '11',  { 'a03s',  '24',  'c',  'o';
    'a04s',  '30',  'c',  'o';
    'b05s',  '15',  'c',  'o';
    'c02f',  '31',  'uc',  'o' },  0;
    '12',  { 'a03s',  '22',  'c',  'o';
    'a04s',  '23',  'c',  'o';
    'b05s',  '16',  'c',  'o';
    'c06f',  '7',  'uc',  'o' },  0;
    '13',  { 'c06s',  '18',  'c',  'o';
    'c02s',  '17',  'c',  'o';
    'b05f',  '8',  'uc',  'o';
    'a03f',  '10',  'uc',  'o' },  0;
    '14',  { 'c06s',  '21',  'c',  'o';
    'c02s',  '19',  'c',  'o';
    'b05f',  '9',  'uc',  'o';
    'a04f',  '10',  'uc',  'o' },  0;
    '15',  { 'a03s',  '17',  'c',  'o';
    'a04s',  '19',  'c',  'o';
    'b05f',  '11',  'uc',  'o';
    'c02f',  '20',  'uc',  'o' },  0;
    '16',  { 'a03s',  '18',  'c',  'o';
    'a04s',  '21',  'c',  'o';
    'b05f',  '12',  'uc',  'o';
    'c06f',  '10',  'uc',  'o' },  0;
    '17',  { 'b05f',  '24',  'uc',  'o';
    'a03f',  '15',  'uc',  'o';
    'c02f',  '25',  'uc',  'o' },  0;
    '18',  { 'b05f',  '22',  'uc',  'o';
    'a03f',  '16',  'uc',  'o';
    'c06f',  '13',  'uc',  'o' },  0;
    '19',  { 'b05f',  '30',  'uc',  'o';
    'c02f',  '43',  'uc',  'o';
    'a04f',  '15',  'uc',  'o' },  0;
    '20',  { 'a03s',  '25',  'c',  'o';
    'a04s',  '43',  'c',  'o';
    'c06s',  '48',  'c',  'o';
    'b05f',  '31',  'uc',  'o' },  1;
    '21',  { 'b05f',  '23',  'uc',  'o';
    'c06f',  '14',  'uc',  'o';
    'a04f',  '16',  'uc',  'o' },  0;
    '22',  { 'b05s',  '18',  'c',  'o';
    'a03f',  '12',  'uc',  'o';
    'c06f',  '8',  'uc',  'o' },  0;
    '23',  { 'b05s',  '21',  'c',  'o';
    'c06f',  '9',  'uc',  'o';
    'a04f',  '12',  'uc',  'o' },  0;
    '24',  { 'b05s',  '17',  'c',  'o';
    'a03f',  '11',  'uc',  'o';
    'c02f',  '26',  'uc',  'o' },  0;
    '25',  { 'c06s',  '46',  'c',  'o';
    'b05f',  '26',  'uc',  'o';
    'a03f',  '20',  'uc',  'o' },  1;
    '26',  { 'b05s',  '25',  'c',  'o';
    'c06s',  '45',  'c',  'o';
    'a03f',  '31',  'uc',  'o' },  1;
    '27',  { 'c01s',  '28',  'c',  'o';
    'c06s',  '29',  'c',  'o';
    'b05f',  '3',  'uc',  'o';
    'a04f',  '4',  'uc',  'o' },  0;
    '28',  { 'b05f',  '34',  'uc',  'o';
    'a04f',  '38',  'uc',  'o';
    'c01f',  '14',  'uc',  'o' },  0;
    '29',  { 'b05f',  '35',  'uc',  'o';
    'c06f',  '27',  'uc',  'o';
    'a04f',  '36',  'uc',  'o' },  0;
    '30',  { 'b05s',  '19',  'c',  'o';
    'c02f',  '41',  'uc',  'o';
    'a04f',  '11',  'uc',  'o' },  0;
    '31',  { 'a03s',  '26',  'c',  'o';
    'a04s',  '41',  'c',  'o';
    'b05s',  '20',  'c',  'o';
    'c06s',  '42',  'c',  'o' },  1;
    '32',  { 'b05s',  '33',  'c',  'o';
    'a03f',  '6',  'uc',  'o';
    'c06f',  '2',  'uc',  'o' },  0;
    '33',  { 'b05f',  '32',  'uc',  'o';
    'a03f',  '36',  'uc',  'o';
    'c06f',  '37',  'uc',  'o' },  0;
    '34',  { 'b05s',  '28',  'c',  'o';
    'a04f',  '5',  'uc',  'o';
    'c01f',  '9',  'uc',  'o' },  0;
    '35',  { 'b05s',  '29',  'c',  'o';
    'c06f',  '3',  'uc',  'o';
    'a04f',  '6',  'uc',  'o' },  0;
    '36',  { 'a03s',  '33',  'c',  'o';
    'a04s',  '29',  'c',  'o';
    'b05f',  '6',  'uc',  'o';
    'c06f',  '4',  'uc',  'o' },  0;
    '37',  { 'c01s',  '39',  'c',  'o';
    'c06s',  '33',  'c',  'o';
    'b05f',  '2',  'uc',  'o';
    'a03f',  '4',  'uc',  'o' },  0;
    '38',  { 'a03s',  '39',  'c',  'o';
    'a04s',  '28',  'c',  'o';
    'b05f',  '5',  'uc',  'o';
    'c01f',  '10',  'uc',  'o' },  0;
    '39',  { 'b05f',  '40',  'uc',  'o';
    'a03f',  '38',  'uc',  'o';
    'c01f',  '13',  'uc',  'o' },  0;
    '40',  { 'b05s',  '39',  'c',  'o';
    'a03f',  '5',  'uc',  'o';
    'c01f',  '8',  'uc',  'o' },  0;
    '41',  { 'b05s',  '43',  'c',  'o';
    'c06s',  '47',  'c',  'o';
    'a04f',  '31',  'uc',  'o' },  1;
    '42',  { 'a03s',  '45',  'c',  'o';
    'a04s',  '47',  'c',  'o';
    'b05s',  '48',  'c',  'o';
    'c06f',  '31',  'uc',  'o' },  1;
    '43',  { 'c06s',  '44',  'c',  'o';
    'b05f',  '41',  'uc',  'o';
    'a04f',  '20',  'uc',  'o' },  1;
    '44',  { 'b05f',  '47',  'uc',  'o';
    'c06f',  '43',  'uc',  'o';
    'a04f',  '48',  'uc',  'o' },  1;
    '45',  { 'b05s',  '46',  'c',  'o';
    'a03f',  '42',  'uc',  'o';
    'c06f',  '26',  'uc',  'o' },  1;
    '46',  { 'b05f',  '45',  'uc',  'o';
    'a03f',  '48',  'uc',  'o';
    'c06f',  '25',  'uc',  'o' },  1;
    '47',  { 'b05s',  '44',  'c',  'o';
    'c06f',  '41',  'uc',  'o';
    'a04f',  '42',  'uc',  'o' },  1;
    '48',  { 'a03s',  '46',  'c',  'o';
    'a04s',  '44',  'c',  'o';
    'b05f',  '42',  'uc',  'o';
    'c06f',  '20',  'uc',  'o' },  1 };

