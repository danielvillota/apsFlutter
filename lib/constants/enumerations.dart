const List<Map<String, String>> departaments = [
  {"code": "52", "name": "Nariño"},
];

const List<Map<String, String>> municipality = [
  {"code": "52001", "name": "Pasto"},
];

const List<Map<int, String>> optionSTR = [
  {0: "Elegir"},
  {1: "Bajo bajo"},
  {2: "Bajo"},
  {3: "Medio-bajo"},
  {4: "Medio"},
  {5: "Medio-alto"},
  {6: "Alto"},
];

const List<Map<int, String>> optionID = [
  {0: "Elegir"},
  {1: "ID 1"},
];

const List<Map<int, String>> optionsHT = [
  {1: "Casa"},
  {2: "Casa indígena"},
  {3: "Carpa"},
  {4: "Apartamento"},
  {5: "Pieza/Cuarto en inquilinato"},
  {6: "Contenedor"},
  {7: "Otro"},
];

const List<Map<String, String>> optionsESE = [
  {"5200100107": "cehani ese"},
  {"5200100441": "universidad de nariño"},
  {"5200100739": "unidad administrativa especial de aeronáutica civil - aerocivil"},
  {"5200101102": "e.s.e. hospital universitario departamental de nariño"},
  {"5200101457": "empresa social del estado pasto salud e.s.e."},
  {"5201901434": "ese centro de salud san jose"},
  {"5202201506": "e.s.e. centro de salud nuestra señora del pilar"},
  {"5203600988": "centro de salud ancuya e.s.e."},
  {"5205101413": "e.s.e centro de salud san miguel"},
  {"5207900055": "asociacion de autoridades y cabildos awa unipa"},
  {"5207901407": "e.s.e. hospital san antonio de barbacoas"},
  {"5208301384": "e.s.e. centro de salud belen"},
  {"5211001504": "e.s.e. centro de salud virgen de lourdes"},
  {"5220301389": "e.s.e. centro de salud la buena esperanza"},
  {"5220700926": "centro de salud de consaca empresa social del estado"},
  {"5221001762": "centro de salud sagrado corazon de jesus e.s.e."},
  {"5221500494": "centro de salud indigena del resguardo de males"},
  {"5221500902": "centro de salud de san bartolome de cordoba ese"},
  {"5222400108": "ips indigena de carlosama de la asociacion de autoridades indigenas de los pastos"},
  {"5222400914": "centro de salud cuaspud-carlosama empresa social del estado"},
  {"5222700091": "ips intercultural indigena de los cabildos del gran cumbal panan y mayasquer"},
  {"5222700110": "ips del cabildo indigena de chiles"},
  {"5222700321": "ese hospital cumbal"},
  {"5223301542": "e.s.e. san pedro de cumbitara"},
  {"5224001399": "e.s.e. centro de salud nuestra señora de fátima"},
  {"5225000974": "hospital sagrado corazón de jesús empresa social del estado de el charco"},
  {"5225401388": "e.s.e centro de salud san isidro de el peñol"},
  {"5225601409": "ese de primer nivel de el municipio de el rosario"},
  {"5225801507": "e.s.e. centro de salud del tablon de gomez"},
  {"5225801827": "ips-i del pueblo inga en aponte"},
  {"5226001436": "centro hospital san luis e.s.e."},
  {"5228701440": "centro de salud funes e.s.e."},
  {"5231700077": "ips-i asociacion de cabildos de guachucal y colimba"},
  {"5231700660": "hospital guachucal ese"},
  {"5231701009": "ips indigena del resguardo de muellamues"},
  {"5232000371": "centro hospital guaitarilla e.s.e."},
  {"5232301390": "centro de salud señor de los milagros de gualmatán - empresa social del estado - e.s.e."},
  {"5235200407": "centro de salud iles e.s.e."},
  {"5235401414": "empresa social del estado santiago apostol e.s.e."},
  {"5235600097": "asociacion de cabildos indigenas zona ipiales"},
  {"5235600356": "hospital civil de ipiales ese"},
  {"5235601166": "institucion prestadora de servicios de salud indígena guaitara"},
  {"5235601503": "ips municipal de ipiales e.s.e."},
  {"5235601734": "ips indígena mallamás"},
  {"5237800240": "hospital el buen samaritano e.s.e. la cruz"},
  {"5238101502": "centro hospital de la florida empresa social del estado"},
  {"5238501829": "ese centro de salud san juan bosco"},
  {"5239001462": "empresa social del estado centro de salud nuestra señora del carmen"},
  {"5239900234": "e.s.e hospital eduardo santos"},
  {"5239900886": "centro de salud municipal nivel i luis acosta e.s.e"},
  {"5240501543": "ese centro de salud san jose de leiva"},
  {"5241100896": "e.s.e. juan pablo ii del municipio de linares"},
  {"5241801463": "e.s.e centro de salud de los andes"},
  {"5242700696": "centro de salud saul quiñones e.s.e."},
  {"5243500903": "centro de salud santiago de mallama e.s.e."},
  {"5247301525": "e.s.e. centro de salud san francisco"},
  {"5248001387": "e.s.e. centro de salud san sebastian"},
  {"5249001485": "centro de salud camilo hurtdao cifuentes ese."},
  {"5250601433": "centro de salud san miguel arcangel de ospina ese"},
  {"5252001392": "e.s.e. centro de salud señor del mar"},
  {"5254001487": "e.s.e. centro de salud policarpa"},
  {"5256000237": "e.s.e centro hospital luis antonio montero"},
  {"5256500972": "centro de salud de providencia e.s.e."},
  {"5257300562": "centro hospital nuestro señor de la divina misericordia puerres e.s.e."},
  {"5258500933": "centro de salud san juan bautista de pupiales empresa social del estado"},
  {"5261201394": "hospital ricaurte empresa social del estado"},
  {"5262101493": "e.s.e. centro hospital las mercedes"},
  {"5267800613": "ese hospital lorencita villegas de santos"},
  {"5268300609": "ese hospital clarita santos de sandona"},
  {"5268501378": "ese centro de salud san bernardo"},
  {"5268701557": "e.s.e. centro de salud san lorenzo"},
  {"5269300351": "hospital san carlos e.s.e."},
  {"5269401373": "e.s.e. centro de salud municipal de cartago"},
  {"5269601494": "e.s.e. centro de salud santa barbara iscuande"},
  {"5269900716": "ips indigena mingasalud resguardo indigena de guachavez"},
  {"5269901368": "e.s.e. centro de salud guachavés"},
  {"5272001059": "centro de salud sapuyes e.s.e."},
  {"5278601536": "e.s.e. centro hospital san juan bautista"},
  {"5278801372": "centro de salud hermes andrade mejia ese tangua"},
  {"5283500260": "hospital san andres e.s.e."},
  {"5283500905": "centro hospital divino niño empresa social del estado"},
  {"5283800483": "ips indigena julian carlosama"},
  {"5288501383": "centro de saludya e.s.e. de yacuanquer"},
];

