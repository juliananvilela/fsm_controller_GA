% events = {'name', bot, 'type', 'type_name'}
events4 = { 'a01s',  1,  'Task',  'tsk01';
    'a02s',  1,  'Task',  'tsk02';
    'a03s',  1,  'Task',  'tsk03';
    'a04s',  1,  'Task',  'tsk04';
    'a05f',  1,  'Region',  'regtsk05';
    'a05s',  1,  'Task',  'tsk05';
    'a06f',  1,  'Region',  'regtsk06';
    'a06s',  1,  'Task',  'tsk06';
    'b01s',  2,  'Task',  'tsk01';
    'b02s',  2,  'Task',  'tsk02';
    'b03s',  2,  'Task',  'tsk03';
    'b04s',  2,  'Task',  'tsk04';
    'b05f',  2,  'Region',  'regtsk05';
    'b05s',  2,  'Task',  'tsk05';
    'b06f',  2,  'Region',  'regtsk06';
    'b06s',  2,  'Task',  'tsk06';
    'c01s',  3,  'Task',  'tsk01';
    'c02s',  3,  'Task',  'tsk02';
    'c03s',  3,  'Task',  'tsk03';
    'c04s',  3,  'Task',  'tsk04';
    'c05f',  3,  'Region',  'regtsk05';
    'c05s',  3,  'Task',  'tsk05';
    'c06f',  3,  'Region',  'regtsk06';
    'c06s',  3,  'Task',  'tsk06' };


% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states4 = { '1',  { 'a05s',  '2',  'c',  'o';
    'c01s',  '3',  'c',  'o';
    'c05s',  '4',  'c',  'o';
    'c03s',  '5',  'c',  'o';
    'a01s',  '6',  'c',  'o';
    'b01s',  '7',  'c',  'o';
    'a03s',  '8',  'c',  'o';
    'b05s',  '9',  'c',  'o';
    'b03s',  '10',  'c',  'o' },  0;
    '2',  { 'c01s',  '132',  'c',  'o';
    'c03s',  '110',  'c',  'o';
    'b01s',  '131',  'c',  'o';
    'b03s',  '94',  'c',  'o';
    'a05f',  '11',  'uc',  'o' },  0;
    '3',  { 'a05s',  '132',  'c',  'o';
    'c05s',  '266',  'c',  'o';
    'c03s',  '115',  'c',  'o';
    'a03s',  '44',  'c',  'o';
    'b05s',  '152',  'c',  'o';
    'b03s',  '92',  'c',  'o';
    'c02s',  '191',  'c',  'o' },  0;
    '4',  { 'a01s',  '172',  'c',  'o';
    'b01s',  '171',  'c',  'o';
    'a03s',  '45',  'c',  'o';
    'b03s',  '89',  'c',  'o';
    'c05f',  '26',  'uc',  'o' },  0;
    '5',  { 'a05s',  '110',  'c',  'o';
    'c01s',  '115',  'c',  'o';
    'c05s',  '112',  'c',  'o';
    'a01s',  '114',  'c',  'o';
    'b01s',  '111',  'c',  'o';
    'b05s',  '113',  'c',  'o';
    'c04s',  '48',  'c',  'o' },  0;
    '6',  { 'a05s',  '192',  'c',  'o';
    'c05s',  '172',  'c',  'o';
    'c03s',  '114',  'c',  'o';
    'a03s',  '42',  'c',  'o';
    'b05s',  '151',  'c',  'o';
    'b03s',  '93',  'c',  'o';
    'a02s',  '191',  'c',  'o' },  0;
    '7',  { 'a05s',  '131',  'c',  'o';
    'c05s',  '171',  'c',  'o';
    'c03s',  '111',  'c',  'o';
    'a03s',  '47',  'c',  'o';
    'b05s',  '256',  'c',  'o';
    'b03s',  '91',  'c',  'o';
    'b02s',  '191',  'c',  'o' },  0;
    '8',  { 'a05s',  '46',  'c',  'o';
    'c01s',  '44',  'c',  'o';
    'c05s',  '45',  'c',  'o';
    'a01s',  '42',  'c',  'o';
    'b01s',  '47',  'c',  'o';
    'b05s',  '43',  'c',  'o';
    'a04s',  '48',  'c',  'o' },  0;
    '9',  { 'c01s',  '152',  'c',  'o';
    'c03s',  '113',  'c',  'o';
    'a01s',  '151',  'c',  'o';
    'a03s',  '43',  'c',  'o';
    'b05f',  '34',  'uc',  'o' },  0;
    '10',  { 'a05s',  '94',  'c',  'o';
    'c01s',  '92',  'c',  'o';
    'c05s',  '89',  'c',  'o';
    'a01s',  '93',  'c',  'o';
    'b01s',  '91',  'c',  'o';
    'b05s',  '90',  'c',  'o';
    'b04s',  '48',  'c',  'o' },  0;
    '11',  { 'c01s',  '18',  'c',  'o';
    'c03s',  '14',  'c',  'o';
    'a01s',  '13',  'c',  'o';
    'b01s',  '16',  'c',  'o';
    'a03s',  '12',  'c',  'o';
    'b03s',  '17',  'c',  'o';
    'a06s',  '15',  'c',  'o' },  0;
    '12',  { 'c01s',  '53',  'c',  'o';
    'a01s',  '49',  'c',  'o';
    'b01s',  '51',  'c',  'o';
    'a06s',  '50',  'c',  'o';
    'a04s',  '52',  'c',  'o' },  0;
    '13',  { 'c03s',  '117',  'c',  'o';
    'a03s',  '49',  'c',  'o';
    'b03s',  '96',  'c',  'o';
    'a06s',  '194',  'c',  'o';
    'a02s',  '193',  'c',  'o' },  0;
    '14',  { 'c01s',  '118',  'c',  'o';
    'a01s',  '117',  'c',  'o';
    'b01s',  '119',  'c',  'o';
    'a06s',  '116',  'c',  'o';
    'c04s',  '52',  'c',  'o' },  0;
    '15',  { 'c01s',  '142',  'c',  'o';
    'c03s',  '116',  'c',  'o';
    'b01s',  '141',  'c',  'o';
    'b03s',  '97',  'c',  'o';
    'a06f',  '19',  'uc',  'o' },  0;
    '16',  { 'c03s',  '119',  'c',  'o';
    'a03s',  '51',  'c',  'o';
    'b03s',  '95',  'c',  'o';
    'a06s',  '141',  'c',  'o';
    'b02s',  '193',  'c',  'o' },  0;
    '17',  { 'c01s',  '98',  'c',  'o';
    'a01s',  '96',  'c',  'o';
    'b01s',  '95',  'c',  'o';
    'a06s',  '97',  'c',  'o';
    'b04s',  '52',  'c',  'o' },  0;
    '18',  { 'c03s',  '118',  'c',  'o';
    'a03s',  '53',  'c',  'o';
    'b03s',  '98',  'c',  'o';
    'a06s',  '142',  'c',  'o';
    'c02s',  '193',  'c',  'o' },  0;
    '19',  { 'c01s',  '23',  'c',  'o';
    'c03s',  '20',  'c',  'o';
    'a01s',  '24',  'c',  'o';
    'b01s',  '21',  'c',  'o';
    'a03s',  '25',  'c',  'o';
    'b03s',  '22',  'c',  'o' },  0;
    '20',  { 'c01s',  '120',  'c',  'o';
    'a01s',  '122',  'c',  'o';
    'b01s',  '121',  'c',  'o';
    'c04s',  '54',  'c',  'o' },  0;
    '21',  { 'c03s',  '121',  'c',  'o';
    'a03s',  '56',  'c',  'o';
    'b03s',  '100',  'c',  'o';
    'b02s',  '195',  'c',  'o' },  0;
    '22',  { 'c01s',  '99',  'c',  'o';
    'a01s',  '101',  'c',  'o';
    'b01s',  '100',  'c',  'o';
    'b04s',  '54',  'c',  'o' },  0;
    '23',  { 'c03s',  '120',  'c',  'o';
    'a03s',  '55',  'c',  'o';
    'b03s',  '99',  'c',  'o';
    'c02s',  '195',  'c',  'o' },  0;
    '24',  { 'c03s',  '122',  'c',  'o';
    'a03s',  '57',  'c',  'o';
    'b03s',  '101',  'c',  'o';
    'a02s',  '195',  'c',  'o' },  0;
    '25',  { 'c01s',  '55',  'c',  'o';
    'a01s',  '57',  'c',  'o';
    'b01s',  '56',  'c',  'o';
    'a04s',  '54',  'c',  'o' },  0;
    '26',  { 'c01s',  '30',  'c',  'o';
    'c03s',  '31',  'c',  'o';
    'a01s',  '33',  'c',  'o';
    'b01s',  '29',  'c',  'o';
    'a03s',  '28',  'c',  'o';
    'b03s',  '27',  'c',  'o';
    'c06s',  '32',  'c',  'o' },  0;
    '27',  { 'c01s',  '102',  'c',  'o';
    'a01s',  '104',  'c',  'o';
    'b01s',  '105',  'c',  'o';
    'c06s',  '103',  'c',  'o';
    'b04s',  '60',  'c',  'o' },  0;
    '28',  { 'c01s',  '58',  'c',  'o';
    'a01s',  '59',  'c',  'o';
    'b01s',  '61',  'c',  'o';
    'c06s',  '62',  'c',  'o';
    'a04s',  '60',  'c',  'o' },  0;
    '29',  { 'c03s',  '125',  'c',  'o';
    'a03s',  '61',  'c',  'o';
    'b03s',  '105',  'c',  'o';
    'c06s',  '181',  'c',  'o';
    'b02s',  '196',  'c',  'o' },  0;
    '30',  { 'c03s',  '124',  'c',  'o';
    'a03s',  '58',  'c',  'o';
    'b03s',  '102',  'c',  'o';
    'c06s',  '267',  'c',  'o';
    'c02s',  '196',  'c',  'o' },  0;
    '31',  { 'c01s',  '124',  'c',  'o';
    'a01s',  '126',  'c',  'o';
    'b01s',  '125',  'c',  'o';
    'c06s',  '123',  'c',  'o';
    'c04s',  '60',  'c',  'o' },  0;
    '32',  { 'a01s',  '182',  'c',  'o';
    'b01s',  '181',  'c',  'o';
    'a03s',  '62',  'c',  'o';
    'b03s',  '103',  'c',  'o';
    'c06f',  '19',  'uc',  'o' },  0;
    '33',  { 'c03s',  '126',  'c',  'o';
    'a03s',  '59',  'c',  'o';
    'b03s',  '104',  'c',  'o';
    'c06s',  '182',  'c',  'o';
    'a02s',  '196',  'c',  'o' },  0;
    '34',  { 'c01s',  '35',  'c',  'o';
    'c03s',  '39',  'c',  'o';
    'a01s',  '36',  'c',  'o';
    'b01s',  '40',  'c',  'o';
    'a03s',  '38',  'c',  'o';
    'b03s',  '41',  'c',  'o';
    'b06s',  '37',  'c',  'o' },  0;
    '35',  { 'c03s',  '130',  'c',  'o';
    'a03s',  '67',  'c',  'o';
    'b03s',  '108',  'c',  'o';
    'b06s',  '162',  'c',  'o';
    'c02s',  '197',  'c',  'o' },  0;
    '36',  { 'c03s',  '128',  'c',  'o';
    'a03s',  '66',  'c',  'o';
    'b03s',  '107',  'c',  'o';
    'b06s',  '161',  'c',  'o';
    'a02s',  '197',  'c',  'o' },  0;
    '37',  { 'c01s',  '162',  'c',  'o';
    'c03s',  '127',  'c',  'o';
    'a01s',  '161',  'c',  'o';
    'a03s',  '64',  'c',  'o';
    'b06f',  '19',  'uc',  'o' },  0;
    '38',  { 'c01s',  '67',  'c',  'o';
    'a01s',  '66',  'c',  'o';
    'b01s',  '63',  'c',  'o';
    'b06s',  '64',  'c',  'o';
    'a04s',  '65',  'c',  'o' },  0;
    '39',  { 'c01s',  '130',  'c',  'o';
    'a01s',  '128',  'c',  'o';
    'b01s',  '129',  'c',  'o';
    'b06s',  '127',  'c',  'o';
    'c04s',  '65',  'c',  'o' },  0;
    '40',  { 'c03s',  '129',  'c',  'o';
    'a03s',  '63',  'c',  'o';
    'b03s',  '109',  'c',  'o';
    'b06s',  '257',  'c',  'o';
    'b02s',  '197',  'c',  'o' },  0;
    '41',  { 'c01s',  '108',  'c',  'o';
    'a01s',  '107',  'c',  'o';
    'b01s',  '109',  'c',  'o';
    'b06s',  '106',  'c',  'o';
    'b04s',  '65',  'c',  'o' },  0;
    '42',  { 'a05s',  '199',  'c',  'o';
    'c05s',  '174',  'c',  'o';
    'b05s',  '154',  'c',  'o';
    'a04s',  '72',  'c',  'o';
    'a02s',  '198',  'c',  'o' },  0;
    '43',  { 'c01s',  '153',  'c',  'o';
    'a01s',  '154',  'c',  'o';
    'a04s',  '70',  'c',  'o';
    'b05f',  '38',  'uc',  'o' },  0;
    '44',  { 'a05s',  '134',  'c',  'o';
    'c05s',  '268',  'c',  'o';
    'b05s',  '153',  'c',  'o';
    'a04s',  '68',  'c',  'o';
    'c02s',  '198',  'c',  'o' },  0;
    '45',  { 'a01s',  '174',  'c',  'o';
    'b01s',  '173',  'c',  'o';
    'a04s',  '69',  'c',  'o';
    'c05f',  '28',  'uc',  'o' },  0;
    '46',  { 'c01s',  '134',  'c',  'o';
    'b01s',  '133',  'c',  'o';
    'a05f',  '12',  'uc',  'o' },  0;
    '47',  { 'a05s',  '133',  'c',  'o';
    'c05s',  '173',  'c',  'o';
    'b05s',  '258',  'c',  'o';
    'a04s',  '73',  'c',  'o';
    'b02s',  '198',  'c',  'o' },  0;
    '48',  { 'a05s',  '71',  'c',  'o';
    'c01s',  '68',  'c',  'o';
    'c05s',  '69',  'c',  'o';
    'a01s',  '72',  'c',  'o';
    'b01s',  '73',  'c',  'o';
    'b05s',  '70',  'c',  'o' },  0;
    '49',  { 'a06s',  '200',  'c',  'o';
    'a04s',  '75',  'c',  'o';
    'a02s',  '201',  'c',  'o' },  0;
    '50',  { 'c01s',  '143',  'c',  'o';
    'b01s',  '144',  'c',  'o';
    'a06f',  '25',  'uc',  'o' },  0;
    '51',  { 'a06s',  '144',  'c',  'o';
    'a04s',  '76',  'c',  'o';
    'b02s',  '201',  'c',  'o' },  0;
    '52',  { 'c01s',  '77',  'c',  'o';
    'a01s',  '75',  'c',  'o';
    'b01s',  '76',  'c',  'o';
    'a06s',  '74',  'c',  'o' },  0;
    '53',  { 'a06s',  '143',  'c',  'o';
    'a04s',  '77',  'c',  'o';
    'c02s',  '201',  'c',  'o' },  0;
    '54',  { 'c01s',  '78',  'c',  'o';
    'a01s',  '80',  'c',  'o';
    'b01s',  '79',  'c',  'o' },  0;
    '55',  { 'a04s',  '78',  'c',  'o';
    'c02s',  '202',  'c',  'o' },  0;
    '56',  { 'a04s',  '79',  'c',  'o';
    'b02s',  '202',  'c',  'o' },  0;
    '57',  { 'a04s',  '80',  'c',  'o';
    'a02s',  '202',  'c',  'o' },  0;
    '58',  { 'c06s',  '269',  'c',  'o';
    'a04s',  '81',  'c',  'o';
    'c02s',  '203',  'c',  'o' },  0;
    '59',  { 'c06s',  '183',  'c',  'o';
    'a04s',  '84',  'c',  'o';
    'a02s',  '203',  'c',  'o' },  0;
    '60',  { 'c01s',  '81',  'c',  'o';
    'a01s',  '84',  'c',  'o';
    'b01s',  '82',  'c',  'o';
    'c06s',  '83',  'c',  'o' },  0;
    '61',  { 'c06s',  '184',  'c',  'o';
    'a04s',  '82',  'c',  'o';
    'b02s',  '203',  'c',  'o' },  0;
    '62',  { 'a01s',  '183',  'c',  'o';
    'b01s',  '184',  'c',  'o';
    'a04s',  '83',  'c',  'o';
    'c06f',  '25',  'uc',  'o' },  0;
    '63',  { 'b06s',  '259',  'c',  'o';
    'a04s',  '87',  'c',  'o';
    'b02s',  '204',  'c',  'o' },  0;
    '64',  { 'c01s',  '164',  'c',  'o';
    'a01s',  '163',  'c',  'o';
    'a04s',  '85',  'c',  'o';
    'b06f',  '25',  'uc',  'o' },  0;
    '65',  { 'c01s',  '88',  'c',  'o';
    'a01s',  '86',  'c',  'o';
    'b01s',  '87',  'c',  'o';
    'b06s',  '85',  'c',  'o' },  0;
    '66',  { 'b06s',  '163',  'c',  'o';
    'a04s',  '86',  'c',  'o';
    'a02s',  '204',  'c',  'o' },  0;
    '67',  { 'b06s',  '164',  'c',  'o';
    'a04s',  '88',  'c',  'o';
    'c02s',  '204',  'c',  'o' },  0;
    '68',  { 'a05s',  '136',  'c',  'o';
    'c05s',  '270',  'c',  'o';
    'b05s',  '156',  'c',  'o';
    'c02s',  '205',  'c',  'o' },  0;
    '69',  { 'a01s',  '175',  'c',  'o';
    'b01s',  '176',  'c',  'o';
    'c05f',  '60',  'uc',  'o' },  0;
    '70',  { 'c01s',  '156',  'c',  'o';
    'a01s',  '155',  'c',  'o';
    'b05f',  '65',  'uc',  'o' },  0;
    '71',  { 'c01s',  '136',  'c',  'o';
    'b01s',  '135',  'c',  'o';
    'a05f',  '52',  'uc',  'o' },  0;
    '72',  { 'a05s',  '206',  'c',  'o';
    'c05s',  '175',  'c',  'o';
    'b05s',  '155',  'c',  'o';
    'a02s',  '205',  'c',  'o' },  0;
    '73',  { 'a05s',  '135',  'c',  'o';
    'c05s',  '176',  'c',  'o';
    'b05s',  '260',  'c',  'o';
    'b02s',  '205',  'c',  'o' },  0;
    '74',  { 'c01s',  '146',  'c',  'o';
    'b01s',  '145',  'c',  'o';
    'a06f',  '54',  'uc',  'o' },  0;
    '75',  { 'a06s',  '208',  'c',  'o';
    'a02s',  '207',  'c',  'o' },  0;
    '76',  { 'a06s',  '145',  'c',  'o';
    'b02s',  '207',  'c',  'o' },  0;
    '77',  { 'a06s',  '146',  'c',  'o';
    'c02s',  '207',  'c',  'o' },  0;
    '78',  { 'c02s',  '209',  'c',  'o' },  0;
    '79',  { 'b02s',  '209',  'c',  'o' },  0;
    '80',  { 'a02s',  '209',  'c',  'o' },  0;
    '81',  { 'c06s',  '271',  'c',  'o';
    'c02s',  '210',  'c',  'o' },  0;
    '82',  { 'c06s',  '186',  'c',  'o';
    'b02s',  '210',  'c',  'o' },  0;
    '83',  { 'a01s',  '185',  'c',  'o';
    'b01s',  '186',  'c',  'o';
    'c06f',  '54',  'uc',  'o' },  0;
    '84',  { 'c06s',  '185',  'c',  'o';
    'a02s',  '210',  'c',  'o' },  0;
    '85',  { 'c01s',  '165',  'c',  'o';
    'a01s',  '166',  'c',  'o';
    'b06f',  '54',  'uc',  'o' },  0;
    '86',  { 'b06s',  '166',  'c',  'o';
    'a02s',  '211',  'c',  'o' },  0;
    '87',  { 'b06s',  '261',  'c',  'o';
    'b02s',  '211',  'c',  'o' },  0;
    '88',  { 'b06s',  '165',  'c',  'o';
    'c02s',  '211',  'c',  'o' },  0;
    '89',  { 'a01s',  '178',  'c',  'o';
    'b01s',  '177',  'c',  'o';
    'b04s',  '69',  'c',  'o';
    'c05f',  '27',  'uc',  'o' },  0;
    '90',  { 'c01s',  '157',  'c',  'o';
    'a01s',  '158',  'c',  'o';
    'b05f',  '41',  'uc',  'o' },  0;
    '91',  { 'a05s',  '137',  'c',  'o';
    'c05s',  '177',  'c',  'o';
    'b05s',  '262',  'c',  'o';
    'b04s',  '73',  'c',  'o';
    'b02s',  '212',  'c',  'o' },  0;
    '92',  { 'a05s',  '138',  'c',  'o';
    'c05s',  '272',  'c',  'o';
    'b05s',  '157',  'c',  'o';
    'b04s',  '68',  'c',  'o';
    'c02s',  '212',  'c',  'o' },  0;
    '93',  { 'a05s',  '213',  'c',  'o';
    'c05s',  '178',  'c',  'o';
    'b05s',  '158',  'c',  'o';
    'b04s',  '72',  'c',  'o';
    'a02s',  '212',  'c',  'o' },  0;
    '94',  { 'c01s',  '138',  'c',  'o';
    'b01s',  '137',  'c',  'o';
    'b04s',  '71',  'c',  'o';
    'a05f',  '17',  'uc',  'o' },  0;
    '95',  { 'a06s',  '147',  'c',  'o';
    'b04s',  '76',  'c',  'o';
    'b02s',  '215',  'c',  'o' },  0;
    '96',  { 'a06s',  '214',  'c',  'o';
    'b04s',  '75',  'c',  'o';
    'a02s',  '215',  'c',  'o' },  0;
    '97',  { 'c01s',  '148',  'c',  'o';
    'b01s',  '147',  'c',  'o';
    'b04s',  '74',  'c',  'o';
    'a06f',  '22',  'uc',  'o' },  0;
    '98',  { 'a06s',  '148',  'c',  'o';
    'b04s',  '77',  'c',  'o';
    'c02s',  '215',  'c',  'o' },  0;
    '99',  { 'b04s',  '78',  'c',  'o';
    'c02s',  '216',  'c',  'o' },  0;
    '100',  { 'b04s',  '79',  'c',  'o';
    'b02s',  '216',  'c',  'o' },  0;
    '101',  { 'b04s',  '80',  'c',  'o';
    'a02s',  '216',  'c',  'o' },  0;
    '102',  { 'c06s',  '273',  'c',  'o';
    'b04s',  '81',  'c',  'o';
    'c02s',  '217',  'c',  'o' },  0;
    '103',  { 'a01s',  '188',  'c',  'o';
    'b01s',  '187',  'c',  'o';
    'b04s',  '83',  'c',  'o';
    'c06f',  '22',  'uc',  'o' },  0;
    '104',  { 'c06s',  '188',  'c',  'o';
    'b04s',  '84',  'c',  'o';
    'a02s',  '217',  'c',  'o' },  0;
    '105',  { 'c06s',  '187',  'c',  'o';
    'b04s',  '82',  'c',  'o';
    'b02s',  '217',  'c',  'o' },  0;
    '106',  { 'c01s',  '167',  'c',  'o';
    'a01s',  '168',  'c',  'o';
    'b06f',  '22',  'uc',  'o' },  0;
    '107',  { 'b06s',  '168',  'c',  'o';
    'b04s',  '86',  'c',  'o';
    'a02s',  '218',  'c',  'o' },  0;
    '108',  { 'b06s',  '167',  'c',  'o';
    'b04s',  '88',  'c',  'o';
    'c02s',  '218',  'c',  'o' },  0;
    '109',  { 'b06s',  '263',  'c',  'o';
    'b04s',  '87',  'c',  'o';
    'b02s',  '218',  'c',  'o' },  0;
    '110',  { 'c01s',  '140',  'c',  'o';
    'b01s',  '139',  'c',  'o';
    'c04s',  '71',  'c',  'o';
    'a05f',  '14',  'uc',  'o' },  0;
    '111',  { 'a05s',  '139',  'c',  'o';
    'c05s',  '179',  'c',  'o';
    'b05s',  '264',  'c',  'o';
    'c04s',  '73',  'c',  'o';
    'b02s',  '219',  'c',  'o' },  0;
    '112',  { 'a01s',  '180',  'c',  'o';
    'b01s',  '179',  'c',  'o';
    'c05f',  '31',  'uc',  'o' },  0;
    '113',  { 'c01s',  '159',  'c',  'o';
    'a01s',  '160',  'c',  'o';
    'c04s',  '70',  'c',  'o';
    'b05f',  '39',  'uc',  'o' },  0;
    '114',  { 'a05s',  '220',  'c',  'o';
    'c05s',  '180',  'c',  'o';
    'b05s',  '160',  'c',  'o';
    'c04s',  '72',  'c',  'o';
    'a02s',  '219',  'c',  'o' },  0;
    '115',  { 'a05s',  '140',  'c',  'o';
    'c05s',  '274',  'c',  'o';
    'b05s',  '159',  'c',  'o';
    'c04s',  '68',  'c',  'o';
    'c02s',  '219',  'c',  'o' },  0;
    '116',  { 'c01s',  '150',  'c',  'o';
    'b01s',  '149',  'c',  'o';
    'c04s',  '74',  'c',  'o';
    'a06f',  '20',  'uc',  'o' },  0;
    '117',  { 'a06s',  '221',  'c',  'o';
    'c04s',  '75',  'c',  'o';
    'a02s',  '222',  'c',  'o' },  0;
    '118',  { 'a06s',  '150',  'c',  'o';
    'c04s',  '77',  'c',  'o';
    'c02s',  '222',  'c',  'o' },  0;
    '119',  { 'a06s',  '149',  'c',  'o';
    'c04s',  '76',  'c',  'o';
    'b02s',  '222',  'c',  'o' },  0;
    '120',  { 'c04s',  '78',  'c',  'o';
    'c02s',  '223',  'c',  'o' },  0;
    '121',  { 'c04s',  '79',  'c',  'o';
    'b02s',  '223',  'c',  'o' },  0;
    '122',  { 'c04s',  '80',  'c',  'o';
    'a02s',  '223',  'c',  'o' },  0;
    '123',  { 'a01s',  '190',  'c',  'o';
    'b01s',  '189',  'c',  'o';
    'c06f',  '20',  'uc',  'o' },  0;
    '124',  { 'c06s',  '275',  'c',  'o';
    'c04s',  '81',  'c',  'o';
    'c02s',  '224',  'c',  'o' },  0;
    '125',  { 'c06s',  '189',  'c',  'o';
    'c04s',  '82',  'c',  'o';
    'b02s',  '224',  'c',  'o' },  0;
    '126',  { 'c06s',  '190',  'c',  'o';
    'c04s',  '84',  'c',  'o';
    'a02s',  '224',  'c',  'o' },  0;
    '127',  { 'c01s',  '170',  'c',  'o';
    'a01s',  '169',  'c',  'o';
    'c04s',  '85',  'c',  'o';
    'b06f',  '20',  'uc',  'o' },  0;
    '128',  { 'b06s',  '169',  'c',  'o';
    'c04s',  '86',  'c',  'o';
    'a02s',  '225',  'c',  'o' },  0;
    '129',  { 'b06s',  '265',  'c',  'o';
    'c04s',  '87',  'c',  'o';
    'b02s',  '225',  'c',  'o' },  0;
    '130',  { 'b06s',  '170',  'c',  'o';
    'c04s',  '88',  'c',  'o';
    'c02s',  '225',  'c',  'o' },  0;
    '131',  { 'c03s',  '139',  'c',  'o';
    'b03s',  '137',  'c',  'o';
    'a05f',  '16',  'uc',  'o';
    'b02s',  '227',  'c',  'o' },  0;
    '132',  { 'c03s',  '140',  'c',  'o';
    'b03s',  '138',  'c',  'o';
    'a05f',  '18',  'uc',  'o';
    'c02s',  '227',  'c',  'o' },  0;
    '133',  { 'a05f',  '51',  'uc',  'o';
    'b02s',  '234',  'c',  'o' },  0;
    '134',  { 'a05f',  '53',  'uc',  'o';
    'c02s',  '234',  'c',  'o' },  0;
    '135',  { 'a05f',  '76',  'uc',  'o';
    'b02s',  '239',  'c',  'o' },  0;
    '136',  { 'a05f',  '77',  'uc',  'o';
    'c02s',  '239',  'c',  'o' },  0;
    '137',  { 'b04s',  '135',  'c',  'o';
    'a05f',  '95',  'uc',  'o';
    'b02s',  '246',  'c',  'o' },  0;
    '138',  { 'b04s',  '136',  'c',  'o';
    'a05f',  '98',  'uc',  'o';
    'c02s',  '246',  'c',  'o' },  0;
    '139',  { 'c04s',  '135',  'c',  'o';
    'a05f',  '119',  'uc',  'o';
    'b02s',  '251',  'c',  'o' },  0;
    '140',  { 'c04s',  '136',  'c',  'o';
    'a05f',  '118',  'uc',  'o';
    'c02s',  '251',  'c',  'o' },  0;
    '141',  { 'c03s',  '149',  'c',  'o';
    'b03s',  '147',  'c',  'o';
    'a06f',  '21',  'uc',  'o';
    'b02s',  '229',  'c',  'o' },  0;
    '142',  { 'c03s',  '150',  'c',  'o';
    'b03s',  '148',  'c',  'o';
    'a06f',  '23',  'uc',  'o';
    'c02s',  '229',  'c',  'o' },  0;
    '143',  { 'a06f',  '55',  'uc',  'o';
    'c02s',  '235',  'c',  'o' },  0;
    '144',  { 'a06f',  '56',  'uc',  'o';
    'b02s',  '235',  'c',  'o' },  0;
    '145',  { 'a06f',  '79',  'uc',  'o';
    'b02s',  '241',  'c',  'o' },  0;
    '146',  { 'a06f',  '78',  'uc',  'o';
    'c02s',  '241',  'c',  'o' },  0;
    '147',  { 'b04s',  '145',  'c',  'o';
    'a06f',  '100',  'uc',  'o';
    'b02s',  '247',  'c',  'o' },  0;
    '148',  { 'b04s',  '146',  'c',  'o';
    'a06f',  '99',  'uc',  'o';
    'c02s',  '247',  'c',  'o' },  0;
    '149',  { 'c04s',  '145',  'c',  'o';
    'a06f',  '121',  'uc',  'o';
    'b02s',  '253',  'c',  'o' },  0;
    '150',  { 'c04s',  '146',  'c',  'o';
    'a06f',  '120',  'uc',  'o';
    'c02s',  '253',  'c',  'o' },  0;
    '151',  { 'c03s',  '160',  'c',  'o';
    'a03s',  '154',  'c',  'o';
    'b05f',  '36',  'uc',  'o';
    'a02s',  '226',  'c',  'o' },  0;
    '152',  { 'c03s',  '159',  'c',  'o';
    'a03s',  '153',  'c',  'o';
    'b05f',  '35',  'uc',  'o';
    'c02s',  '226',  'c',  'o' },  0;
    '153',  { 'a04s',  '156',  'c',  'o';
    'b05f',  '67',  'uc',  'o';
    'c02s',  '233',  'c',  'o' },  0;
    '154',  { 'a04s',  '155',  'c',  'o';
    'b05f',  '66',  'uc',  'o';
    'a02s',  '233',  'c',  'o' },  0;
    '155',  { 'b05f',  '86',  'uc',  'o';
    'a02s',  '238',  'c',  'o' },  0;
    '156',  { 'b05f',  '88',  'uc',  'o';
    'c02s',  '238',  'c',  'o' },  0;
    '157',  { 'b05f',  '108',  'uc',  'o';
    'c02s',  '245',  'c',  'o' },  0;
    '158',  { 'b05f',  '107',  'uc',  'o';
    'a02s',  '245',  'c',  'o' },  0;
    '159',  { 'c04s',  '156',  'c',  'o';
    'b05f',  '130',  'uc',  'o';
    'c02s',  '252',  'c',  'o' },  0;
    '160',  { 'c04s',  '155',  'c',  'o';
    'b05f',  '128',  'uc',  'o';
    'a02s',  '252',  'c',  'o' },  0;
    '161',  { 'c03s',  '169',  'c',  'o';
    'a03s',  '163',  'c',  'o';
    'b06f',  '24',  'uc',  'o';
    'a02s',  '231',  'c',  'o' },  0;
    '162',  { 'c03s',  '170',  'c',  'o';
    'a03s',  '164',  'c',  'o';
    'b06f',  '23',  'uc',  'o';
    'c02s',  '231',  'c',  'o' },  0;
    '163',  { 'a04s',  '166',  'c',  'o';
    'b06f',  '57',  'uc',  'o';
    'a02s',  '237',  'c',  'o' },  0;
    '164',  { 'a04s',  '165',  'c',  'o';
    'b06f',  '55',  'uc',  'o';
    'c02s',  '237',  'c',  'o' },  0;
    '165',  { 'b06f',  '78',  'uc',  'o';
    'c02s',  '243',  'c',  'o' },  0;
    '166',  { 'b06f',  '80',  'uc',  'o';
    'a02s',  '243',  'c',  'o' },  0;
    '167',  { 'b06f',  '99',  'uc',  'o';
    'c02s',  '249',  'c',  'o' },  0;
    '168',  { 'b06f',  '101',  'uc',  'o';
    'a02s',  '249',  'c',  'o' },  0;
    '169',  { 'c04s',  '166',  'c',  'o';
    'b06f',  '122',  'uc',  'o';
    'a02s',  '255',  'c',  'o' },  0;
    '170',  { 'c04s',  '165',  'c',  'o';
    'b06f',  '120',  'uc',  'o';
    'c02s',  '255',  'c',  'o' },  0;
    '171',  { 'a03s',  '173',  'c',  'o';
    'b03s',  '177',  'c',  'o';
    'c05f',  '29',  'uc',  'o';
    'b02s',  '228',  'c',  'o' },  0;
    '172',  { 'a03s',  '174',  'c',  'o';
    'b03s',  '178',  'c',  'o';
    'c05f',  '33',  'uc',  'o';
    'a02s',  '228',  'c',  'o' },  0;
    '173',  { 'a04s',  '176',  'c',  'o';
    'c05f',  '61',  'uc',  'o';
    'b02s',  '232',  'c',  'o' },  0;
    '174',  { 'a04s',  '175',  'c',  'o';
    'c05f',  '59',  'uc',  'o';
    'a02s',  '232',  'c',  'o' },  0;
    '175',  { 'c05f',  '84',  'uc',  'o';
    'a02s',  '240',  'c',  'o' },  0;
    '176',  { 'c05f',  '82',  'uc',  'o';
    'b02s',  '240',  'c',  'o' },  0;
    '177',  { 'b04s',  '176',  'c',  'o';
    'c05f',  '105',  'uc',  'o';
    'b02s',  '244',  'c',  'o' },  0;
    '178',  { 'b04s',  '175',  'c',  'o';
    'c05f',  '104',  'uc',  'o';
    'a02s',  '244',  'c',  'o' },  0;
    '179',  { 'c05f',  '125',  'uc',  'o';
    'b02s',  '250',  'c',  'o' },  0;
    '180',  { 'c05f',  '126',  'uc',  'o';
    'a02s',  '250',  'c',  'o' },  0;
    '181',  { 'a03s',  '184',  'c',  'o';
    'b03s',  '187',  'c',  'o';
    'c06f',  '21',  'uc',  'o';
    'b02s',  '230',  'c',  'o' },  0;
    '182',  { 'a03s',  '183',  'c',  'o';
    'b03s',  '188',  'c',  'o';
    'c06f',  '24',  'uc',  'o';
    'a02s',  '230',  'c',  'o' },  0;
    '183',  { 'a04s',  '185',  'c',  'o';
    'c06f',  '57',  'uc',  'o';
    'a02s',  '236',  'c',  'o' },  0;
    '184',  { 'a04s',  '186',  'c',  'o';
    'c06f',  '56',  'uc',  'o';
    'b02s',  '236',  'c',  'o' },  0;
    '185',  { 'c06f',  '80',  'uc',  'o';
    'a02s',  '242',  'c',  'o' },  0;
    '186',  { 'c06f',  '79',  'uc',  'o';
    'b02s',  '242',  'c',  'o' },  0;
    '187',  { 'b04s',  '186',  'c',  'o';
    'c06f',  '100',  'uc',  'o';
    'b02s',  '248',  'c',  'o' },  0;
    '188',  { 'b04s',  '185',  'c',  'o';
    'c06f',  '101',  'uc',  'o';
    'a02s',  '248',  'c',  'o' },  0;
    '189',  { 'c06f',  '121',  'uc',  'o';
    'b02s',  '254',  'c',  'o' },  0;
    '190',  { 'c06f',  '122',  'uc',  'o';
    'a02s',  '254',  'c',  'o' },  0;
    '191',  { 'a05s',  '227',  'c',  'o';
    'c05s',  '228',  'c',  'o';
    'c03s',  '219',  'c',  'o';
    'a03s',  '198',  'c',  'o';
    'b05s',  '226',  'c',  'o';
    'b03s',  '212',  'c',  'o' },  0;
    '192',  { 'c03s',  '220',  'c',  'o';
    'b03s',  '213',  'c',  'o';
    'a05f',  '13',  'uc',  'o' },  0;
    '193',  { 'c03s',  '222',  'c',  'o';
    'a03s',  '201',  'c',  'o';
    'b03s',  '215',  'c',  'o';
    'a06s',  '229',  'c',  'o' },  0;
    '194',  { 'c03s',  '221',  'c',  'o';
    'b03s',  '214',  'c',  'o';
    'a06f',  '24',  'uc',  'o' },  0;
    '195',  { 'c03s',  '223',  'c',  'o';
    'a03s',  '202',  'c',  'o';
    'b03s',  '216',  'c',  'o' },  0;
    '196',  { 'c03s',  '224',  'c',  'o';
    'a03s',  '203',  'c',  'o';
    'b03s',  '217',  'c',  'o';
    'c06s',  '230',  'c',  'o' },  0;
    '197',  { 'c03s',  '225',  'c',  'o';
    'a03s',  '204',  'c',  'o';
    'b03s',  '218',  'c',  'o';
    'b06s',  '231',  'c',  'o' },  0;
    '198',  { 'a05s',  '234',  'c',  'o';
    'c05s',  '232',  'c',  'o';
    'b05s',  '233',  'c',  'o';
    'a04s',  '205',  'c',  'o' },  0;
    '199',  { 'a05f',  '49',  'uc',  'o' },  0;
    '200',  { 'a06f',  '57',  'uc',  'o' },  0;
    '201',  { 'a06s',  '235',  'c',  'o';
    'a04s',  '207',  'c',  'o' },  0;
    '202',  { 'a04s',  '209',  'c',  'o' },  0;
    '203',  { 'c06s',  '236',  'c',  'o';
    'a04s',  '210',  'c',  'o' },  0;
    '204',  { 'b06s',  '237',  'c',  'o';
    'a04s',  '211',  'c',  'o' },  0;
    '205',  { 'a05s',  '239',  'c',  'o';
    'c05s',  '240',  'c',  'o';
    'b05s',  '238',  'c',  'o' },  0;
    '206',  { 'a05f',  '75',  'uc',  'o' },  0;
    '207',  { 'a06s',  '241',  'c',  'o' },  0;
    '208',  { 'a06f',  '80',  'uc',  'o' },  0;
    '209',  {},  1;
    '210',  { 'c06s',  '242',  'c',  'o' },  0;
    '211',  { 'b06s',  '243',  'c',  'o' },  0;
    '212',  { 'a05s',  '246',  'c',  'o';
    'c05s',  '244',  'c',  'o';
    'b05s',  '245',  'c',  'o';
    'b04s',  '205',  'c',  'o' },  0;
    '213',  { 'b04s',  '206',  'c',  'o';
    'a05f',  '96',  'uc',  'o' },  0;
    '214',  { 'b04s',  '208',  'c',  'o';
    'a06f',  '101',  'uc',  'o' },  0;
    '215',  { 'a06s',  '247',  'c',  'o';
    'b04s',  '207',  'c',  'o' },  0;
    '216',  { 'b04s',  '209',  'c',  'o' },  0;
    '217',  { 'c06s',  '248',  'c',  'o';
    'b04s',  '210',  'c',  'o' },  0;
    '218',  { 'b06s',  '249',  'c',  'o';
    'b04s',  '211',  'c',  'o' },  0;
    '219',  { 'a05s',  '251',  'c',  'o';
    'c05s',  '250',  'c',  'o';
    'b05s',  '252',  'c',  'o';
    'c04s',  '205',  'c',  'o' },  0;
    '220',  { 'c04s',  '206',  'c',  'o';
    'a05f',  '117',  'uc',  'o' },  0;
    '221',  { 'c04s',  '208',  'c',  'o';
    'a06f',  '122',  'uc',  'o' },  0;
    '222',  { 'a06s',  '253',  'c',  'o';
    'c04s',  '207',  'c',  'o' },  0;
    '223',  { 'c04s',  '209',  'c',  'o' },  0;
    '224',  { 'c06s',  '254',  'c',  'o';
    'c04s',  '210',  'c',  'o' },  0;
    '225',  { 'b06s',  '255',  'c',  'o';
    'c04s',  '211',  'c',  'o' },  0;
    '226',  { 'c03s',  '252',  'c',  'o';
    'a03s',  '233',  'c',  'o';
    'b05f',  '197',  'uc',  'o' },  0;
    '227',  { 'c03s',  '251',  'c',  'o';
    'b03s',  '246',  'c',  'o';
    'a05f',  '193',  'uc',  'o' },  0;
    '228',  { 'a03s',  '232',  'c',  'o';
    'b03s',  '244',  'c',  'o';
    'c05f',  '196',  'uc',  'o' },  0;
    '229',  { 'c03s',  '253',  'c',  'o';
    'b03s',  '247',  'c',  'o';
    'a06f',  '195',  'uc',  'o' },  0;
    '230',  { 'a03s',  '236',  'c',  'o';
    'b03s',  '248',  'c',  'o';
    'c06f',  '195',  'uc',  'o' },  0;
    '231',  { 'c03s',  '255',  'c',  'o';
    'a03s',  '237',  'c',  'o';
    'b06f',  '195',  'uc',  'o' },  0;
    '232',  { 'a04s',  '240',  'c',  'o';
    'c05f',  '203',  'uc',  'o' },  0;
    '233',  { 'a04s',  '238',  'c',  'o';
    'b05f',  '204',  'uc',  'o' },  0;
    '234',  { 'a05f',  '201',  'uc',  'o' },  0;
    '235',  { 'a06f',  '202',  'uc',  'o' },  0;
    '236',  { 'a04s',  '242',  'c',  'o';
    'c06f',  '202',  'uc',  'o' },  0;
    '237',  { 'a04s',  '243',  'c',  'o';
    'b06f',  '202',  'uc',  'o' },  0;
    '238',  { 'b05f',  '211',  'uc',  'o' },  0;
    '239',  { 'a05f',  '207',  'uc',  'o' },  0;
    '240',  { 'c05f',  '210',  'uc',  'o' },  0;
    '241',  { 'a06f',  '209',  'uc',  'o' },  0;
    '242',  { 'c06f',  '209',  'uc',  'o' },  0;
    '243',  { 'b06f',  '209',  'uc',  'o' },  0;
    '244',  { 'b04s',  '240',  'c',  'o';
    'c05f',  '217',  'uc',  'o' },  0;
    '245',  { 'b05f',  '218',  'uc',  'o' },  0;
    '246',  { 'b04s',  '239',  'c',  'o';
    'a05f',  '215',  'uc',  'o' },  0;
    '247',  { 'b04s',  '241',  'c',  'o';
    'a06f',  '216',  'uc',  'o' },  0;
    '248',  { 'b04s',  '242',  'c',  'o';
    'c06f',  '216',  'uc',  'o' },  0;
    '249',  { 'b06f',  '216',  'uc',  'o' },  0;
    '250',  { 'c05f',  '224',  'uc',  'o' },  0;
    '251',  { 'c04s',  '239',  'c',  'o';
    'a05f',  '222',  'uc',  'o' },  0;
    '252',  { 'c04s',  '238',  'c',  'o';
    'b05f',  '225',  'uc',  'o' },  0;
    '253',  { 'c04s',  '241',  'c',  'o';
    'a06f',  '223',  'uc',  'o' },  0;
    '254',  { 'c06f',  '223',  'uc',  'o' },  0;
    '255',  { 'c04s',  '243',  'c',  'o';
    'b06f',  '223',  'uc',  'o' },  0;
    '256',  { 'c03s',  '264',  'c',  'o';
    'a03s',  '258',  'c',  'o';
    'b05f',  '40',  'uc',  'o' },  0;
    '257',  { 'c03s',  '265',  'c',  'o';
    'a03s',  '259',  'c',  'o';
    'b06f',  '21',  'uc',  'o' },  0;
    '258',  { 'a04s',  '260',  'c',  'o';
    'b05f',  '63',  'uc',  'o' },  0;
    '259',  { 'a04s',  '261',  'c',  'o';
    'b06f',  '56',  'uc',  'o' },  0;
    '260',  { 'b05f',  '87',  'uc',  'o' },  0;
    '261',  { 'b06f',  '79',  'uc',  'o' },  0;
    '262',  { 'b05f',  '109',  'uc',  'o' },  0;
    '263',  { 'b06f',  '100',  'uc',  'o' },  0;
    '264',  { 'c04s',  '260',  'c',  'o';
    'b05f',  '129',  'uc',  'o' },  0;
    '265',  { 'c04s',  '261',  'c',  'o';
    'b06f',  '121',  'uc',  'o' },  0;
    '266',  { 'a03s',  '268',  'c',  'o';
    'b03s',  '272',  'c',  'o';
    'c05f',  '30',  'uc',  'o' },  0;
    '267',  { 'a03s',  '269',  'c',  'o';
    'b03s',  '273',  'c',  'o';
    'c06f',  '23',  'uc',  'o' },  0;
    '268',  { 'a04s',  '270',  'c',  'o';
    'c05f',  '58',  'uc',  'o' },  0;
    '269',  { 'a04s',  '271',  'c',  'o';
    'c06f',  '55',  'uc',  'o' },  0;
    '270',  { 'c05f',  '81',  'uc',  'o' },  0;
    '271',  { 'c06f',  '78',  'uc',  'o' },  0;
    '272',  { 'b04s',  '270',  'c',  'o';
    'c05f',  '102',  'uc',  'o' },  0;
    '273',  { 'b04s',  '271',  'c',  'o';
    'c06f',  '99',  'uc',  'o' },  0;
    '274',  { 'c05f',  '124',  'uc',  'o' },  0;
    '275',  { 'c06f',  '120',  'uc',  'o' },  0 };
