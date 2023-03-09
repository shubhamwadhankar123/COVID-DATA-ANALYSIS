CREATE DATABASE WORLD_COVID_CASE_DATA;

USE WORLD_COVID_CASE_DATA;

CREATE TABLE COVID_CASE(Country_Name VARCHAR(100),Total_Infected INT,Total_Deaths INT,Total_Recovered INT,Death_in_Percentage INT,Recovered_in_Percentage INT);

insert into COVID_CASE(Country_Name,Total_Infected,Total_Deaths,Total_Recovered,Death_in_Percentage,Recovered_in_Percentage)
values
("USA",47916190,783565,37918301,1.6,79.1),
("India",34447536,	463655,	33849785,	1.3,	98.3),
("Brazil",	21957967,	611318,	21151342,	2.8,	96.3),
("UK",	9561099,	142898,	7825200,	1.5,	81.8),
("Russia",	9109094,	256597,	7812557,	2.8,	85.8),
("Turkey",	8408166,	73531,	7888959,	0.9,	93.8),
("France",	7287645,	118154,	7009026,	1.6,	96.2),
("Iran",	6045212,	128272,	5708253,	2.1,	94.4),
("Argentina",	5305742,116232,	5172193,	2.2,	97.5),
("Spain",	5047156,87673,	4889801,	1.7,	96.9),
("Germany",	5038436,	98194,	4494300,	1.9,	89.2),
("Colombia",	5031945,	127809,	4872420,	2.5,	96.8),
("Italy",	4860061,	132775,	4608056,	2.7,	94.8),
("Indonesia",	4251076,143670,	4098884,	3.4,	96.4),
("Mexico",	3845733,	291147,	3206890,	7.6,	83.4),
("Ukraine",	3228441,	77147,	2642459,	2.4,	81.8),
("Poland",	3214023,	78879,	2817206,	2.5,	87.7),
("South Africa",	2925939,	89484,	2819688,3.1,	96.4),
("Philippines",	2818511,	45709,	2745777,	1.6,	97.4),
("Malaysia",	2546309,	29676,	2451216,	1.2,	96.3),
("Netherlands",	2295107,	18734,	2025305,	0.8,	88.2),
("Peru",	2214543,	200635,	1720665,	9.1,	77.7),
("Iraq",	2069247,	23503,	2025057,	1.1,	97.9),
("Thailand",	2024753,	20079,	1910509,	1,	94.4),
("Czech_Republic",	1896075,	31541,	1722749,	1.7,	90.9),
("Canada",	1748391,	29337,	1693037,	1.7,	96.8),
("Romania",	1744440,	53264,	1587856,	3.1,	91),
("Chile",	1726481,	37975,	1643486,	2.2,	95.2),
("Japan",	1725466,	18327,	1705474,	1.1,	98.8),
("Bangladesh",	1572501,	27922,	1536515,	1.8,	97.7),
("Belgium",	1484712,	26321,	1242741,	1.8,	83.7),
("Israel",	1337493,	8143,	1323574,	0.6,	99),
("Pakistan",	1279876,	28612,	1228473,	2.2,	96),
("Serbia",	1211163,	10839,	1108124,	0.9,	91.5),
("Sweden",	1182471,	15051,	1147455,	1.3,	97),
("Portugal",	1107488,	18257,	1051300,	1.6,	94.9),
("Vietnam",	1035138,	23183,	864516,	2.2,	83.5),
("Austria",	971541,	11746,	842934,	1.2,	86.8),
("Hungary",	960844,	32171,	825775,	3.3,	85.9),
("Cuba",	958738,	8282,	948649,	0.9,	98.9),
("Kazakhstan",	957537,	12434,	915369,	1.3,	95.6),
("Morocco",	948226,	14743,	930012,	1.6,	98.1),
("Switzerland",	918745,	11356,	844708,	1.2,	91.9),
("Jordan",	892123,	11238,	851303,	1.3,	95.4),
("Greece",	831874,	16766,	737765,	2,	88.7),
("Nepal",	817333,	11478,	798544,	1.4,	97.7),
("Georgia",	785911,	11057,	722399,	1.4,	91.9),
("UAE",	741006,	2144,	735638,	0.3,	99.3),
("Tunisia",	715687,	25311,	689504,	3.5,	96.3),
("Bulgaria",	655647,	26279,	516141,	4,	78.7),
("Lebanon",	652735,	8582,	623694,	1.3,	95.6),
("Belarus",	629271,	4861,	609243,	0.8,	96.8),
("Guatemala",	610004,	15714,	591720,	2.6,	97),
("Costa_Rica",	564159,	7197,	524560,	1.3,	93),
("Slovakia",	563445,	13598,	472092,	2.4,	83.8),
("Azerbaijan",	560853,	7445,	522431,	1.3,	93.1),
("Sri_Lanka",	551343,	13995,	523929,	2.5,	95),
("Saudi_Arabia",	549260,	8816,	538329,	1.6,	98),
("Croatia",	539887,	9936,	495889,	1.8,	91.9),
("Bolivia",	523485,	19017,	482744,	3.6,	92.2),
("Ecuador",	519560,	32989,	443880,	6.3,	85.4),
("Myanmar",	513262,	18929,	484340,	3.7,	94.4),
("Ireland",	498448,	5566,	407512,	1.1,	81.8),
("Panama",	474621,	7343,	465473,	1.5,	98.1),
("Paraguay",	461957,	16337,	444977,	3.5,	96.3),
("Lithuania",	444181,	6344,	401124,	1.4,	90.3),
("Denmark",	426992,	2772,	387199,	0.6,	90.7),
("Palestine",	426798,	4486,	419178,	1.1,	98.2),
("Venezuela",	419745,	5026,	405840,	1.2,	96.7),
("Kuwait",	413008,	2462,	410277,	0.6,	99.3),
("South_Korea",	397466,	3115,	362834,	0.8,	91.3),
("Uruguay",	396545,	6101,	388424,	1.5,	98),
("Dominican_Republic",	395856,	4170,	387191,	1.1,	97.8),
("Slovenia",	379964,	4953,	332168,	1.3,	87.4),
("Honduras",	376967,	10353,	117912,	2.7,	31.3),
("Mongolia",	373344,	1888,	313256,	0.5,	83.9),
("Ethiopia",	368822,	6623,	344707,	1.8,	93.5),
("Libya",	365237,	5307,	318816,	1.5,	87.3),
("Moldova",	352822,	8495,	332709,	2.4,	94.3),
("Egypt",	343961,	19499,	287682,	5.7,	83.6),
("Armenia",	329341,	7055,	295722,	2.1,	89.8),
("Oman",	304437,	4113,	299853,	1.4,	98.5),
("Bahrain",	277223,	1393,	275590,	0.5,	99.4),
("Bosnia_and_Herzegovina",	263587,	11962,	192218,	4.5,	72.9),
("Kenya",	254309,	5319,	247682,	2.1,	97.4),
("Qatar",	241232,	611,	238965,	0.3,	99.1),
("Latvia",	240762,	3765,	216645,	1.6,	90),
("Singapore",	237203,	586,	212724,	0.2,	89.7),
("Norway",	228526,	951,	88952,	0.4,	38.9),
("Nigeria",	213147,	2968,	205732,	1.4,	96.5),
("Estonia",	212607,	1690,	184487,	0.8,	86.8),
("Zambia",	209996,	3666,	206209,	1.7,	98.2),
("North_Macedonia",	209277,	7328,	193400,	3.5,	92.4),
("Algeria",	207970,	5984,	142698,	2.9,	68.6),
("Botswana",	193701,	2411,	190577,	1.2,	98.4),
("Albania",	193075,	2990,	181649,	1.5,	94.1),
("Australia",	190624,	1888,	167278,	1,	87.8),
("Uzbekistan",	189915,	1358,	186191,	0.7,	98),
("Kyrgyzstan",	182425,	2707,	176909,	1.5,	97),
("Finland",	170285,	1230,	46000,	0.7,	27),
("Afghanistan",	156610,	7294,	129263,	4.7,	82.5),
("Montenegro",	152087,	2207,	144828,	1.5,	95.2),
("Mozambique",	151427,	1936,	151382,	1.3,	100),
("Zimbabwe",	133438,	4697,	128287,	3.5,	96.1),
("Ghana",	130649,	1206,	128331,	0.9,	98.2),
("Namibia",	129060,	3565,	125354,	2.8,	97.1),
("Uganda",	126965,	3239,	97025,	2.6,	76.4),
("Cyprus",	124225,	577,	90755,	0.5,	73.1),
("Cambodia",	119588,	2872,	115979,	2.4,	97),
("El_Salvador",	117884,	3728,	100780,	3.2,	85.5),
("Cameroon",	106190,	1770,	102716,	1.7,	96.7),
("Rwanda",	100136,	1338,	45519,	1.3,	45.5),
("China",	98315,	4636,	92332,	4.7,	93.9),
("Jamaica",	90209,	2327,	60594,	2.6,	67.2),
("Maldives",	89840,	247,	87384,	0.3,	97.3),
("Luxembourg",	84248,	855,	80572,	1,	95.6),
("Senegal",	73958,	1881,	72063,	2.5,	97.4),
("Angola",	64913,	1727,	61687,	2.7,	95),
("Trinidad_and_Tobago",	62267,	1858,	53578,	3,	86),
("Malawi",	61843,	2302,	58604,	3.7,	94.8),
("DRC",	57729,	1099,	50930,	1.9,	88.2),
("Rafa_union",	55865,	376,	54058,	0.7,	96.8),
("Guadeloupe",	54920,	745,	2250,	1.4,	4.1),
("Fiji",	52397,	679,	50316,	1.3,	96),
("Suriname",	50078,	1139,	29529,	2.3,	59),
("Syria",	46275,	2666,	27675,	5.8,	59.8),
("French_Guiana",	45366,	322,	11254,	0.7,	24.8),
("Martinique",	43881,	700,	104,	1.6,	0.2),
("Madagascar",	43672,	964,	42545,	2.2,	97.4),
("Sudan",	40238,	3099,	32905,	7.7,	81.8),
("French_Polynesia",	40178,	636,	33500,	1.6,	83.4),
("Malta",	38255,	462,	36797,	1.2,	96.2),
("Mauritania",	38133,	807,	36570,	2.1,	95.9),
("Guyana",	36817,	959,	33504,	2.6,	91),
("Gabon",	36692,	266,	30083,	0.7,	82),
("Papua_New_Guinea",	32985,	436,	31244,	1.3,	94.7),
("Guinea",	30715,	387,	29650,	1.3,	96.5),
("Belize",	28899,	534,	26418,	1.8,	91.4),
("Tanzania",	26196,	725,	183,	2.8,	0.7),
("Togo",	26158,	243,	25813,	0.9,	98.7),
("Benin",	24833,	161,	24546,	0.6,	98.8),
("Haiti",	24543,	708,	20675,	2.9,	84.2),
("Somalia",	22837,	1313,	11189,	5.7,	49),
("Seychelles",	22633,	122,	22191,	0.5,	98),
("Bahamas",	22572,	665,	21512,	2.9,	95.3),
("Barbados",	22093,	193,	13639,	0.9,	61.7),
("Lesotho",	21691,	661,	13098,	3,	60.4),
("Mayotte",	20769,	185,	2964,	0.9,	14.3),
("Burundi",	20221,	38,	773,	0.2,	3.8),
("Timor_Leste",	19810,	122,	19682,	0.6,	99.4),
("Mauritius",	18979,	240,	1854,	1.3,	9.8),
("Congo",	18153,	309,	12421,	1.7,	68.4),
("Curaafaso",	17225,	175,	16952,	1,	98.4),
("Tajikistan",	17091,	124,	16965,	0.7,	99.3),
("Nicaragua",	16877,	207,	4225,	1.2,	25),
("Mali",	16666,	585,	14836,	3.5,	89),
("Taiwan",	16496,	848,	15532,	5.1,	94.2),
("Aruba",	16083,	172,	15767,	1.1,	98),
("Andorra",	15819,	130,	15443,	0.8,	97.6),
("Iceland",	15741,	34,	14015,	0.2,	89),
("Burkina_Faso",	15281,	234,	14833,	1.5,	97.1),
("Channel_Islands",	14519,	100,	13250,	0.7,	91.3),
("Brunei",	14215,	96,	13562,	0.7,	95.4),
("Djibouti",	13495,	186,	13284,	1.4,	98.4),
("Equatorial_Guinea",	13485,	168,	13110,	1.2,	97.2),
("Saint_Lucia",	12837,	270,	12318,	2.1,	96),
("South_Sudan",	12558,	133,	12169,	1.1,	96.9),
("Hong_Kong",	12388,	213,	12092,	1.7,	97.6),
("Central_African_Republic",	11666,	101,	6859,	0.9,	58.8),
("New_Caledonia",	11620,	272,	58,	2.3,	0.5),
("Isle_of_Man",	10255,	64,	9837,	0.6,	95.9),
("Gambia",	9980,	341,	9624,	3.4,	96.4),
("Yemen",	9918,	1923,	6623,	19.4,	66.8),
("New_Zealand",	8866,	34,	5176,	0.4,	58.4),
("Eritrea",	7055,	51,	6862,	0.7,	97.3),
("Niger",	6692,	232,	6218,	3.5,	92.9),
("Gibraltar",	6561,	98,	5991,	1.5,	91.3),
("Guinea_Bissau",	6402,	144,	6080,	2.2,	95),
("Sierra_Leone",	6396,	121,	4393,	1.9,	68.7),
("Liberia",	5915,	287,	5458,	4.9,	92.3),
("Grenada",	5863,	200,	5601,	3.4,	95.5),
("Bermuda",	5708,	106,	5544,	1.9,	97.1),
("San_Marino",	5598,	92,5439,	1.6,	97.2),
("Dominica",	5336,	35,	4937,	0.7,	92.5),
("Saint_Vincent_and_the_Grenadines",	5270,	71,	3978,	1.3,	75.5),
("Chad",	5105,	175,	4874,	3.4,	95.5),
("Sint_Maarten",	4532,	75,	4428,	1.7,	97.7),
("Comoros",	4396,	149,	4161,	3.4,	94.7),
("Cayman_Islands",	4203,	2,	1352,	0,	32.2),
("Antigua_and_Barbuda",	4118,	107,	3902,	2.6,	94.8),
("Saint_Martin",	3872,	56,	1399,	1.4,	36.1),
("Liechtenstein",	3822,	61,	3615,	1.6,	94.6),
("Monaco",	3478,	36,	3400,	1,	97.8),
("Faroe_Islands",	2939,	8,	2365,	0.3,	80.5),
("Saint_Kitts_and_Nevis",	2749,	27,	2649,	1,	96.4),
("British Virgin Islands",	2725,	37,	2649,	1.4,	97.2),
("Caribbean_Netherlands",	2628,	21,	2498,	0.8,	95.1),
("Bhutan",	2625,	3,	2616,	0.1,	99.7),
("Anguilla",	1137,	4,	1053,	0.4,	92.6),
("Greenland",	990,	0,	870,	0,	87.9),
("Diamond_Princess",	712,	13,	699,	1.8,	98.2),
("Wallis_and_Futuna",	445,	7,	438,	1.6,	98.4),
("Macao",	77,	0,	76,	0,	98.7),
("Montserrat",	41,	1,	40,	2.4,	97.6),
("Solomon_Islands",	20,	0,	20,	0,	100),
("Western_Sahara",	10,	1,	8,	10,	80),
("Palau",	8,	0,	8,	0,	100),
("Vanuatu",	6,	1,	3,	16.7,	50),
("Marshall_Islands",	4,	0,	4,	0,	100),
("Samoa",	3,	0,	3,	0,	100),
("Micronesia",	1,	0,	1,	0,	100),
("Tonga",1,0,1,0,0);

