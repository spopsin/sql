/*
Query a list of CITY names from STATION for cities that have an even ID number. 
Print the results in any order, but exclude duplicates from the answer.
*/

 CREATE TABLE STATION{
    ID NUMBER,
    CITY VARCHAR2 (21),
    STATE VARCHAR2 (2),
    LAT_N NUMBER,
    LONG_W NUMBER
 };

 INSERT INTO STATION
 VALUES
   (794, 'Kissee Mills'      , 'MO', 139, 73 )
   (824, 'Loma Mar'          , 'CA',  48, 130) 
   (603, 'Sandy Hook'        , 'CT',  72, 148) 
   (478, 'Tipton'            , 'IN',  33, 97 )
   (619, 'Arlington'         , 'CO',  75, 92 )
   (711, 'Turner'            , 'AR',  50, 101) 
   (839, 'Slidell'           , 'LA',  85, 151) 
   (411, 'Negreet'           , 'LA',  98, 105) 
   (588, 'Glencoe'           , 'KY',  46, 136) 
   (665, 'Chelsea'           , 'IA',  98, 59 )
   (342, 'Chignik Lagoon'    , 'AK', 103, 153) 
   (733, 'Pelahatchie'       , 'MS',  38, 28 )
   (441, 'Hanna City'        , 'IL',  50, 136) 
   (811, 'Dorrance'          , 'KS', 102, 121) 
   (698, 'Albany'            , 'CA',  49, 80 )
   (325, 'Monument'          , 'KS',  70, 141) 
   (414, 'Manchester'        , 'MD',  73, 37 )
   (113, 'Prescott'          , 'IA',  39, 65 )
   (971, 'Graettinger'       , 'IA',  94, 150) 
   (266, 'Cahone'            , 'CO', 116, 127) 
   (617, 'Sturgis'           , 'MS',  36, 126) 
   (495, 'Upperco'           , 'MD', 114, 29 )
   (473, 'Highwood'          , 'IL',  27, 150) 
   (959, 'Waipahu'           , 'HI', 106, 33 )
   (438, 'Bowdon'            , 'GA',  88, 78 )
   (571, 'Tyler'             , 'MN', 133, 58 )
   ( 92, 'Watkins'           , 'CO',  83, 96 )
   (399, 'Republic'          , 'MI',  75, 130) 
   (426, 'Millville'         , 'CA',  32, 145) 
   (844, 'Aguanga'           , 'CA',  79, 65 )
   (321, 'Bowdon Junction'   , 'GA',  85, 33 )
   (606, 'Morenci'           , 'AZ', 104, 110) 
   (957, 'South El Monte'    , 'CA',  74, 79 )
   (833, 'Hoskinston'        , 'KY',  65, 65 )
   (843, 'Talbert'           , 'KY',  39, 58 )
   (166, 'Mccomb'            , 'MS',  74, 42 ) 
   (339, 'Kirk'              , 'CO', 141, 136) 
   (909, 'Carlock'           , 'IL', 117,  84) 
   (829, 'Seward'            , 'IL',  72,  90) 
   (766, 'Gustine'           , 'CA', 111, 140) 
   (392, 'Delano'            , 'CA', 126,  91) 
   (555, 'Westphalia'        , 'MI',  32, 143) 
   ( 33, 'Saint Elmo'        , 'AL',  27,  50) 
   (728, 'Roy'               , 'MT',  41,  51) 
   (656, 'Pattonsburg'       , 'MO', 138,  32) 
   (394, 'Centertown'        , 'MO', 133,  93) 
   (366, 'Norvell'           , 'MI', 125,  93) 
   ( 96, 'Raymondville'      , 'MO',  70, 148) 
   (867, 'Beaver Island'     , 'MI',  81, 164) 
   (977, 'Odin'              , 'IL',  53, 115) 
   (741, 'Jemison'           , 'AL',  62,  25) 
   (436, 'West Hills'        , 'CA',  68,  73)
   (323, 'Barrigada'         , 'GU',  60, 147) 
   (  3, 'Hesperia'          , 'CA', 106,  71) 
   (814, 'Wickliffe'         , 'KY',  80,  46)
   (375, 'Culdesac'          , 'ID',  47,  78)
   (467, 'Roselawn'          , 'IN',  87,  51)
   (604, 'Forest Lakes'      , 'AZ', 144, 114) 
   (551, 'San Simeon'        , 'CA',  37,  28) 
   (706, 'Little Rock'       , 'AR', 122, 121) 
   (647, 'Portland'          , 'AR',  83,  44) 
   ( 25, 'New Century'       , 'KS', 135,  79) 
   (250, 'Hampden'           , 'MA',  76,  26) 
   (124, 'Pine City'         , 'MN', 119, 129) 
   (547, 'Sandborn'          , 'IN',  55,  93) 
   (701, 'Seaton'            , 'IL', 128,  78) 
   (197, 'Milledgeville'     , 'IL',  90, 113) 
   (613, 'East China'        , 'MI', 108,  42) 
   (630, 'Prince Frederick'  , 'MD', 104,  57) 
   (767, 'Pomona Park'       , 'FL', 100, 163) 
   (679, 'Gretna'            , 'LA',  75, 142) 
   (896, 'Yazoo City'        , 'MS',  95,  85) 
   (403, 'Zionsville'        , 'IN',  57,  36) 
   (519, 'Rio Oso'           , 'CA',  29, 105) 
   (482, 'Jolon'             , 'CA',  66,  52) 
   (252, 'Childs'            , 'MD',  92, 104) 
   (600, 'Shreveport'        , 'LA', 136,  38) 
   ( 14, 'Forest'            , 'MS', 120,  50) 
   (260, 'Sizerock'          , 'KY', 116, 112) 
   ( 65, 'Buffalo Creek'     , 'CO',  47, 148) 
   (753, 'Algonac'           , 'MI', 118,  80) 
   (174, 'Onaway'            , 'MI', 108,  55) 
   (263, 'Irvington'         , 'IL',  96,  68) 
   (253, 'Winsted'           , 'MN',  68,  72) 
   (557, 'Woodbury'          , 'GA', 102,  93) 
   (897, 'Samantha'          , 'AL',  75,  35) 
   ( 98, 'Hackleburg'        , 'AL', 119, 120) 
   (423, 'Soldier'           , 'KS',  77, 152) 
   (361, 'Arrowsmith'        , 'IL',  28, 109) 
   (409, 'Columbus'          , 'GA',  67,  46) 
   (312, 'Bentonville'       , 'AR',  36,  78) 
   (854, 'Kirkland'          , 'AZ',  86,  57) 
   (160, 'Grosse Pointe'     , 'MI', 102,  91) 
   (735, 'Wilton'            , 'ME',  56, 157) 
   (608, 'Busby'             , 'MT', 104,  29) 
   (122, 'Robertsdale'       , 'AL',  97,  85) 
   ( 93, 'Dale'              , 'IN',  69,  34) 
   ( 67, 'Reeds'             , 'MO',  30,  42) 
   (906, 'Hayfork'           , 'CA',  35, 116) 
   ( 34, 'Mcbrides'          , 'MI',  74,  35) 
   (921, 'Lee Center'        , 'IL',  95,  77) 
   (401, 'Tennessee'         , 'IL',  55, 155) 
   (536, 'Henderson'         , 'IA',  77,  77) 
   (953, 'Udall'             , 'KS', 112,  59) 
   (370, 'Palm Desert'       , 'CA', 106, 145) 
   (614, 'Benedict'          , 'KS', 138,  95) 
   (998, 'Oakfield'          , 'ME',  47, 132) 
   (805, 'Tamms'             , 'IL',  59,  75) 
   (235, 'Haubstadt'         , 'IN',  27,  32)  
   (820, 'Chokio'            , 'MN',  81, 134) 
   (650, 'Clancy'            , 'MT',  45, 164) 
   (791, 'Scotts Valley'     , 'CA', 119,  90) 
   (324, 'Norwood'           , 'MN', 144,  34) 
   (442, 'Elkton'            , 'MD', 103, 156) 
   (633, 'Bertha'            , 'MN',  39, 105) 
   (109, 'Bridgeport'        , 'MI',  50,  79) 
   (780, 'Cherry'            , 'IL',  68,  46) 
   (492, 'Regina'            , 'KY', 131,  90) 
   (965, 'Griffin'           , 'GA',  38, 151) 
   (778, 'Pine Bluff'        , 'AR',  60, 145) 
   (337, 'Mascotte'          , 'FL', 121, 146) 
   (259, 'Baldwin'           , 'MD',  81,  40) 
   (955, 'Netawaka'          , 'KS', 109, 119) 
   (752, 'East Irvine'       , 'CA', 106, 115) 
   (886, 'Pony'              , 'MT',  99, 162) 
   (200, 'Franklin'          , 'LA',  82,  31) 
   (384, 'Amo'               , 'IN', 103, 159) 
   (518, 'Vulcan'            , 'MO', 108,  91) 
   (188, 'Prairie Du Rocher' , 'IL',  75,  70) 
   (161, 'Alanson'           , 'MI',  90,  72) 
   (486, 'Delta'             , 'LA', 136,  49) 
   (406, 'Carver'            , 'MN',  45, 122) 
   (940, 'Paron'             , 'AR',  59, 104) 
   (237, 'Winchester'        , 'ID',  38,  80) 
   (465, 'Jerome'            , 'AZ', 121,  34) 
   (591, 'Baton Rouge'       , 'LA', 129,  71) 
   (570, 'Greenview'         , 'CA',  80,  57) 
   (429, 'Lucerne Valley'    , 'CA',  35,  48) 
   (278, 'Cromwell'          , 'MN', 128,  53) 
   (927, 'Quinter'           , 'KS',  59,  25) 
   ( 59, 'Whitewater'        , 'MO',  82,  71) 
   (218, 'Round Pond'        , 'ME', 127, 124) 
   (291, 'Clarkdale'         , 'AZ',  58,  73) 
   (668, 'Rockton'           , 'IL', 116,  86) 
   (682, 'Pheba'             , 'MS',  90, 127) 
   (775, 'Eleele'            , 'HI',  80, 152) 
   (527, 'Auburn'            , 'IA',  95, 137) 
   (108, 'North Berwick'     , 'ME',  70,  27) 
   (190, 'Oconee'            , 'GA',  92, 119) 
   (232, 'Grandville'        , 'MI',  38,  70) 
   (405, 'Susanville'        , 'CA', 128,  80) 
   (273, 'Rosie'             , 'AR',  72, 161) 
   (813, 'Verona'            , 'MO', 109, 152) 
   (444, 'Richland'          , 'GA', 105, 113) 
   (899, 'Fremont'           , 'MI',  54, 150) 
   (738, 'Philipsburg'       , 'MT',  95,  72) 
   (215, 'Kensett'           , 'IA',  55, 139) 
   (743, 'De Tour Village'   , 'MI',  25,  25) 
   (377, 'Koleen'            , 'IN', 137, 110) 
   (727, 'Winslow'           , 'IL', 113,  38) 
   (363, 'Reasnor'           , 'IA',  41, 162) 
   (117, 'West Grove'        , 'IA', 127,  99) 
   (420, 'Frankfort Heights' , 'IL',  71,  30) 
   (888, 'Bono'              , 'AR', 133, 150) 
   (784, 'Biggsville'        , 'IL',  85, 138) 
   (413, 'Linthicum Heights' , 'MD', 127,  67) 
   (695, 'Amazonia'          , 'MO',  45, 148) 
   (609, 'Marysville'        , 'MI',  85, 132) 
   (471, 'Cape Girardeau'    , 'MO',  73,  90) 
   (649, 'Pengilly'          , 'MN',  25, 154) 
   (946, 'Newton Center'     , 'MA',  48, 144) 
   (380, 'Crane Lake'        , 'MN',  72,  43) 
   (383, 'Newbury'           , 'MA', 128,  85) 
   ( 44, 'Kismet'            , 'KS',  99, 156) 
   (433, 'Canton'            , 'ME',  98, 105) 
   (283, 'Clipper Mills'     , 'CA', 113,  56) 
   (474, 'Grayslake'         , 'IL',  61,  33) 
   (233, 'Pierre Part'       , 'LA',  52,  90) 
   (990, 'Bison'             , 'KS', 132,  74) 
   (502, 'Bellevue'          , 'KY', 127, 121) 
   (327, 'Ridgway'           , 'CO',  77, 110) 
   (  4, 'South Britain'     , 'CT',  65,  33) 
   (228, 'Rydal'             , 'GA',  35,  78) 
   (642, 'Lynnville'         , 'KY',  25, 146) 
   (885, 'Deerfield'         , 'MO',  40,  35) 
   (539, 'Montreal'          , 'MO', 129, 127) 
   (202, 'Hope'              , 'MN', 140,  43) 
   (593, 'Aliso Viejo'       , 'CA',  67, 131) 
   (521, 'Gowrie'            , 'IA', 130, 127) 
   (938, 'Andersonville'     , 'GA', 141,  72) 
   (919, 'Knob Lick'         , 'KY', 135,  33) 
   (528, 'Crouseville'       , 'ME',  36,  81) 
   (331, 'Cranks'            , 'KY',  55,  27) 
   ( 45, 'Rives Junction'    , 'MI',  94, 116) 
   (944, 'Ledyard'           , 'CT', 134, 143) 
   (949, 'Norway'            , 'ME',  83,  88) 
   ( 88, 'Eros'              , 'LA',  95,  58) 
   (878, 'Rantoul'           , 'KS',  31, 118) 
   ( 35, 'Richmond Hill'     , 'GA',  39, 113) 
   ( 17, 'Fredericktown'     , 'MO', 105, 112) 
   (447, 'Arkadelphia'       , 'AR',  98,  49) 
   (498, 'Glen Carbon'       , 'IL',  60, 140) 
   (351, 'Fredericksburg'    , 'IN',  44,  78) 
   (774, 'Manchester'        , 'IA', 129, 123) 
   (116, 'Mc Henry'          , 'MD',  93, 112) 
   (963, 'Eriline'           , 'KY',  93,  65) 
   (643, 'Wellington'        , 'KY', 100,  31) 
   (781, 'Hoffman Estates'   , 'IL', 129,  53) 
   (364, 'Howard Lake'       , 'MN', 125,  78) 
   (777, 'Edgewater'         , 'MD', 130,  72) 
   ( 15, 'Ducor'             , 'CA', 140, 102) 
   (910, 'Salem'             , 'KY',  86, 113) 
   (612, 'Sturdivant'        , 'MO',  93,  86) 
   (537, 'Hagatna'           , 'GU',  97, 151) 
   (970, 'East Haddam'       , 'CT', 115, 132) 
   (510, 'Eastlake'          , 'MI', 134,  38) 
   (354, 'Larkspur'          , 'CA', 107,  65) 
   (983, 'Patriot'           , 'IN',  82,  46) 
   (799, 'Corriganville'     , 'MD', 141, 153) 
   (581, 'Carlos'            , 'MN', 114,  66) 
   (825, 'Addison'           , 'MI',  96, 142) 
   (526, 'Tarzana'           , 'CA', 135,  81) 
   (176, 'Grapevine'         , 'AR',  92,  84) 
   (994, 'Kanorado'          , 'KS',  65,  85) 
   (704, 'Climax'            , 'MI', 127, 107) 
   (582, 'Curdsville'        , 'KY',  84, 150) 
   (884, 'Southport'         , 'CT',  59,  63) 
   (196, 'Compton'           , 'IL', 106,  99) 
   (605, 'Notasulga'         , 'AL',  66, 115) 
   (430, 'Rumsey'            , 'KY',  70,  50) 
   (234, 'Rogers'            , 'CT', 140,  33) 
   (700, 'Pleasant Grove'    , 'AR', 135, 145) 
   (702, 'Everton'           , 'MO', 119,  51) 
   (662, 'Skanee'            , 'MI',  70, 129) 
   (171, 'Springerville'     , 'AZ', 124, 150) 
   (615, 'Libertytown'       , 'MD', 144, 111) 
   ( 26, 'Church Creek'      , 'MD',  39,  91) 
   (692, 'Yellow Pine'       , 'ID',  83, 150) 
   (336, 'Dumont'            , 'MN',  57, 129) 
   (464, 'Gales Ferry'       , 'CT', 104,  37) 
   (315, 'Ravenna'           , 'KY',  79, 106) 
   (505, 'Williams'          , 'AZ',  73, 111) 
   (842, 'Decatur'           , 'MI',  63, 161) 
   (982, 'Holbrook'          , 'AZ', 134, 103) 
   (868, 'Sherrill'          , 'AR',  79, 152) 
   (554, 'Brownsdale'        , 'MN',  52,  50) 
   (199, 'Linden'            , 'MI',  53,  32) 
   (453, 'Sedgwick'          , 'AR',  68,  75) 
   (451, 'Fort Atkinson'     , 'IA', 142, 140) 
   (950, 'Peachtree City'    , 'GA',  80, 155) 
   (326, 'Rocheport'         , 'MO', 114,  64) 
   (189, 'West Somerset'     , 'KY',  73,  45) 
   (638, 'Clovis'            , 'CA',  92, 138) 
   (156, 'Heyburn'           , 'ID',  82, 121) 
   (861, 'Peabody'           , 'KS',  75, 152) 
   (722, 'Marion Junction'   , 'AL',  53,  31) 
   (428, 'Randall'           , 'KS',  47, 135) 
   (677, 'Hayesville'        , 'IA', 119,  42) 
   (183, 'Jordan'            , 'MN',  68,  35) 
   (322, 'White Horse Beach' , 'MA',  54,  59) 
   (827, 'Greenville'        , 'IL',  50, 153) 
   (242, 'Macy'              , 'IN', 138, 152) 
   (621, 'Flowood'           , 'MS',  64, 149) 
   (960, 'Deep River'        , 'IA',  75,  38) 
   (180, 'Napoleon'          , 'IN',  32, 160) 
   (382, 'Leavenworth'       , 'IN', 100, 121) 
   (853, 'Coldwater'         , 'KS',  47,  26) 
   (105, 'Weldon'            , 'CA', 134, 118) 
   (357, 'Yellville'         , 'AR',  35,  42) 
   (710, 'Turners Falls'     , 'MA',  31, 125) 
   (520, 'Delray Beach'      , 'FL',  27, 158) 
   (920, 'Eustis'            , 'FL',  42,  39) 
   (684, 'Mineral Point'     , 'MO',  91,  41) 
   (355, 'Weldona'           , 'CO',  32,  58) 
   (389, 'Midpines'          , 'CA', 106,  59) 
   (303, 'Cascade'           , 'ID',  31, 157) 
   (501, 'Tefft'             , 'IN',  93, 150) 
   (673, 'Showell'           , 'MD',  44, 163) 
   (834, 'Bayville'          , 'ME', 106, 143) 
   (255, 'Brighton'          , 'IL', 107,  32) 
   (595, 'Grimes'            , 'IA',  42,  74) 
   (709, 'Nubieber'          , 'CA', 132,  49) 
   (100, 'North Monmouth'    , 'ME', 130,  78) 
   (522, 'Harmony'           , 'MN', 124, 126)  
   ( 16, 'Beaufort'          , 'MO',  71,  85) 
   (231, 'Arispe'            , 'IA',  31, 137) 
   (923, 'Union Star'        , 'MO',  79, 132) 
   (891, 'Humeston'          , 'IA',  74, 122) 
   (165, 'Baileyville'       , 'IL',  82,  61) 
   (757, 'Lakeville'         , 'CT',  59,  94) 
   (506, 'Firebrick'         , 'KY',  49,  95) 
   ( 76, 'Pico Rivera'       , 'CA', 143, 116) 
   (246, 'Ludington'         , 'MI',  30, 120) 
   (583, 'Channing'          , 'MI', 117,  56) 
   (666, 'West Baden Springs', 'IN',  30,  96) 
   (373, 'Pawnee'            , 'IL',  85,  81) 
   (504, 'Melber'            , 'KY',  37,  55) 
   (901, 'Manchester'        , 'MN',  71,  84) 
   (306, 'Bainbridge'        , 'GA',  62,  56) 
   (821, 'Sanders'           , 'AZ', 130,  96) 
   (586, 'Ottertail'         , 'MN', 100,  44) 
   ( 95, 'Dupo'              , 'IL',  41,  29) 
   (524, 'Montrose'          , 'CA', 136, 119) 
   (716, 'Schleswig'         , 'IA', 119,  51) 
   (849, 'Harbor Springs'    , 'MI', 141, 148) 
   (611, 'Richmond'          , 'IL', 113, 163) 
   (904, 'Ermine'            , 'KY', 119,  62) 
   (740, 'Siler'             , 'KY', 137, 117) 
   (439, 'Reeves'            , 'LA',  35,  51) 
   ( 57, 'Clifton'           , 'AZ',  30, 135) 
   (155, 'Casco'             , 'MI', 138, 109) 
   (755, 'Sturgis'           , 'MI', 117, 135) 
   ( 11, 'Crescent City'     , 'FL',  58, 117) 
   (287, 'Madisonville'      , 'LA', 112,  53) 
   (435, 'Albion'            , 'IN',  44, 121) 
   (672, 'Lismore'           , 'MN',  58, 103) 
   (572, 'Athens'            , 'IN',  75, 120) 
   (890, 'Eufaula'           , 'AL', 140, 103) 
   (975, 'Panther Burn'      , 'MS', 116, 164) 
   (914, 'Hanscom Afb'           , 'MA', 129, 136) 
   (119, 'Wildie'                , 'KY',  69, 111) 
   (540, 'Mosca'                 , 'CO',  89, 141) 
   (678, 'Bennington'            , 'IN',  35,  26) 
   (208, 'Lottie'                , 'LA', 109,  82) 
   (512, 'Garland'               , 'ME', 108, 134) 
   (352, 'Clutier'               , 'IA',  61, 127) 
   (948, 'Lupton'                , 'MI', 139,  53) 
   (503, 'Northfield'            , 'MN',  61,  37) 
   (288, 'Daleville'             , 'AL', 121, 136) 
   (560, 'Osage City'            , 'KS', 110,  89) 
   (479, 'Cuba'                  , 'MO',  63,  87) 
   (826, 'Norris'                , 'MT',  47,  37) 
   (651, 'Clopton'               , 'AL',  40,  84) 
   (143, 'Renville'              , 'MN', 142,  99) 
   (240, 'Saint Paul'            , 'KS',  66, 163) 
   (102, 'Kirksville'            , 'MO', 140, 143) 
   ( 69, 'Kingsland'             , 'AR',  78,  85) 
   (181, 'Fairview'              , 'KS',  80, 164) 
   (175, 'Lydia'                 , 'LA',  41,  39) 
   ( 80, 'Bridgton'              , 'ME',  93, 140) 
   (596, 'Brownstown'            , 'IL',  48,  63) 
   (301, 'Monona'                , 'IA', 144,  81) 
   (987, 'Hartland'              , 'MI', 136, 107) 
   (973, 'Andover'               , 'CT',  51,  52) 
   (981, 'Lakota'                , 'IA',  56,  92) 
   (440, 'Grand Terrace'         , 'CA',  37, 126) 
   (110, 'Mesick'                , 'MI',  82, 108) 
   (396, 'Dryden'                , 'MI',  69,  47) 
   (637, 'Beverly'               , 'KY',  57, 126) 
   (566, 'Marine On Saint Croix' , 'MN', 126, 115) 
   (801, 'Pocahontas'            , 'IL', 109,  83) 
   (739, 'Fort Meade'            , 'FL',  43,  35) 
   (130, 'Hayneville'            , 'AL', 109, 157) 
   (345, 'Yoder'                 , 'IN',  83, 143) 
   (851, 'Gatewood'         , 'MO',  76, 145) 
   (489, 'Madden'           , 'MS',  81,  99) 
   (223, 'Losantville'      , 'IN', 112, 106) 
   (538, 'Cheswold'         , 'DE',  31,  59) 
   (329, 'Caseville'        , 'MI', 102,  98) 
   (815, 'Pomona'           , 'MO',  52,  50) 
   (789, 'Hopkinsville'     , 'KY',  27,  47) 
   (269, 'Jack'             , 'AL',  49,  85) 
   (969, 'Dixie'            , 'GA',  27,  36) 
   (271, 'Hillside'         , 'CO',  99,  68) 
   (667, 'Hawarden'         , 'IA',  90,  46) 
   (350, 'Cannonsburg'      , 'MI',  91, 120) 
   ( 49, 'Osborne'          , 'KS',  70, 139) 
   (332, 'Elm Grove'        , 'LA',  45,  29) 
   (172, 'Atlantic Mine'    , 'MI', 131,  99) 
   (699, 'North Branford'   , 'CT',  37,  95) 
   (417, 'New Liberty'      , 'IA', 139,  94) 
   ( 99, 'Woodstock Valley' , 'CT', 117, 162) 
   (404, 'Farmington'       , 'IL',  91,  72) 
   ( 23, 'Honolulu'         , 'HI', 110, 139) 
   (  1, 'Pfeifer'          , 'KS',  37,  65) 
   (127, 'Oshtemo'          , 'MI', 100, 135) 
   (657, 'Gridley'          , 'KS', 118,  55) 
   (261, 'Fulton'           , 'KY', 111,  51) 
   (182, 'Winter Park'      , 'FL', 133,  32) 
   (328, 'Monroe'           , 'LA',  28, 108) 
   (779, 'Del Mar'          , 'CA',  59,  95) 
   (646, 'Greens Fork'      , 'IN', 133, 135) 
   (756, 'Garden City'      , 'AL',  96, 105) 
   (157, 'Blue River'       , 'KY', 116, 161) 
   (400, 'New Ross'         , 'IN', 134, 120) 
   ( 61, 'Brilliant'        , 'AL',  86, 159) 
   (610, 'Archie'           , 'MO',  40,  28) 
   (985, 'Winslow'          , 'AR', 126, 126) 
   (207, 'Olmitz'           , 'KS',  29,  38) 
   (941, 'Allerton'         , 'IA',  61, 112) 
   ( 70, 'Norphlet'        , 'AR',  144,  61) 
   (343, 'Mechanic Falls'  , 'ME',   71,  71) 
   (531, 'North Middletown', 'KY',   42, 141) 
   (996, 'Keyes'           , 'CA',   76,  85) 
   (167, 'Equality'        , 'AL',  106, 116) 
   (750, 'Neon'            , 'KY',  101, 147) 
   (410, 'Calhoun'         , 'KY',   95,  56) 
   (725, 'Alpine'          , 'AR',  116, 114) 
   (988, 'Mullan'          , 'ID',  143, 154) 
   ( 55, 'Coalgood'        , 'KY',   57, 149) 
   (640, 'Walnut'          , 'MS',   40,  76) 
   (302, 'Saint Petersburg', 'FL',   51, 119) 
   (387, 'Ojai'            , 'CA',   68, 119) 
   (476, 'Julian'          , 'CA',  130, 101) 
   (907, 'Veedersburg'     , 'IN',   78,  94) 
   (294, 'Orange Park'     , 'FL',   59, 137) 
   (661, 'Payson'          , 'AZ',  126, 154) 
   (745, 'Windom'          , 'KS',  114, 126) 
   (631, 'Urbana'          , 'IA',  142,  29) 
   (356, 'Ludlow'          , 'CA',  110,  87) 
   (419, 'Lindsay'         , 'MT',  143,  67) 
   (494, 'Palatka'         , 'FL',   94,  52) 
   (625, 'Bristol'         , 'ME',   87,  95) 
   (459, 'Harmony'         , 'IN',  135,  70) 
   (636, 'Ukiah'           , 'CA',   86,  89) 
   (106, 'Yuma'            , 'AZ',  111, 153) 
   (204, 'Alba'            , 'MI',   91, 103) 
   (344, 'Zachary'         , 'LA',   60, 152) 
   (599, 'Esmond'          , 'IL',   75,  90) 
   (515, 'Waresboro'       , 'GA',  144, 153) 
   (497, 'Hills'           , 'MN',  137, 134) 
   (162, 'Montgomery City' , 'MO',   70,  44) 
   (499, 'Delavan'         , 'MN',   32,  64) 
   (362, 'Magnolia'        , 'MS',  112,  31) 
   (545, 'Byron'           , 'CA', 136, 120) 
   (712, 'Dundee'          , 'IA',  61, 105) 
   (257, 'Eureka Springs'  , 'AR',  72,  34) 
   (154, 'Baker'           , 'CA',  31, 148) 
   (715, 'Hyde Park'       , 'MA',  65, 156) 
   (493, 'Groveoak'        , 'AL',  53,  87) 
   (836, 'Kenner'          , 'LA',  91, 126) 
   ( 82, 'Many'            , 'LA',  36,  94) 
   (644, 'Seward'          , 'AK', 120,  35) 
   (391, 'Berryton'        , 'KS',  60, 139) 
   (696, 'Chilhowee'       , 'MO',  79,  49) 
   (905, 'Newark'          , 'IL',  72, 129) 
   ( 81, 'Cowgill'         , 'MO', 136,  27) 
   ( 31, 'Novinger'        , 'MO', 108, 111) 
   (299, 'Goodman'         , 'MS', 101, 117) 
   ( 84, 'Cobalt'          , 'CT',  87,  26) 
   (754, 'South Haven'     , 'MI', 144,  52) 
   (144, 'Eskridge'        , 'KS', 107,  63) 
   (305, 'Bennington'      , 'KS',  93,  83) 
   (226, 'Decatur'         , 'MS',  71, 117) 
   (224, 'West Hyannisport', 'MA',  58,  96) 
   (694, 'Ozona'           , 'FL', 144, 120) 
   (623, 'Jackson'         , 'AL', 111,  67) 
   (543, 'Lapeer'          , 'MI', 128, 114) 
   (819, 'Peaks Island'    , 'ME',  59, 110) 
   (243, 'Hazlehurst'      , 'MS',  49, 108) 
   (457, 'Chester'         , 'CA',  69, 123) 
   (871, 'Clarkston'       , 'MI',  93,  80) 
   (470, 'Healdsburg'      , 'CA', 111,  54) 
   (705, 'Hotchkiss'       , 'CO',  69,  71) 
   (690, 'Ravenden Springs', 'AR',  67, 108) 
   ( 62, 'Monroe'          , 'AR', 131, 150) 
   (365, 'Payson'          , 'IL',  81,  92) 
   (922, 'Kell'            , 'IL',  70,  58) 
   (838, 'Strasburg'       , 'CO',  89,  47) 
   (286, 'Five Points'     , 'AL',  45, 122) 
   (968, 'Norris City'     , 'IL',  53,  76) 
   (928, 'Coaling'         , 'AL', 144,  52) 
   (746, 'Orange City'     , 'IA',  93, 162) 
   (892, 'Effingham'       , 'KS', 132,  97) 
   (193, 'Corcoran'        , 'CA',  81, 139) 
   (225, 'Garden City'     , 'IA',  54, 119) 
   (573, 'Alton'           , 'MO',  79, 112) 
   (830, 'Greenway'        , 'AR', 119,  35) 
   (241, 'Woodsboro'       , 'MD',  76, 141) 
   (783, 'Strawn'          , 'IL',  29,  51) 
   (675, 'Dent'            , 'MN',  70, 136) 
   (270, 'Shingletown'     , 'CA',  61, 102) 
   (378, 'Clio'            , 'IA',  46, 115) 
   (104, 'Yalaha'          , 'FL', 120, 119) 
   (460, 'Leakesville'     , 'MS', 107,  72) 
   (804, 'Fort Lupton'     , 'CO',  38,  93) 
   ( 53, 'Shasta'          , 'CA',  99, 155) 
   (448, 'Canton'          , 'MN', 123, 151) 
   (751, 'Agency'          , 'MO',  59,  95) 
   ( 29, 'South Carrollton', 'KY',  57, 116) 
   (718, 'Taft'            , 'CA', 107, 146) 
   (213, 'Calpine'         , 'CA',  46,  43) 
   (624, 'Knobel'          , 'AR',  95,  62) 
   (908, 'Bullhead City'   , 'AZ',  94,  30) 
   (845, 'Tina'            , 'MO', 131,  28) 
   (685, 'Anthony'         , 'KS',  45, 161) 
   (731, 'Emmett'          , 'ID',  57,  31) 
   (311, 'South Haven'     , 'MN',  30,  87) 
   (866, 'Haverhill'       , 'IA',  61, 109) 
   (598, 'Middleboro'      , 'MA', 108, 149) 
   (541, 'Siloam'          , 'GA', 105,  92) 
   (889, 'Lena'            , 'LA',  78, 129) 
   (654, 'Lee'             , 'IL',  27,  51) 
   (841, 'Freeport'        , 'MI', 113,  50) 
   (446, 'Mid Florida'     , 'FL', 110,  50) 
   (249, 'Acme'            , 'LA',  73,  67) 
   (376, 'Gorham'          , 'KS', 111,  64) 
   (136, 'Bass Harbor'     , 'ME', 137,  61) 
   (455, 'Granger'         , 'IA',  33, 102)

select distinct city from station where id % 2 = 0;