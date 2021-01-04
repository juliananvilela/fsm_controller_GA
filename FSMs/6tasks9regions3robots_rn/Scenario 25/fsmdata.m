% events = {'name', bot, 'type', 'type_name'} Scenario25
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
final_state = '63';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'a01s',  '2',  'c',  'o';
    'a03s',  '3',  'c',  'o';
    'a05s',  '4',  'c',  'o';
    'b01s',  '5',  'c',  'o';
    'b03s',  '6',  'c',  'o';
    'b05s',  '7',  'c',  'o';
    'c01s',  '8',  'c',  'o';
    'c03s',  '9',  'c',  'o';
    'c05s',  '10',  'c',  'o' },  0;
    '2',  { 'a03s',  '64',  'c',  'o';
    'a05s',  '88',  'c',  'o';
    'b03s',  '109',  'c',  'o';
    'b05s',  '112',  'c',  'o';
    'c03s',  '52',  'c',  'o';
    'c05s',  '124',  'c',  'o';
    'a02s',  '114',  'c',  'o' },  0;
    '3',  { 'a01s',  '64',  'c',  'o';
    'a05s',  '72',  'c',  'o';
    'b01s',  '73',  'c',  'o';
    'b05s',  '74',  'c',  'o';
    'c01s',  '18',  'c',  'o';
    'c05s',  '75',  'c',  'o';
    'a04s',  '57',  'c',  'o' },  0;
    '4',  { 'a01s',  '88',  'c',  'o';
    'a03s',  '72',  'c',  'o';
    'b01s',  '113',  'c',  'o';
    'b03s',  '111',  'c',  'o';
    'c01s',  '30',  'c',  'o';
    'c03s',  '53',  'c',  'o';
    'a06s',  '108',  'c',  'o' },  0;
    '5',  { 'a03s',  '73',  'c',  'o';
    'a05s',  '113',  'c',  'o';
    'b03s',  '115',  'c',  'o';
    'b05s',  '116',  'c',  'o';
    'c03s',  '54',  'c',  'o';
    'c05s',  '90',  'c',  'o';
    'b02s',  '114',  'c',  'o' },  0;
    '6',  { 'a01s',  '109',  'c',  'o';
    'a05s',  '111',  'c',  'o';
    'b01s',  '115',  'c',  'o';
    'b05s',  '123',  'c',  'o';
    'c01s',  '95',  'c',  'o';
    'c05s',  '125',  'c',  'o';
    'b04s',  '57',  'c',  'o' },  0;
    '7',  { 'a01s',  '112',  'c',  'o';
    'a03s',  '74',  'c',  'o';
    'b01s',  '116',  'c',  'o';
    'b03s',  '123',  'c',  'o';
    'c01s',  '101',  'c',  'o';
    'c03s',  '55',  'c',  'o';
    'b06s',  '108',  'c',  'o' },  0;
    '8',  { 'a03s',  '18',  'c',  'o';
    'a05s',  '30',  'c',  'o';
    'b03s',  '95',  'c',  'o';
    'b05s',  '101',  'c',  'o';
    'c03s',  '56',  'c',  'o';
    'c05s',  '120',  'c',  'o';
    'c02s',  '114',  'c',  'o' },  0;
    '9',  { 'a01s',  '52',  'c',  'o';
    'a05s',  '53',  'c',  'o';
    'b01s',  '54',  'c',  'o';
    'b05s',  '55',  'c',  'o';
    'c01s',  '56',  'c',  'o';
    'c05s',  '58',  'c',  'o';
    'c04s',  '57',  'c',  'o' },  0;
    '10',  { 'a01s',  '124',  'c',  'o';
    'a03s',  '75',  'c',  'o';
    'b01s',  '90',  'c',  'o';
    'b03s',  '125',  'c',  'o';
    'c01s',  '120',  'c',  'o';
    'c03s',  '58',  'c',  'o';
    'c06s',  '108',  'c',  'o' },  0;
    '11',  { 'a04s',  '12',  'c',  'o';
    'c02s',  '13',  'c',  'o' },  0;
    '12',  { 'c02s',  '63',  'c',  'o' },  0;
    '13',  { 'a04s',  '63',  'c',  'o' },  0;
    '14',  { 'a02s',  '15',  'c',  'o';
    'a06s',  '16',  'c',  'o';
    'c04s',  '17',  'c',  'o' },  0;
    '15',  { 'a06s',  '49',  'c',  'o';
    'c04s',  '62',  'c',  'o' },  0;
    '16',  { 'a02s',  '49',  'c',  'o';
    'c04s',  '51',  'c',  'o' },  0;
    '17',  { 'a02s',  '62',  'c',  'o';
    'a06s',  '51',  'c',  'o' },  0;
    '18',  { 'a05s',  '20',  'c',  'o';
    'b05s',  '21',  'c',  'o';
    'c05s',  '23',  'c',  'o';
    'a04s',  '19',  'c',  'o';
    'c02s',  '22',  'c',  'o' },  0;
    '19',  { 'a05s',  '100',  'c',  'o';
    'b05s',  '27',  'c',  'o';
    'c05s',  '106',  'c',  'o';
    'c02s',  '38',  'c',  'o' },  0;
    '20',  { 'a04s',  '100',  'c',  'o';
    'c02s',  '41',  'c',  'o';
    'a06s',  '11',  'c',  'o' },  0;
    '21',  { 'a04s',  '27',  'c',  'o';
    'c02s',  '39',  'c',  'o';
    'b06s',  '11',  'c',  'o' },  0;
    '22',  { 'a05s',  '41',  'c',  'o';
    'b05s',  '39',  'c',  'o';
    'c05s',  '40',  'c',  'o';
    'a04s',  '38',  'c',  'o' },  0;
    '23',  { 'a04s',  '106',  'c',  'o';
    'c02s',  '40',  'c',  'o';
    'c06s',  '11',  'c',  'o' },  0;
    '24',  { 'c02s',  '26',  'c',  'o';
    'c04s',  '27',  'c',  'o';
    'b06s',  '25',  'c',  'o' },  0;
    '25',  { 'c02s',  '49',  'c',  'o';
    'c04s',  '12',  'c',  'o' },  0;
    '26',  { 'c04s',  '50',  'c',  'o';
    'b06s',  '49',  'c',  'o' },  0;
    '27',  { 'c02s',  '50',  'c',  'o';
    'b06s',  '12',  'c',  'o' },  0;
    '28',  { 'a04s',  '29',  'c',  'o';
    'b02s',  '13',  'c',  'o' },  0;
    '29',  { 'b02s',  '63',  'c',  'o' },  0;
    '30',  { 'a03s',  '20',  'c',  'o';
    'b03s',  '32',  'c',  'o';
    'c03s',  '34',  'c',  'o';
    'c02s',  '33',  'c',  'o';
    'a06s',  '31',  'c',  'o' },  0;
    '31',  { 'a03s',  '11',  'c',  'o';
    'b03s',  '79',  'c',  'o';
    'c03s',  '25',  'c',  'o';
    'c02s',  '45',  'c',  'o' },  0;
    '32',  { 'c02s',  '46',  'c',  'o';
    'a06s',  '79',  'c',  'o';
    'b04s',  '100',  'c',  'o' },  0;
    '33',  { 'a03s',  '41',  'c',  'o';
    'b03s',  '46',  'c',  'o';
    'c03s',  '15',  'c',  'o';
    'a06s',  '45',  'c',  'o' },  0;
    '34',  { 'c02s',  '15',  'c',  'o';
    'a06s',  '25',  'c',  'o';
    'c04s',  '100',  'c',  'o' },  0;
    '35',  { 'c06s',  '36',  'c',  'o';
    'b04s',  '37',  'c',  'o' },  0;
    '36',  { 'b04s',  '63',  'c',  'o' },  0;
    '37',  { 'c06s',  '63',  'c',  'o' },  0;
    '38',  { 'a05s',  '62',  'c',  'o';
    'b05s',  '50',  'c',  'o';
    'c05s',  '37',  'c',  'o' },  0;
    '39',  { 'a04s',  '50',  'c',  'o';
    'b06s',  '13',  'c',  'o' },  0;
    '40',  { 'a04s',  '37',  'c',  'o';
    'c06s',  '13',  'c',  'o' },  0;
    '41',  { 'a04s',  '62',  'c',  'o';
    'a06s',  '13',  'c',  'o' },  0;
    '42',  { 'a01s',  '43',  'c',  'o';
    'b01s',  '28',  'c',  'o';
    'c01s',  '11',  'c',  'o';
    'a04s',  '44',  'c',  'o' },  0;
    '43',  { 'a04s',  '51',  'c',  'o';
    'a02s',  '13',  'c',  'o' },  0;
    '44',  { 'a01s',  '51',  'c',  'o';
    'b01s',  '29',  'c',  'o';
    'c01s',  '12',  'c',  'o' },  0;
    '45',  { 'a03s',  '13',  'c',  'o';
    'b03s',  '36',  'c',  'o';
    'c03s',  '49',  'c',  'o' },  0;
    '46',  { 'a06s',  '36',  'c',  'o';
    'b04s',  '62',  'c',  'o' },  0;
    '47',  { 'a04s',  '48',  'c',  'o';
    'b06s',  '28',  'c',  'o';
    'b02s',  '39',  'c',  'o' },  0;
    '48',  { 'b06s',  '29',  'c',  'o';
    'b02s',  '50',  'c',  'o' },  0;
    '49',  { 'c04s',  '63',  'c',  'o' },  0;
    '50',  { 'b06s',  '63',  'c',  'o' },  0;
    '51',  { 'a02s',  '63',  'c',  'o' },  0;
    '52',  { 'a05s',  '14',  'c',  'o';
    'b05s',  '99',  'c',  'o';
    'c05s',  '117',  'c',  'o';
    'a02s',  '81',  'c',  'o';
    'c04s',  '65',  'c',  'o' },  0;
    '53',  { 'a01s',  '14',  'c',  'o';
    'b01s',  '80',  'c',  'o';
    'c01s',  '34',  'c',  'o';
    'a06s',  '105',  'c',  'o';
    'c04s',  '104',  'c',  'o' },  0;
    '54',  { 'a05s',  '80',  'c',  'o';
    'b05s',  '82',  'c',  'o';
    'c05s',  '83',  'c',  'o';
    'c04s',  '59',  'c',  'o';
    'b02s',  '81',  'c',  'o' },  0;
    '55',  { 'a01s',  '99',  'c',  'o';
    'b01s',  '82',  'c',  'o';
    'c01s',  '24',  'c',  'o';
    'c04s',  '77',  'c',  'o';
    'b06s',  '105',  'c',  'o' },  0;
    '56',  { 'a05s',  '34',  'c',  'o';
    'b05s',  '24',  'c',  'o';
    'c05s',  '119',  'c',  'o';
    'c02s',  '81',  'c',  'o';
    'c04s',  '19',  'c',  'o' },  0;
    '57',  { 'a01s',  '65',  'c',  'o';
    'a05s',  '104',  'c',  'o';
    'b01s',  '59',  'c',  'o';
    'b05s',  '77',  'c',  'o';
    'c01s',  '19',  'c',  'o';
    'c05s',  '107',  'c',  'o' },  0;
    '58',  { 'a01s',  '117',  'c',  'o';
    'b01s',  '83',  'c',  'o';
    'c01s',  '119',  'c',  'o';
    'c04s',  '107',  'c',  'o';
    'c06s',  '105',  'c',  'o' },  0;
    '59',  { 'a05s',  '60',  'c',  'o';
    'b05s',  '48',  'c',  'o';
    'c05s',  '61',  'c',  'o';
    'b02s',  '38',  'c',  'o' },  0;
    '60',  { 'a06s',  '29',  'c',  'o';
    'b02s',  '62',  'c',  'o' },  0;
    '61',  { 'b02s',  '37',  'c',  'o';
    'c06s',  '29',  'c',  'o' },  0;
    '62',  { 'a06s',  '63',  'c',  'o' },  0;
    '63',  {},  1;
    '64',  { 'a05s',  '68',  'c',  'o';
    'b05s',  '66',  'c',  'o';
    'c05s',  '67',  'c',  'o';
    'a04s',  '65',  'c',  'o';
    'a02s',  '22',  'c',  'o' },  0;
    '65',  { 'a05s',  '17',  'c',  'o';
    'b05s',  '78',  'c',  'o';
    'c05s',  '85',  'c',  'o';
    'a02s',  '38',  'c',  'o' },  0;
    '66',  { 'a04s',  '78',  'c',  'o';
    'a02s',  '39',  'c',  'o';
    'b06s',  '43',  'c',  'o' },  0;
    '67',  { 'a04s',  '85',  'c',  'o';
    'a02s',  '40',  'c',  'o';
    'c06s',  '43',  'c',  'o' },  0;
    '68',  { 'a04s',  '17',  'c',  'o';
    'a02s',  '41',  'c',  'o';
    'a06s',  '43',  'c',  'o' },  0;
    '69',  { 'a06s',  '70',  'c',  'o';
    'b02s',  '46',  'c',  'o';
    'b04s',  '60',  'c',  'o' },  0;
    '70',  { 'b02s',  '36',  'c',  'o';
    'b04s',  '29',  'c',  'o' },  0;
    '71',  { 'a02s',  '36',  'c',  'o';
    'b04s',  '51',  'c',  'o' },  0;
    '72',  { 'a01s',  '68',  'c',  'o';
    'b01s',  '121',  'c',  'o';
    'c01s',  '20',  'c',  'o';
    'a04s',  '104',  'c',  'o';
    'a06s',  '42',  'c',  'o' },  0;
    '73',  { 'a05s',  '121',  'c',  'o';
    'b05s',  '47',  'c',  'o';
    'c05s',  '91',  'c',  'o';
    'a04s',  '59',  'c',  'o';
    'b02s',  '22',  'c',  'o' },  0;
    '74',  { 'a01s',  '66',  'c',  'o';
    'b01s',  '47',  'c',  'o';
    'c01s',  '21',  'c',  'o';
    'a04s',  '77',  'c',  'o';
    'b06s',  '42',  'c',  'o' },  0;
    '75',  { 'a01s',  '67',  'c',  'o';
    'b01s',  '91',  'c',  'o';
    'c01s',  '23',  'c',  'o';
    'a04s',  '107',  'c',  'o';
    'c06s',  '42',  'c',  'o' },  0;
    '76',  { 'a03s',  '43',  'c',  'o';
    'b03s',  '71',  'c',  'o';
    'c03s',  '16',  'c',  'o';
    'a02s',  '45',  'c',  'o' },  0;
    '77',  { 'a01s',  '78',  'c',  'o';
    'b01s',  '48',  'c',  'o';
    'c01s',  '27',  'c',  'o';
    'b06s',  '44',  'c',  'o' },  0;
    '78',  { 'a02s',  '50',  'c',  'o';
    'b06s',  '51',  'c',  'o' },  0;
    '79',  { 'c02s',  '36',  'c',  'o';
    'b04s',  '12',  'c',  'o' },  0;
    '80',  { 'a06s',  '86',  'c',  'o';
    'c04s',  '60',  'c',  'o';
    'b02s',  '15',  'c',  'o' },  0;
    '81',  { 'a05s',  '15',  'c',  'o';
    'b05s',  '26',  'c',  'o';
    'c05s',  '118',  'c',  'o';
    'c04s',  '38',  'c',  'o' },  0;
    '82',  { 'c04s',  '48',  'c',  'o';
    'b06s',  '86',  'c',  'o';
    'b02s',  '26',  'c',  'o' },  0;
    '83',  { 'c04s',  '61',  'c',  'o';
    'b02s',  '118',  'c',  'o';
    'c06s',  '86',  'c',  'o' },  0;
    '84',  { 'a02s',  '35',  'c',  'o';
    'c06s',  '71',  'c',  'o';
    'b04s',  '85',  'c',  'o' },  0;
    '85',  { 'a02s',  '37',  'c',  'o';
    'c06s',  '51',  'c',  'o' },  0;
    '86',  { 'c04s',  '29',  'c',  'o';
    'b02s',  '49',  'c',  'o' },  0;
    '87',  { 'a01s',  '71',  'c',  'o';
    'b01s',  '70',  'c',  'o';
    'c01s',  '79',  'c',  'o';
    'b04s',  '44',  'c',  'o' },  0;
    '88',  { 'a03s',  '68',  'c',  'o';
    'b03s',  '89',  'c',  'o';
    'c03s',  '14',  'c',  'o';
    'a02s',  '33',  'c',  'o';
    'a06s',  '76',  'c',  'o' },  0;
    '89',  { 'a02s',  '46',  'c',  'o';
    'a06s',  '71',  'c',  'o';
    'b04s',  '17',  'c',  'o' },  0;
    '90',  { 'a03s',  '91',  'c',  'o';
    'b03s',  '93',  'c',  'o';
    'c03s',  '83',  'c',  'o';
    'b02s',  '92',  'c',  'o';
    'c06s',  '94',  'c',  'o' },  0;
    '91',  { 'a04s',  '61',  'c',  'o';
    'b02s',  '40',  'c',  'o';
    'c06s',  '28',  'c',  'o' },  0;
    '92',  { 'a03s',  '40',  'c',  'o';
    'b03s',  '35',  'c',  'o';
    'c03s',  '118',  'c',  'o';
    'c06s',  '45',  'c',  'o' },  0;
    '93',  { 'b02s',  '35',  'c',  'o';
    'c06s',  '70',  'c',  'o';
    'b04s',  '61',  'c',  'o' },  0;
    '94',  { 'a03s',  '28',  'c',  'o';
    'b03s',  '70',  'c',  'o';
    'c03s',  '86',  'c',  'o';
    'b02s',  '45',  'c',  'o' },  0;
    '95',  { 'a05s',  '32',  'c',  'o';
    'b05s',  '96',  'c',  'o';
    'c05s',  '98',  'c',  'o';
    'c02s',  '97',  'c',  'o';
    'b04s',  '19',  'c',  'o' },  0;
    '96',  { 'c02s',  '103',  'c',  'o';
    'b06s',  '79',  'c',  'o';
    'b04s',  '27',  'c',  'o' },  0;
    '97',  { 'a05s',  '46',  'c',  'o';
    'b05s',  '103',  'c',  'o';
    'c05s',  '35',  'c',  'o';
    'b04s',  '38',  'c',  'o' },  0;
    '98',  { 'c02s',  '35',  'c',  'o';
    'c06s',  '79',  'c',  'o';
    'b04s',  '106',  'c',  'o' },  0;
    '99',  { 'a02s',  '26',  'c',  'o';
    'c04s',  '78',  'c',  'o';
    'b06s',  '16',  'c',  'o' },  0;
    '100',  { 'c02s',  '62',  'c',  'o';
    'a06s',  '12',  'c',  'o' },  0;
    '101',  { 'a03s',  '21',  'c',  'o';
    'b03s',  '96',  'c',  'o';
    'c03s',  '24',  'c',  'o';
    'c02s',  '102',  'c',  'o';
    'b06s',  '31',  'c',  'o' },  0;
    '102',  { 'a03s',  '39',  'c',  'o';
    'b03s',  '103',  'c',  'o';
    'c03s',  '26',  'c',  'o';
    'b06s',  '45',  'c',  'o' },  0;
    '103',  { 'b06s',  '36',  'c',  'o';
    'b04s',  '50',  'c',  'o' },  0;
    '104',  { 'a01s',  '17',  'c',  'o';
    'b01s',  '60',  'c',  'o';
    'c01s',  '100',  'c',  'o';
    'a06s',  '44',  'c',  'o' },  0;
    '105',  { 'a01s',  '16',  'c',  'o';
    'b01s',  '86',  'c',  'o';
    'c01s',  '25',  'c',  'o';
    'c04s',  '44',  'c',  'o' },  0;
    '106',  { 'c02s',  '37',  'c',  'o';
    'c06s',  '12',  'c',  'o' },  0;
    '107',  { 'a01s',  '85',  'c',  'o';
    'b01s',  '61',  'c',  'o';
    'c01s',  '106',  'c',  'o';
    'c06s',  '44',  'c',  'o' },  0;
    '108',  { 'a01s',  '76',  'c',  'o';
    'a03s',  '42',  'c',  'o';
    'b01s',  '94',  'c',  'o';
    'b03s',  '87',  'c',  'o';
    'c01s',  '31',  'c',  'o';
    'c03s',  '105',  'c',  'o' },  0;
    '109',  { 'a05s',  '89',  'c',  'o';
    'b05s',  '110',  'c',  'o';
    'c05s',  '84',  'c',  'o';
    'a02s',  '97',  'c',  'o';
    'b04s',  '65',  'c',  'o' },  0;
    '110',  { 'a02s',  '103',  'c',  'o';
    'b06s',  '71',  'c',  'o';
    'b04s',  '78',  'c',  'o' },  0;
    '111',  { 'a01s',  '89',  'c',  'o';
    'b01s',  '69',  'c',  'o';
    'c01s',  '32',  'c',  'o';
    'a06s',  '87',  'c',  'o';
    'b04s',  '104',  'c',  'o' },  0;
    '112',  { 'a03s',  '66',  'c',  'o';
    'b03s',  '110',  'c',  'o';
    'c03s',  '99',  'c',  'o';
    'a02s',  '102',  'c',  'o';
    'b06s',  '76',  'c',  'o' },  0;
    '113',  { 'a03s',  '121',  'c',  'o';
    'b03s',  '69',  'c',  'o';
    'c03s',  '80',  'c',  'o';
    'a06s',  '94',  'c',  'o';
    'b02s',  '33',  'c',  'o' },  0;
    '114',  { 'a03s',  '22',  'c',  'o';
    'a05s',  '33',  'c',  'o';
    'b03s',  '97',  'c',  'o';
    'b05s',  '102',  'c',  'o';
    'c03s',  '81',  'c',  'o';
    'c05s',  '92',  'c',  'o' },  0;
    '115',  { 'a05s',  '69',  'c',  'o';
    'b05s',  '122',  'c',  'o';
    'c05s',  '93',  'c',  'o';
    'b02s',  '97',  'c',  'o';
    'b04s',  '59',  'c',  'o' },  0;
    '116',  { 'a03s',  '47',  'c',  'o';
    'b03s',  '122',  'c',  'o';
    'c03s',  '82',  'c',  'o';
    'b06s',  '94',  'c',  'o';
    'b02s',  '102',  'c',  'o' },  0;
    '117',  { 'a02s',  '118',  'c',  'o';
    'c04s',  '85',  'c',  'o';
    'c06s',  '16',  'c',  'o' },  0;
    '118',  { 'c04s',  '37',  'c',  'o';
    'c06s',  '49',  'c',  'o' },  0;
    '119',  { 'c02s',  '118',  'c',  'o';
    'c04s',  '106',  'c',  'o';
    'c06s',  '25',  'c',  'o' },  0;
    '120',  { 'a03s',  '23',  'c',  'o';
    'b03s',  '98',  'c',  'o';
    'c03s',  '119',  'c',  'o';
    'c02s',  '92',  'c',  'o';
    'c06s',  '31',  'c',  'o' },  0;
    '121',  { 'a04s',  '60',  'c',  'o';
    'a06s',  '28',  'c',  'o';
    'b02s',  '41',  'c',  'o' },  0;
    '122',  { 'b06s',  '70',  'c',  'o';
    'b02s',  '103',  'c',  'o';
    'b04s',  '48',  'c',  'o' },  0;
    '123',  { 'a01s',  '110',  'c',  'o';
    'b01s',  '122',  'c',  'o';
    'c01s',  '96',  'c',  'o';
    'b06s',  '87',  'c',  'o';
    'b04s',  '77',  'c',  'o' },  0;
    '124',  { 'a03s',  '67',  'c',  'o';
    'b03s',  '84',  'c',  'o';
    'c03s',  '117',  'c',  'o';
    'a02s',  '92',  'c',  'o';
    'c06s',  '76',  'c',  'o' },  0;
    '125',  { 'a01s',  '84',  'c',  'o';
    'b01s',  '93',  'c',  'o';
    'c01s',  '98',  'c',  'o';
    'c06s',  '87',  'c',  'o';
    'b04s',  '107',  'c',  'o' },  0 };