select * from covid_case;

# Q.1- most recovered country from the world
select country_name,Recovered_in_Percentage from covid_case order by Recovered_in_Percentage desc limit 1;

# Q.2- least recovered country in the world
select country_name,Recovered_in_Percentage from covid_case order by Recovered_in_Percentage asc limit 1;

# Q.3- what is the recovered percentage data for india
select country_name,Recovered_in_Percentage from covid_case where Country_Name="india";

# Q.4- total infected patient in india
select country_name,Total_Infected from covid_case where Country_Name="india";

# Q.5- total death found in india due to covid
select country_name,Total_deaths from covid_case where Country_Name="india";

# Q.6- current covid patient data who is still no recovered from india
select country_name,(Total_Infected-Total_Deaths-Total_Recovered) as current_covid_cases from covid_case where Country_Name="india";

# Q.7- percentages of current covid patient data who is still no recovered from india
select country_name,((Total_Infected-Total_Deaths-Total_Recovered)/(Total_Infected))*100 as current_covid_cases from covid_case where Country_Name="india";

# Q.8- country with highest percentage of covid case still not recovered
select country_name,((Total_Infected-Total_Deaths-Total_Recovered)/(Total_Infected))*100 as current_covid_cases from covid_case order by current_covid_cases desc limit 1;

