%Scenario 51 (21)
% events = {'name', bot, 'type', 'type_name'}
events = { 'a01s',  1,  'Task',  'tsk01';
    'a02s',  1,  'Task',  'tsk02';
    'a03s',  1,  'Task',  'tsk03';
    'a04s',  1,  'Task',  'tsk04';
    'a05s',  1,  'Task',  'tsk05';
    'a06s',  1,  'Task',  'tsk06';
    'b01s',  2,  'Task',  'tsk01';
    'b02s',  2,  'Task',  'tsk02';
    'b03s',  2,  'Task',  'tsk03';
    'b04s',  2,  'Task',  'tsk04';
    'b05s',  2,  'Task',  'tsk05';
    'b06s',  2,  'Task',  'tsk06';
    'c01s',  3,  'Task',  'tsk01';
    'c02s',  3,  'Task',  'tsk02';
    'c03s',  3,  'Task',  'tsk03';
    'c04s',  3,  'Task',  'tsk04';
    'c05s',  3,  'Task',  'tsk05';
    'c06s',  3,  'Task',  'tsk06' };


initial_state = '1';
final_state = '16';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b01s',  '2',  'c',  'o';
    'c05s',  '3',  'c',  'o';
    'a01s',  '4',  'c',  'o';
    'b05s',  '5',  'c',  'o';
    'c01s',  '6',  'c',  'o';
    'b03s',  '7',  'c',  'o';
    'a05s',  '8',  'c',  'o';
    'c03s',  '9',  'c',  'o';
    'a03s',  '10',  'c',  'o' },  0;
    '2',  { 'c05s',  '30',  'c',  'o';
    'b05s',  '29',  'c',  'o';
    'b03s',  '33',  'c',  'o';
    'a05s',  '28',  'c',  'o';
    'c03s',  '27',  'c',  'o';
    'a03s',  '31',  'c',  'o';
    'b02s',  '32',  'c',  'o' },  0;
    '3',  { 'b01s',  '30',  'c',  'o';
    'a01s',  '82',  'c',  'o';
    'c01s',  '90',  'c',  'o';
    'b03s',  '89',  'c',  'o';
    'c03s',  '56',  'c',  'o';
    'a03s',  '17',  'c',  'o';
    'c06s',  '91',  'c',  'o' },  0;
    '4',  { 'c05s',  '82',  'c',  'o';
    'b05s',  '108',  'c',  'o';
    'b03s',  '107',  'c',  'o';
    'a05s',  '105',  'c',  'o';
    'c03s',  '99',  'c',  'o';
    'a03s',  '106',  'c',  'o';
    'a02s',  '32',  'c',  'o' },  0;
    '5',  { 'b01s',  '29',  'c',  'o';
    'a01s',  '108',  'c',  'o';
    'c01s',  '112',  'c',  'o';
    'b03s',  '68',  'c',  'o';
    'c03s',  '111',  'c',  'o';
    'a03s',  '113',  'c',  'o';
    'b06s',  '91',  'c',  'o' },  0;
    '6',  { 'c05s',  '90',  'c',  'o';
    'b05s',  '112',  'c',  'o';
    'b03s',  '118',  'c',  'o';
    'a05s',  '60',  'c',  'o';
    'c03s',  '86',  'c',  'o';
    'a03s',  '44',  'c',  'o';
    'c02s',  '32',  'c',  'o' },  0;
    '7',  { 'b01s',  '33',  'c',  'o';
    'c05s',  '89',  'c',  'o';
    'a01s',  '107',  'c',  'o';
    'b05s',  '68',  'c',  'o';
    'c01s',  '118',  'c',  'o';
    'a05s',  '121',  'c',  'o';
    'b04s',  '122',  'c',  'o' },  0;
    '8',  { 'b01s',  '28',  'c',  'o';
    'a01s',  '105',  'c',  'o';
    'c01s',  '60',  'c',  'o';
    'b03s',  '121',  'c',  'o';
    'c03s',  '125',  'c',  'o';
    'a03s',  '114',  'c',  'o';
    'a06s',  '91',  'c',  'o' },  0;
    '9',  { 'b01s',  '27',  'c',  'o';
    'c05s',  '56',  'c',  'o';
    'a01s',  '99',  'c',  'o';
    'b05s',  '111',  'c',  'o';
    'c01s',  '86',  'c',  'o';
    'a05s',  '125',  'c',  'o';
    'c04s',  '122',  'c',  'o' },  0;
    '10',  { 'b01s',  '31',  'c',  'o';
    'c05s',  '17',  'c',  'o';
    'a01s',  '106',  'c',  'o';
    'b05s',  '113',  'c',  'o';
    'c01s',  '44',  'c',  'o';
    'a05s',  '114',  'c',  'o';
    'a04s',  '122',  'c',  'o' },  0;
    '11',  { 'b06s',  '12',  'c',  'o';
    'a02s',  '13',  'c',  'o';
    'c04s',  '14',  'c',  'o' },  0;
    '12',  { 'a02s',  '36',  'c',  'o';
    'c04s',  '94',  'c',  'o' },  0;
    '13',  { 'b06s',  '36',  'c',  'o';
    'c04s',  '50',  'c',  'o' },  0;
    '14',  { 'b06s',  '94',  'c',  'o';
    'a02s',  '50',  'c',  'o' },  0;
    '15',  { 'a04s',  '16',  'c',  'o' },  0;
    '16',  {},  1;
    '17',  { 'b01s',  '18',  'c',  'o';
    'a01s',  '22',  'c',  'o';
    'c01s',  '21',  'c',  'o';
    'a04s',  '20',  'c',  'o';
    'c06s',  '19',  'c',  'o' },  0;
    '18',  { 'a04s',  '25',  'c',  'o';
    'c06s',  '42',  'c',  'o';
    'b02s',  '73',  'c',  'o' },  0;
    '19',  { 'b01s',  '42',  'c',  'o';
    'a01s',  '95',  'c',  'o';
    'c01s',  '102',  'c',  'o';
    'a04s',  '66',  'c',  'o' },  0;
    '20',  { 'b01s',  '25',  'c',  'o';
    'a01s',  '96',  'c',  'o';
    'c01s',  '41',  'c',  'o';
    'c06s',  '66',  'c',  'o' },  0;
    '21',  { 'a04s',  '41',  'c',  'o';
    'c06s',  '102',  'c',  'o';
    'c02s',  '73',  'c',  'o' },  0;
    '22',  { 'a02s',  '73',  'c',  'o';
    'a04s',  '96',  'c',  'o';
    'c06s',  '95',  'c',  'o' },  0;
    '23',  { 'c04s',  '25',  'c',  'o';
    'c06s',  '24',  'c',  'o';
    'b02s',  '26',  'c',  'o' },  0;
    '24',  { 'c04s',  '43',  'c',  'o';
    'b02s',  '36',  'c',  'o' },  0;
    '25',  { 'c06s',  '43',  'c',  'o';
    'b02s',  '34',  'c',  'o' },  0;
    '26',  { 'c04s',  '34',  'c',  'o';
    'c06s',  '36',  'c',  'o' },  0;
    '27',  { 'c05s',  '23',  'c',  'o';
    'b05s',  '103',  'c',  'o';
    'a05s',  '79',  'c',  'o';
    'c04s',  '104',  'c',  'o';
    'b02s',  '88',  'c',  'o' },  0;
    '28',  { 'b03s',  '51',  'c',  'o';
    'c03s',  '79',  'c',  'o';
    'a03s',  '110',  'c',  'o';
    'b02s',  '63',  'c',  'o';
    'a06s',  '78',  'c',  'o' },  0;
    '29',  { 'b03s',  '70',  'c',  'o';
    'c03s',  '103',  'c',  'o';
    'a03s',  '120',  'c',  'o';
    'b06s',  '78',  'c',  'o';
    'b02s',  '75',  'c',  'o' },  0;
    '30',  { 'b03s',  '92',  'c',  'o';
    'c03s',  '23',  'c',  'o';
    'a03s',  '18',  'c',  'o';
    'c06s',  '78',  'c',  'o';
    'b02s',  '85',  'c',  'o' },  0;
    '31',  { 'c05s',  '18',  'c',  'o';
    'b05s',  '120',  'c',  'o';
    'a05s',  '110',  'c',  'o';
    'a04s',  '104',  'c',  'o';
    'b02s',  '46',  'c',  'o' },  0;
    '32',  { 'c05s',  '85',  'c',  'o';
    'b05s',  '75',  'c',  'o';
    'b03s',  '124',  'c',  'o';
    'a05s',  '63',  'c',  'o';
    'c03s',  '88',  'c',  'o';
    'a03s',  '46',  'c',  'o' },  0;
    '33',  { 'c05s',  '92',  'c',  'o';
    'b05s',  '70',  'c',  'o';
    'a05s',  '51',  'c',  'o';
    'b02s',  '124',  'c',  'o';
    'b04s',  '104',  'c',  'o' },  0;
    '34',  { 'c06s',  '16',  'c',  'o' },  0;
    '35',  { 'c04s',  '37',  'c',  'o';
    'c02s',  '36',  'c',  'o' },  0;
    '36',  { 'c04s',  '16',  'c',  'o' },  0;
    '37',  { 'c02s',  '16',  'c',  'o' },  0;
    '38',  { 'c06s',  '39',  'c',  'o';
    'c02s',  '40',  'c',  'o';
    'b04s',  '41',  'c',  'o' },  0;
    '39',  { 'c02s',  '74',  'c',  'o';
    'b04s',  '37',  'c',  'o' },  0;
    '40',  { 'c06s',  '74',  'c',  'o';
    'b04s',  '34',  'c',  'o' },  0;
    '41',  { 'c06s',  '37',  'c',  'o';
    'c02s',  '34',  'c',  'o' },  0;
    '42',  { 'a04s',  '43',  'c',  'o';
    'b02s',  '15',  'c',  'o' },  0;
    '43',  { 'b02s',  '16',  'c',  'o' },  0;
    '44',  { 'c05s',  '21',  'c',  'o';
    'b05s',  '48',  'c',  'o';
    'a05s',  '45',  'c',  'o';
    'a04s',  '47',  'c',  'o';
    'c02s',  '46',  'c',  'o' },  0;
    '45',  { 'a04s',  '81',  'c',  'o';
    'c02s',  '109',  'c',  'o';
    'a06s',  '102',  'c',  'o' },  0;
    '46',  { 'c05s',  '73',  'c',  'o';
    'b05s',  '49',  'c',  'o';
    'a05s',  '109',  'c',  'o';
    'a04s',  '119',  'c',  'o' },  0;
    '47',  { 'c05s',  '41',  'c',  'o';
    'b05s',  '67',  'c',  'o';
    'a05s',  '81',  'c',  'o';
    'c02s',  '119',  'c',  'o' },  0;
    '48',  { 'b06s',  '102',  'c',  'o';
    'a04s',  '67',  'c',  'o';
    'c02s',  '49',  'c',  'o' },  0;
    '49',  { 'b06s',  '15',  'c',  'o';
    'a04s',  '50',  'c',  'o' },  0;
    '50',  { 'b06s',  '16',  'c',  'o' },  0;
    '51',  { 'b02s',  '54',  'c',  'o';
    'b04s',  '52',  'c',  'o';
    'a06s',  '53',  'c',  'o' },  0;
    '52',  { 'b02s',  '117',  'c',  'o';
    'a06s',  '43',  'c',  'o' },  0;
    '53',  { 'b02s',  '74',  'c',  'o';
    'b04s',  '43',  'c',  'o' },  0;
    '54',  { 'b04s',  '117',  'c',  'o';
    'a06s',  '74',  'c',  'o' },  0;
    '55',  { 'b06s',  '43',  'c',  'o';
    'b02s',  '50',  'c',  'o' },  0;
    '56',  { 'b01s',  '23',  'c',  'o';
    'a01s',  '57',  'c',  'o';
    'c01s',  '59',  'c',  'o';
    'c04s',  '20',  'c',  'o';
    'c06s',  '58',  'c',  'o' },  0;
    '57',  { 'a02s',  '26',  'c',  'o';
    'c04s',  '96',  'c',  'o';
    'c06s',  '12',  'c',  'o' },  0;
    '58',  { 'b01s',  '24',  'c',  'o';
    'a01s',  '12',  'c',  'o';
    'c01s',  '35',  'c',  'o';
    'c04s',  '66',  'c',  'o' },  0;
    '59',  { 'c04s',  '41',  'c',  'o';
    'c06s',  '35',  'c',  'o';
    'c02s',  '26',  'c',  'o' },  0;
    '60',  { 'b03s',  '61',  'c',  'o';
    'c03s',  '62',  'c',  'o';
    'a03s',  '45',  'c',  'o';
    'c02s',  '63',  'c',  'o';
    'a06s',  '64',  'c',  'o' },  0;
    '61',  { 'c02s',  '54',  'c',  'o';
    'b04s',  '81',  'c',  'o';
    'a06s',  '39',  'c',  'o' },  0;
    '62',  { 'c04s',  '81',  'c',  'o';
    'c02s',  '80',  'c',  'o';
    'a06s',  '35',  'c',  'o' },  0;
    '63',  { 'b03s',  '54',  'c',  'o';
    'c03s',  '80',  'c',  'o';
    'a03s',  '109',  'c',  'o';
    'a06s',  '76',  'c',  'o' },  0;
    '64',  { 'b03s',  '39',  'c',  'o';
    'c03s',  '35',  'c',  'o';
    'a03s',  '102',  'c',  'o';
    'c02s',  '76',  'c',  'o' },  0;
    '65',  { 'b01s',  '55',  'c',  'o';
    'a01s',  '14',  'c',  'o';
    'c01s',  '67',  'c',  'o';
    'b06s',  '66',  'c',  'o' },  0;
    '66',  { 'b01s',  '43',  'c',  'o';
    'a01s',  '94',  'c',  'o';
    'c01s',  '37',  'c',  'o' },  0;
    '67',  { 'b06s',  '37',  'c',  'o';
    'c02s',  '50',  'c',  'o' },  0;
    '68',  { 'b01s',  '70',  'c',  'o';
    'a01s',  '72',  'c',  'o';
    'c01s',  '71',  'c',  'o';
    'b06s',  '69',  'c',  'o';
    'b04s',  '65',  'c',  'o' },  0;
    '69',  { 'b01s',  '53',  'c',  'o';
    'a01s',  '93',  'c',  'o';
    'c01s',  '39',  'c',  'o';
    'b04s',  '66',  'c',  'o' },  0;
    '70',  { 'b06s',  '53',  'c',  'o';
    'b02s',  '77',  'c',  'o';
    'b04s',  '55',  'c',  'o' },  0;
    '71',  { 'b06s',  '39',  'c',  'o';
    'c02s',  '77',  'c',  'o';
    'b04s',  '67',  'c',  'o' },  0;
    '72',  { 'b06s',  '93',  'c',  'o';
    'a02s',  '77',  'c',  'o';
    'b04s',  '14',  'c',  'o' },  0;
    '73',  { 'a04s',  '34',  'c',  'o';
    'c06s',  '15',  'c',  'o' },  0;
    '74',  { 'b04s',  '16',  'c',  'o' },  0;
    '75',  { 'b03s',  '77',  'c',  'o';
    'c03s',  '13',  'c',  'o';
    'a03s',  '49',  'c',  'o';
    'b06s',  '76',  'c',  'o' },  0;
    '76',  { 'b03s',  '74',  'c',  'o';
    'c03s',  '36',  'c',  'o';
    'a03s',  '15',  'c',  'o' },  0;
    '77',  { 'b06s',  '74',  'c',  'o';
    'b04s',  '50',  'c',  'o' },  0;
    '78',  { 'b03s',  '53',  'c',  'o';
    'c03s',  '24',  'c',  'o';
    'a03s',  '42',  'c',  'o';
    'b02s',  '76',  'c',  'o' },  0;
    '79',  { 'c04s',  '52',  'c',  'o';
    'b02s',  '80',  'c',  'o';
    'a06s',  '24',  'c',  'o' },  0;
    '80',  { 'c04s',  '117',  'c',  'o';
    'a06s',  '36',  'c',  'o' },  0;
    '81',  { 'c02s',  '117',  'c',  'o';
    'a06s',  '37',  'c',  'o' },  0;
    '82',  { 'b03s',  '84',  'c',  'o';
    'c03s',  '57',  'c',  'o';
    'a03s',  '22',  'c',  'o';
    'a02s',  '85',  'c',  'o';
    'c06s',  '83',  'c',  'o' },  0;
    '83',  { 'b03s',  '93',  'c',  'o';
    'c03s',  '12',  'c',  'o';
    'a03s',  '95',  'c',  'o';
    'a02s',  '76',  'c',  'o' },  0;
    '84',  { 'a02s',  '40',  'c',  'o';
    'c06s',  '93',  'c',  'o';
    'b04s',  '96',  'c',  'o' },  0;
    '85',  { 'b03s',  '40',  'c',  'o';
    'c03s',  '26',  'c',  'o';
    'a03s',  '73',  'c',  'o';
    'c06s',  '76',  'c',  'o' },  0;
    '86',  { 'c05s',  '59',  'c',  'o';
    'b05s',  '87',  'c',  'o';
    'a05s',  '62',  'c',  'o';
    'c04s',  '47',  'c',  'o';
    'c02s',  '88',  'c',  'o' },  0;
    '87',  { 'b06s',  '35',  'c',  'o';
    'c04s',  '67',  'c',  'o';
    'c02s',  '13',  'c',  'o' },  0;
    '88',  { 'c05s',  '26',  'c',  'o';
    'b05s',  '13',  'c',  'o';
    'a05s',  '80',  'c',  'o';
    'c04s',  '119',  'c',  'o' },  0;
    '89',  { 'b01s',  '92',  'c',  'o';
    'a01s',  '84',  'c',  'o';
    'c01s',  '38',  'c',  'o';
    'c06s',  '69',  'c',  'o';
    'b04s',  '20',  'c',  'o' },  0;
    '90',  { 'b03s',  '38',  'c',  'o';
    'c03s',  '59',  'c',  'o';
    'a03s',  '21',  'c',  'o';
    'c06s',  '64',  'c',  'o';
    'c02s',  '85',  'c',  'o' },  0;
    '91',  { 'b01s',  '78',  'c',  'o';
    'a01s',  '83',  'c',  'o';
    'c01s',  '64',  'c',  'o';
    'b03s',  '69',  'c',  'o';
    'c03s',  '58',  'c',  'o';
    'a03s',  '19',  'c',  'o' },  0;
    '92',  { 'c06s',  '53',  'c',  'o';
    'b02s',  '40',  'c',  'o';
    'b04s',  '25',  'c',  'o' },  0;
    '93',  { 'a02s',  '74',  'c',  'o';
    'b04s',  '94',  'c',  'o' },  0;
    '94',  { 'a02s',  '16',  'c',  'o' },  0;
    '95',  { 'a02s',  '15',  'c',  'o';
    'a04s',  '94',  'c',  'o' },  0;
    '96',  { 'a02s',  '34',  'c',  'o';
    'c06s',  '94',  'c',  'o' },  0;
    '97',  { 'a02s',  '54',  'c',  'o';
    'b04s',  '98',  'c',  'o';
    'a06s',  '93',  'c',  'o' },  0;
    '98',  { 'a02s',  '117',  'c',  'o';
    'a06s',  '94',  'c',  'o' },  0;
    '99',  { 'c05s',  '57',  'c',  'o';
    'b05s',  '11',  'c',  'o';
    'a05s',  '101',  'c',  'o';
    'a02s',  '88',  'c',  'o';
    'c04s',  '100',  'c',  'o' },  0;
    '100',  { 'c05s',  '96',  'c',  'o';
    'b05s',  '14',  'c',  'o';
    'a05s',  '98',  'c',  'o';
    'a02s',  '119',  'c',  'o' },  0;
    '101',  { 'a02s',  '80',  'c',  'o';
    'c04s',  '98',  'c',  'o';
    'a06s',  '12',  'c',  'o' },  0;
    '102',  { 'a04s',  '37',  'c',  'o';
    'c02s',  '15',  'c',  'o' },  0;
    '103',  { 'b06s',  '24',  'c',  'o';
    'c04s',  '55',  'c',  'o';
    'b02s',  '13',  'c',  'o' },  0;
    '104',  { 'c05s',  '25',  'c',  'o';
    'b05s',  '55',  'c',  'o';
    'a05s',  '52',  'c',  'o';
    'b02s',  '119',  'c',  'o' },  0;
    '105',  { 'b03s',  '97',  'c',  'o';
    'c03s',  '101',  'c',  'o';
    'a03s',  '116',  'c',  'o';
    'a02s',  '63',  'c',  'o';
    'a06s',  '83',  'c',  'o' },  0;
    '106',  { 'c05s',  '22',  'c',  'o';
    'b05s',  '123',  'c',  'o';
    'a05s',  '116',  'c',  'o';
    'a02s',  '46',  'c',  'o';
    'a04s',  '100',  'c',  'o' },  0;
    '107',  { 'c05s',  '84',  'c',  'o';
    'b05s',  '72',  'c',  'o';
    'a05s',  '97',  'c',  'o';
    'a02s',  '124',  'c',  'o';
    'b04s',  '100',  'c',  'o' },  0;
    '108',  { 'b03s',  '72',  'c',  'o';
    'c03s',  '11',  'c',  'o';
    'a03s',  '123',  'c',  'o';
    'b06s',  '83',  'c',  'o';
    'a02s',  '75',  'c',  'o' },  0;
    '109',  { 'a04s',  '117',  'c',  'o';
    'a06s',  '15',  'c',  'o' },  0;
    '110',  { 'a04s',  '52',  'c',  'o';
    'b02s',  '109',  'c',  'o';
    'a06s',  '42',  'c',  'o' },  0;
    '111',  { 'b01s',  '103',  'c',  'o';
    'a01s',  '11',  'c',  'o';
    'c01s',  '87',  'c',  'o';
    'b06s',  '58',  'c',  'o';
    'c04s',  '65',  'c',  'o' },  0;
    '112',  { 'b03s',  '71',  'c',  'o';
    'c03s',  '87',  'c',  'o';
    'a03s',  '48',  'c',  'o';
    'b06s',  '64',  'c',  'o';
    'c02s',  '75',  'c',  'o' },  0;
    '113',  { 'b01s',  '120',  'c',  'o';
    'a01s',  '123',  'c',  'o';
    'c01s',  '48',  'c',  'o';
    'b06s',  '19',  'c',  'o';
    'a04s',  '65',  'c',  'o' },  0;
    '114',  { 'b01s',  '110',  'c',  'o';
    'a01s',  '116',  'c',  'o';
    'c01s',  '45',  'c',  'o';
    'a04s',  '115',  'c',  'o';
    'a06s',  '19',  'c',  'o' },  0;
    '115',  { 'b01s',  '52',  'c',  'o';
    'a01s',  '98',  'c',  'o';
    'c01s',  '81',  'c',  'o';
    'a06s',  '66',  'c',  'o' },  0;
    '116',  { 'a02s',  '109',  'c',  'o';
    'a04s',  '98',  'c',  'o';
    'a06s',  '95',  'c',  'o' },  0;
    '117',  { 'a06s',  '16',  'c',  'o' },  0;
    '118',  { 'c05s',  '38',  'c',  'o';
    'b05s',  '71',  'c',  'o';
    'a05s',  '61',  'c',  'o';
    'c02s',  '124',  'c',  'o';
    'b04s',  '47',  'c',  'o' },  0;
    '119',  { 'c05s',  '34',  'c',  'o';
    'b05s',  '50',  'c',  'o';
    'a05s',  '117',  'c',  'o' },  0;
    '120',  { 'b06s',  '42',  'c',  'o';
    'a04s',  '55',  'c',  'o';
    'b02s',  '49',  'c',  'o' },  0;
    '121',  { 'b01s',  '51',  'c',  'o';
    'a01s',  '97',  'c',  'o';
    'c01s',  '61',  'c',  'o';
    'b04s',  '115',  'c',  'o';
    'a06s',  '69',  'c',  'o' },  0;
    '122',  { 'b01s',  '104',  'c',  'o';
    'c05s',  '20',  'c',  'o';
    'a01s',  '100',  'c',  'o';
    'b05s',  '65',  'c',  'o';
    'c01s',  '47',  'c',  'o';
    'a05s',  '115',  'c',  'o' },  0;
    '123',  { 'b06s',  '95',  'c',  'o';
    'a02s',  '49',  'c',  'o';
    'a04s',  '14',  'c',  'o' },  0;
    '124',  { 'c05s',  '40',  'c',  'o';
    'b05s',  '77',  'c',  'o';
    'a05s',  '54',  'c',  'o';
    'b04s',  '119',  'c',  'o' },  0;
    '125',  { 'b01s',  '79',  'c',  'o';
    'a01s',  '101',  'c',  'o';
    'c01s',  '62',  'c',  'o';
    'c04s',  '115',  'c',  'o';
    'a06s',  '58',  'c',  'o' },  0 };