const List<Map<int, String>> nameBranding= [
  {1: "Avenida Boyacá"},
  {2: "Avenida Santander"},
  {3: "Bombona"},
  {4: "Caracha"},
  {5: "Centro"},
  {6: "Condominio Santiago"},
  {7: "El Churo"},
  {8: "El Cilindro"},
  {9: "El Portalito"},
  {10: "El Parque"},
  {11: "Hullaguanga"},
  {12: "La Panadería"},
  {13: "Las Américas"},
  {14: "Los Dos Puentes"},
  {15: "Marcos de la Rosa"},
  {16: "San Agustín Centro"},
  {17: "San Andrés"},
  {18: "San Andresito"},
  {19: "San José"},
  {20: "San José Obrero"},
  {21: "Santiago"},
  {22: "Alhambra"},
  {23: "Aire Libre"},
  {24: "Atahualpa"},
  {25: "Avenida Boyacá"},
  {26: "Avenida Champagnat"},
  {27: "Avenida Colombia"},
  {28: "Bella Vista"},
  {29: "Casa Bella"},
  {30: "Coliseo Cubierto"},
  {31: "El Olivo"},
  {32: "El Prado"},
  {33: "El Recuerdo"},
  {34: "Fátima"},
  {35: "Javeriano"},
  {36: "Julián Bucheli"},
  {37: "La Gran Colombia"},
  {38: "Las Lunas I"},
  {39: "Las Lunas II"},
  {40: "Las Violetas III"},
  {41: "Las Violetas IV"},
  {42: "Los Abedules"},
  {43: "Los Álamos"},
  {44: "Los Balcones"},
  {45: "Los Olivos"},
  {46: "Medardo Bucheli"},
  {47: "Navarrete"},
  {48: "Normandía"},
  {49: "Parque Bolívar"},
  {50: "Salomón"},
  {51: "San Miguel"},
  {52: "Sector San Juan Bosco"},
  {53: "Villa Lucia"},
  {54: "Alejandría"},
  {55: "Arnulfo Guerrero"},
  {56: "Caicedonia"},
  {57: "Camilo Torres"},
  {58: "Casa Loma"},
  {59: "El Ejido"},
  {60: "Guamuez"},
  {61: "José Antonio Galán"},
  {62: "La Esmeralda"},
  {63: "La Estrella"},
  {64: "Las Brisas"},
  {65: "Las Lajas"},
  {66: "Las Mercedes"},
  {67: "Los Pinos"},
  {68: "Mercedario"},
  {69: "Pie de Cuesta"},
  {70: "Pinar del Rio"},
  {71: "Popular"},
  {72: "Pucalpa I"},
  {73: "Pucalpa II"},
  {74: "Pucalpa III"},
  {75: "Rosal Del Oriente"},
  {76: "Santa Bárbara"},
  {77: "Santa Catalina"},
  {78: "Santa Mónica"},
  {79: "Villa Oriente"},
  {80: "Villa Flor I"},
  {81: "Villa Flor II"},
  {82: "Albergue del Sol"},
  {83: "Altos de Lorenzo"},
  {84: "Altos del Campo"},
  {85: "Avenida Idema"},
  {86: "Belén"},
  {87: "Bernal"},
  {88: "Betania"},
  {89: "Chile"},
  {90: "Doce de Octubre I"},
  {91: "Doce de Octubre II"},
  {92: "El Porvenir"},
  {93: "El Rosario"},
  {94: "El Tejar"},
  {95: "El Triunfo"},
  {96: "La Paz"},
  {97: "Laureano Gómez"},
  {98: "Lorenzo de Aldana"},
  {99: "Los Elíseos"},
  {100: "Miraflores II"},
  {101: "Miraflores I"},
  {102: "Praga"},
  {103: "Puerta del Sol"},
  {104: "Rincón Colonial"},
  {105: "San German"},
  {106: "San Juan de los Pastos"},
  {107: "Santa Fe I"},
  {108: "Santa Fe II"},
  {109: "Santacruz"},
  {110: "Sendoya"},
  {111: "Siete de Agosto"},
  {112: "Villa Olímpica"},
  {113: "Villa Victoria"},
  {114: "Villa Docente"},
  {115: "Altos de Chapalito II"},
  {116: "Altos de Chapalito III"},
  {117: "Altos de Chapalito I"},
  {118: "Antonio Nariño"},
  {119: "Cantarana"},
  {120: "Chambú I"},
  {121: "Chambú II"},
  {122: "Chapal"},
  {123: "Chapal II"},
  {124: "El Pilar"},
  {125: "El Progreso"},
  {126: "El Remanso"},
  {127: "Emilio Botero I"},
  {128: "Emilio Botero II"},
  {129: "Emilio Botero III"},
  {130: "Emilio Botero IV"},
  {131: "La Minga"},
  {132: "La Rosa"},
  {133: "La Vega"},
  {134: "Las Ferias"},
  {135: "Los Cristales"},
  {136: "Los Robles"},
  {137: "Madrigal"},
  {138: "María Isabel I"},
  {139: "María Isabel II"},
  {140: "María Isabel III"},
  {141: "Potrerillo"},
  {142: "Prados del Sur"},
  {143: "Salida Al Sur- Urbano"},
  {144: "San Martin"},
  {146: "Santa Clara"},
  {147: "Venecia"},
  {148: "Villa del Rio"},
  {149: "Vivienda Cristiana"},
  {150: "Agualongo"},
  {151: "Altamira"},
  {152: "Bachué"},
  {153: "Caicedo"},
  {154: "Ciudad Jardín"},
  {155: "Coop. Popular Nariñense"},
  {156: "El Estadio"},
  {157: "El Libertador"},
  {158: "Gilberto Pabón"},
  {159: "Granada I"},
  {160: "Granada II"},
  {161: "Granada III"},
  {162: "Granada IV"},
  {163: "Inem"},
  {164: "Jerusalén"},
  {165: "La Cruz"},
  {166: "La Palma"},
  {167: "Los Fundadores"},
  {168: "Luis Carlos Galán"},
  {169: "Mijitayo II"},
  {170: "Mijitayo"},
  {171: "Mijitayo Bajo"},
  {172: "Mirador de Niza"},
  {173: "Niza I"},
  {174: "Niza II"},
  {175: "Niza III"},
  {176: "Nueva Colombia"},
  {177: "Prados del Niza"},
  {178: "Quillacinga"},
  {179: "Quito López I"},
  {180: "Quito López II"},
  {181: "Quito López III"},
  {182: "San Carlos"},
  {183: "San Miguel de Jongovito"},
  {184: "San Sebastián"},
  {185: "Santa Isabel"},
  {186: "Santanita"},
  {187: "Sumatambo"},
  {188: "Tamasagra II"},
  {189: "Tamasagra I"},
  {190: "Tequendama"},
  {191: "Valle Lili"},
  {192: "Villa de los Ríos"},
  {193: "Achalay"},
  {194: "Avenida Panamericana"},
  {195: "Capusigra"},
  {196: "Castillos del Norte"},
  {197: "Conjunto El Parque"},
  {198: "El Bosque"},
  {199: "El Edén"},
  {200: "El Rincón de La Aurora"},
  {201: "El Rincón de La Panamericana"},
  {202: "Francisco de La Villota"},
  {203: "La Aurora"},
  {204: "La Primavera"},
  {205: "Las Acacias"},
  {206: "Las Camelias"},
  {207: "Los Andes"},
  {208: "Los Hexágonos"},
  {209: "Rosales I"},
  {210: "Rosales II"},
  {211: "San Felipe"},
  {212: "San Ignacio"},
  {213: "Santa María"},
  {214: "Villa Aurora"},
  {215: "Villa Campanela"},
  {216: "Villa Sofía"},
  {217: "Villa Vergel"},
  {218: "Altamira – San Vicente"},
  {219: "Alta Vista"},
  {220: "Altos de la Colina"},
  {221: "Anganoy"},
  {222: "Arcos Iris"},
  {223: "Avenida Panamericana"},
  {224: "Balcones de Mariluz"},
  {225: "Campo Amor"},
  {226: "Club de Leones"},
  {227: "Divino Niño"},
  {228: "El Campiño"},
  {229: "El Rosario"},
  {230: "Emperador"},
  {231: "Esmeralda"},
  {232: "Fesnor"},
  {233: "Inem"},
  {234: "Javeriano"},
  {235: "La Laguna"},
  {236: "La Moya"},
  {237: "La Rosa"},
  {238: "Los Guayacanes"},
  {239: "Luz del Día"},
  {240: "Manuela"},
  {241: "Mirasur"},
  {242: "Oriente"},
  {243: "Pandiaco"},
  {244: "Popular"},
  {245: "Quillotocto"},
  {247: "San Eduardo"},
  {248: "San Fernando"},
  {249: "San Jacinto"},
  {250: "San Judas I"},
  {251: "San Judas II"},
  {252: "San Vicente"},
  {253: "Sinaí"},
  {254: "Terrazas de Miraflores"},
  {255: "Totoral"},
  {256: "Venecia"},
  {257: "Vereda Rumichaca"},
  {258: "Vereda Aponte"},
  {259: "Vereda Córdoba"},
  {260: "Villa de los Ríos"},
  {261: "Villa Flor"},
  {262: "Villa Mercedes"},
  {263: "Villa Nueva"},
  {264: "Villa Pastora"},
  {265: "Vista Hermosa"},
  {266: "Altos de Chapalito II"},
  {267: "Antonio Nariño"},
  {268: "Briceño"},
  {269: "Campo Amor"},
  {270: "Cantarana"},
  {271: "Casa Blanca"},
  {272: "Casa Loma"},
  {273: "El Campo"},
  {274: "El Tejar"},
  {275: "Espejo"},
  {276: "Juanambú"},
  {277: "La Paz"},
  {278: "La Rosa"},
  {279: "Los Andes"},
  {280: "Los Cristales"},
  {281: "Mariscal Sucre"},
  {282: "Pueblo Nuevo"},
  {283: "San Juan"},
  {284: "Villa Magisterio"},
  {285: "Villa Olímpica"},
  {286: "Villa María II"},
  {287: "Villa Sofia"},
  {288: "20 de Julio"},
  {289: "Antonia Santos"},
  {290: "El Mirador"},
  {291: "El Portalito"},
  {292: "La Alameda"},
  {293: "La Aurora"},
  {294: "La Calera"},
  {295: "La Floresta"},
  {296: "Las Américas"},
  {297: "Las Palmas"},
  {298: "Los Fundadores"},
  {299: "Macedonio Salazar"},
  {300: "Matituy"},
  {301: "Nueva Aranda"},
  {302: "Nueva Esperanza"},
  {303: "Nueva Villa"},
  {304: "Quillotocto"},
  {305: "San Fernando"},
  {306: "San Juan"},
  {307: "San Pablo"},
  {308: "Santa Isabel"},
  {309: "Santafé"},
  {310: "Totoral"},
  {311: "Villa Aranda"},
  {312: "Villa Estefanía"},
  {313: "Villa María"},
  {314: "Villa Magisterio"},
  {315: "Villa Mercedes"},
  {316: "Villa Olímpica"},
  {317: "Villa Rosita"},
  {318: "Villa Sofia"},
  {319: "Vista Hermosa"},
  {320: "Antonio Nariño"},
  {321: "Betania"},
  {322: "Carolina"},
  {323: "Casa Loma"},
  {324: "Chapultepec"},
  {325: "Chambu"},
  {326: "El Churo"},
  {327: "El Edén"},
  {328: "El Recreo"},
  {329: "El Rosal"},
  {330: "Las Palmas"},
  {331: "Libertador"},
  {332: "La Alameda"},
  {333: "La Carolina"},
  {334: "La Minga"},
  {335: "La Palma"},
  {336: "Las Delicias"},
  {337: "Los Laureles"},
  {338: "Matituy"},
  {339: "Nueva Aranda"},
  {340: "Nueva Esperanza"},
  {341: "Nueva Villa"},
  {342: "San Ignacio"},
  {343: "San Miguel"},
  {344: "Santa Clara"},
  {345: "Urbanización Río Pasto"},
  {346: "Villa Docente"}
];