# Q.9- country with lowest percentage of covid case still not recovered
select country_name,((Total_Infected-Total_Deaths-Total_Recovered)/(Total_Infected))*100 as current_covid_cases from covid_case order by current_covid_cases asc limit 1;

# Q.10- Find the countries covid details whose name is "martinique"
select * from covid_case where Country_Name="martinique";

# Q.11- total infected people in the world
select sum(total_infected) as total_infected_people_in_world from covid_case;

# Q.12- total recovered people in the world
select sum(Total_Recovered) as total_infected_people_in_world from covid_case;

# Q.13- total death due to covid in the world
select sum(Total_deaths) as total_infected_people_in_world from covid_case;

# Q.14- total currently infected people in the world
select sum(Total_Infected-Total_Deaths-Total_Recovered) as current_covid_cases_in_world from covid_case;

# Q.15- which country has highest percentage of death
select country_name,total_deaths,Death_in_Percentage from covid_case order by Death_in_Percentage desc limit 1;

# Q.16- list the details of country which has highest percentage of deaths
select * from covid_case order by Death_in_Percentage desc limit 1;

# Q.17- list the countries whose death is '0' and recovery percentage is highest in thw world
select country_name,Death_in_Percentage,recovered_in_percentage from covid_case where Death_in_Percentage=0 and Recovered_in_Percentage=100;

# Q.18- no.of countries whose death is 0 and recovery percentage is highest in thw world
select count(country_name) as total_countries from covid_case where Death_in_Percentage=0 and Recovered_in_Percentage=100;

