% events = {'name', bot, 'type', 'type_name'}
events = { 'a1f',  1,  'Region',  'regtsk1';
    'a1s',  1,  'Task',  'tsk1';
    'a2f',  1,  'Region',  'regtsk2';
    'a2s',  1,  'Task',  'tsk2';
    'a3f',  1,  'Region',  'regtsk3';
    'a3s',  1,  'Task',  'tsk3';
    'a4f',  1,  'Region',  'regtsk4';
    'a4s',  1,  'Task',  'tsk4';
    'b1f',  2,  'Region',  'regtsk1';
    'b1s',  2,  'Task',  'tsk1';
    'b2f',  2,  'Region',  'regtsk2';
    'b2s',  2,  'Task',  'tsk2';
    'b3f',  2,  'Region',  'regtsk3';
    'b3s',  2,  'Task',  'tsk3';
    'b4f',  2,  'Region',  'regtsk4';
    'b4s',  2,  'Task',  'tsk4' };


initial_state = '1';
final_state = '7';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b3s',  '2',  'c',  'o';
    'a3s',  '3',  'c',  'o';
    'a1s',  '4',  'c',  'o';
    'b1s',  '5',  'c',  'o' },  0;
    '2',  { 'a1s',  '34',  'c',  'o';
    'b3f',  '45',  'uc',  'o' },  0;
    '3',  { 'b1s',  '40',  'c',  'o';
    'a3f',  '43',  'uc',  'o' },  0;
    '4',  { 'b3s',  '34',  'c',  'o';
    'a1f',  '44',  'uc',  'o' },  0;
    '5',  { 'a3s',  '40',  'c',  'o';
    'b1f',  '37',  'uc',  'o' },  0;
    '6',  { 'a4f',  '7',  'uc',  'o' },  0;
    '7',  {},  1;
    '8',  { 'b1s',  '10',  'c',  'o';
    'a4f',  '9',  'uc',  'o' },  0;
    '9',  { 'a1s',  '33',  'c',  'o';
    'b1s',  '32',  'c',  'o' },  0;
    '10',  { 'a4f',  '32',  'uc',  'o';
    'b1f',  '20',  'uc',  'o' },  0;
    '11',  { 'b2f',  '7',  'uc',  'o' },  0;
    '12',  { 'a1f',  '13',  'uc',  'o' },  0;
    '13',  { 'a4s',  '31',  'c',  'o';
    'a2s',  '30',  'c',  'o' },  0;
    '14',  { 'b2f',  '16',  'uc',  'o';
    'a4s',  '15',  'c',  'o' },  0;
    '15',  { 'a4f',  '11',  'uc',  'o';
    'b2f',  '6',  'uc',  'o' },  0;
    '16',  { 'a4s',  '6',  'c',  'o' },  0;
    '17',  { 'b3s',  '18',  'c',  'o';
    'a2f',  '19',  'uc',  'o' },  0;
    '18',  { 'a2f',  '47',  'uc',  'o';
    'b3f',  '46',  'uc',  'o' },  0;
    '19',  { 'b3s',  '47',  'c',  'o';
    'a3s',  '50',  'c',  'o' },  0;
    '20',  { 'a4f',  '21',  'uc',  'o';
    'b2s',  '15',  'c',  'o' },  0;
    '21',  { 'b2s',  '11',  'c',  'o' },  0;
    '22',  { 'a3f',  '13',  'uc',  'o' },  0;
    '23',  { 'a1s',  '24',  'c',  'o';
    'b4f',  '9',  'uc',  'o' },  0;
    '24',  { 'a1f',  '48',  'uc',  'o';
    'b4f',  '33',  'uc',  'o' },  0;
    '25',  { 'b1f',  '26',  'uc',  'o' },  0;
    '26',  { 'b2s',  '52',  'c',  'o';
    'b4s',  '51',  'c',  'o' },  0;
    '27',  { 'a2s',  '18',  'c',  'o';
    'b3f',  '28',  'uc',  'o' },  0;
    '28',  { 'a2s',  '46',  'c',  'o';
    'b4s',  '48',  'c',  'o' },  0;
    '29',  { 'a1f',  '28',  'uc',  'o';
    'b4s',  '24',  'c',  'o' },  0;
    '30',  { 'a2f',  '16',  'uc',  'o' },  0;
    '31',  { 'a4f',  '49',  'uc',  'o' },  0;
    '32',  { 'b1f',  '21',  'uc',  'o' },  0;
    '33',  { 'a1f',  '49',  'uc',  'o' },  0;
    '34',  { 'a1f',  '27',  'uc',  'o';
    'b3f',  '29',  'uc',  'o' },  0;
    '35',  { 'a3s',  '36',  'c',  'o';
    'b2f',  '19',  'uc',  'o' },  0;
    '36',  { 'b2f',  '50',  'uc',  'o';
    'a3f',  '14',  'uc',  'o' },  0;
    '37',  { 'b3s',  '38',  'c',  'o';
    'a3s',  '39',  'c',  'o';
    'b2s',  '35',  'c',  'o' },  0;
    '38',  { 'b3f',  '26',  'uc',  'o' },  0;
    '39',  { 'b2s',  '36',  'c',  'o';
    'a3f',  '42',  'uc',  'o' },  0;
    '40',  { 'a3f',  '41',  'uc',  'o';
    'b1f',  '39',  'uc',  'o' },  0;
    '41',  { 'a4s',  '10',  'c',  'o';
    'b1f',  '42',  'uc',  'o' },  0;
    '42',  { 'a4s',  '20',  'c',  'o';
    'b2s',  '14',  'c',  'o' },  0;
    '43',  { 'a1s',  '12',  'c',  'o';
    'b1s',  '41',  'c',  'o';
    'a4s',  '8',  'c',  'o' },  0;
    '44',  { 'b3s',  '27',  'c',  'o';
    'a3s',  '22',  'c',  'o';
    'a2s',  '17',  'c',  'o' },  0;
    '45',  { 'a1s',  '29',  'c',  'o';
    'b1s',  '25',  'c',  'o';
    'b4s',  '23',  'c',  'o' },  0;
    '46',  { 'a2f',  '53',  'uc',  'o';
    'b4s',  '54',  'c',  'o' },  0;
    '47',  { 'b3f',  '53',  'uc',  'o' },  0;
    '48',  { 'b4f',  '49',  'uc',  'o';
    'a2s',  '54',  'c',  'o' },  0;
    '49',  { 'a2s',  '55',  'c',  'o' },  0;
    '50',  { 'a3f',  '16',  'uc',  'o' },  0;
    '51',  { 'b4f',  '21',  'uc',  'o' },  0;
    '52',  { 'b2f',  '53',  'uc',  'o' },  0;
    '53',  { 'b4s',  '56',  'c',  'o' },  0;
    '54',  { 'a2f',  '56',  'uc',  'o';
    'b4f',  '55',  'uc',  'o' },  0;
    '55',  { 'a2f',  '7',  'uc',  'o' },  0;
    '56',  { 'b4f',  '7',  'uc',  'o' },  0 };

