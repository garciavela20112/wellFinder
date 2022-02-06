import 'package:google_maps_flutter/google_maps_flutter.dart';

class wellSuggestion {
  String zipCode;
  LatLng location;
  String title;
  List data;
  wellSuggestion(
    this.zipCode,
    this.location,
    this.data,
    this.title,
  );

  static List<wellSuggestion> fetchAll() {
    return [
      wellSuggestion(
          "92108",
          LatLng(32.77, -117.14),
          ['32.7683755', '32.7705337', '-117.1443144', '-117.1379497'],
          "Mission Valley Freeway, Mission Valley, San Diego, San Diego County, California, 92108, United States"),
      wellSuggestion(
          "92233",
          LatLng(33.13, -115.52),
          ['33.1258871', '33.1327649', '-115.5275729', '-115.5143778'],
          "Calipatria Municipal Airport, North International Boulevard, Calipatria, Imperial County, California, United States"),
      wellSuggestion(
          "92059",
          LatLng(33.38, -117.07),
          ['33.3736732', '33.3750357', '-117.0761515', '-117.0692035'],
          "Oaks Road, Pala, San Diego County, California, 92059, United States"),
      wellSuggestion(
          "92058",
          LatLng(33.33, -117.3),
          ['33.3291258', '33.3689473', '-117.2989541', '-117.2609'],
          "Ammunition Road, Marine Corps Base Camp Pendleton, San Diego County, California, 92028, United States"),
      wellSuggestion(
          "92036",
          LatLng(33.02, -116.49),
          ['33.004279', '33.0184006', '-116.5191702', '-116.4638045'],
          "Mason Valley Truck Trail, San Diego County, California, United States"),
      wellSuggestion(
          "92064",
          LatLng(32.97, -117.02),
          ['32.970064', '32.970164', '-117.020161', '-117.020061'],
          "14113, Mountain View Court, Sunrise Ranch, Poway, San Diego County, California, 92064, United States"),
      wellSuggestion(
          "92028",
          LatLng(33.39, -117.21),
          ['33.390109', '33.390209', '-117.209276', '-117.209176'],
          "2456, Gum Tree Lane, Fallbrook, San Diego County, California, 92028, United States"),
      wellSuggestion(
          "91906",
          LatLng(32.68, -116.47),
          [
            '32.680628847188',
            '32.680728847188',
            '-116.46932024486',
            '-116.46922024486'
          ],
          "3703, La Posta Truck Trail, San Diego County, California, 91906, United States"),
      wellSuggestion(
          "92283",
          LatLng(32.87, -114.72),
          ['32.6184162', '33.4338267', '-116.1062797', '-114.4627897'],
          "Imperial County, California, United States"),
      wellSuggestion(
          "91931",
          LatLng(32.83, -116.58),
          ['32.8270905', '32.8288457', '-116.5792085', '-116.5722972'],
          "Service Road, San Diego County, California, 91931, United States"),
      wellSuggestion(
          "91948",
          LatLng(32.87, -116.46),
          ['32.869536', '32.8730959', '-116.4655056', '-116.459566'],
          "Big Laguna Trail, San Diego County, California, 91948, United States"),
      wellSuggestion(
          "92086",
          LatLng(33.28, -116.6),
          ['33.272607', '33.289525', '-116.620567', '-116.589593'],
          "Eagles Nest Road, Eagles Nest, Warner Springs, San Diego County, California, United States"),
      wellSuggestion(
          "92004",
          LatLng(33.17, -116.27),
          ['33.1648915', '33.211126', '-116.3300436', '-116.2557285'],
          "Borrego Springs Road, Desert Lodge, Borrego Springs, San Diego County, California, 92004, United States"),
      wellSuggestion(
          "91916",
          LatLng(32.9, -116.62),
          ['32.903195', '32.903295', '-116.618198', '-116.618098'],
          "11908, Twin Springs Road, San Diego County, California, 91916, United States"),
      wellSuggestion(
          "92061",
          LatLng(33.3, -116.92),
          ['33.2896', '33.300724', '-116.926071', '-116.919647'],
          "Pauma Rancho Road, San Diego County, California, United States"),
      wellSuggestion(
          "92003",
          LatLng(33.28, -117.19),
          ['33.279729', '33.279829', '-117.1898', '-117.1897'],
          "31203, Via Margarita, Bonsall, San Diego County, California, 92003, United States"),
      wellSuggestion(
          "92066",
          LatLng(33.22, -116.54),
          ['33.221215', '33.221315', '-116.542504', '-116.542404'],
          "36202, Montezuma Valley Road, Ranchita, San Diego County, California, 92066, United States"),
      wellSuggestion(
          "92145",
          LatLng(32.93, -117.01),
          ['32.930909', '32.931009', '-117.009789', '-117.009689'],
          "15753, Via Santa Pradera, San Diego, San Diego County, California, 92145, United States"),
      wellSuggestion(
          "92251",
          LatLng(32.86, -115.65),
          ['32.847388', '32.86916', '-115.6549843', '-115.6548262'],
          "Guthrie Road, Imperial County, California, United States"),
      wellSuggestion(
          "92060",
          LatLng(33.31, -116.84),
          [
            '33.310366013885',
            '33.310466013885',
            '-116.84088945064',
            '-116.84078945064'
          ],
          "26666, Conifer Road, San Diego County, California, 92060, United States"),
      wellSuggestion(
          "92110",
          LatLng(32.77, -117.2),
          ['32.770198', '32.770298', '-117.200002', '-117.199902'],
          "5045, Savannah Street, Morena, San Diego, San Diego County, California, 92110, United States"),
      wellSuggestion(
          "92131",
          LatLng(32.89, -117.07),
          ['32.88416', '32.8927285', '-117.0770708', '-117.0660859'],
          "Sycamore Test Facility Access Road, San Diego, San Diego County, California, 92131, United States"),
      wellSuggestion(
          "92019",
          LatLng(32.77, -116.86),
          ['32.765938', '32.76656', '-116.855789', '-116.8500126'],
          "Model A Ford Lane, San Diego County, California, 09219, United States"),
      wellSuggestion(
          "92082",
          LatLng(33.25, -116.98),
          ['33.249925', '33.250025', '-116.980942', '-116.980842'],
          "29547, The Yellow Brick Road, Valley Center, San Diego County, California, 92082, United States"),
      wellSuggestion(
          "91905",
          LatLng(32.67, -116.31),
          [
            '32.669464262912',
            '32.669564262912',
            '-116.31001049606',
            '-116.30991049606'
          ],
          "38990, Old Highway 80, San Diego County, California, 91905, United States"),
      wellSuggestion(
          "91935",
          LatLng(32.69, -116.8),
          ['32.6844031', '32.6958242', '-116.8117981', '-116.79103'],
          "Honey Springs Road, San Diego County, California, 91935, United States"),
      wellSuggestion(
          "92057",
          LatLng(33.27, -117.28),
          ['33.270176', '33.270276', '-117.280188', '-117.280088'],
          "455, Wilshire Road, Oceanside, San Diego County, California, 92057, United States"),
      wellSuggestion(
          "92026",
          LatLng(33.22, -117.1),
          ['33.2119912', '33.2209042', '-117.1147642', '-117.0957205'],
          "Meadow Lake Country Club, Willow Trail, San Diego County, California, 92026, United States"),
      wellSuggestion(
          "91962",
          LatLng(32.74, -116.42),
          ['32.7336955', '32.749988', '-116.426277', '-116.411907'],
          "La Posta Truck Trail, San Diego County, California, 91462, United States"),
      // Second Batch
      wellSuggestion(
          "91932",
          LatLng(32.57, -117.11),
          [
            '32.569953816607',
            '32.570053816607',
            '-117.11002262366',
            '-117.10992262366'
          ],
          "1459, 11th Street, Imperial Beach, San Diego County, California, 91932, United States"),
      wellSuggestion(
          "91916",
          LatLng(32.9, -116.62),
          ['32.903195', '32.903295', '-116.618198', '-116.618098'],
          "11908, Twin Springs Road, San Diego County, California, 91916, United States"),
      wellSuggestion(
          "91950",
          LatLng(32.67, -117.09),
          ['32.669711', '32.669811', '-117.09026', '-117.09016'],
          "1907, L Avenue, National City, San Diego County, California, 91950, United States"),
      wellSuggestion(
          "92154",
          LatLng(32.56, -117.01),
          ['32.5628935', '32.5631923', '-117.0123877', '-117.0110267'],
          "San Diego, San Diego County, California, 91911-6069, United States"),
      wellSuggestion(
          "92004",
          LatLng(33.17, -116.27),
          ['33.1648915', '33.211126', '-116.3300436', '-116.2557285'],
          "Borrego Springs Road, Desert Lodge, Borrego Springs, San Diego County, California, 92004, United States"),
      wellSuggestion(
          "92108",
          LatLng(32.77, -117.14),
          ['32.7683755', '32.7705337', '-117.1443144', '-117.1379497'],
          "Mission Valley Freeway, Mission Valley, San Diego, San Diego County, California, 92108, United States"),
      wellSuggestion(
          "92145",
          LatLng(32.93, -117.01),
          ['32.930909', '32.931009', '-117.009789', '-117.009689'],
          "15753, Via Santa Pradera, San Diego, San Diego County, California, 92145, United States"),
      wellSuggestion(
          "92025",
          LatLng(33.09, -116.94),
          ['33.074379', '33.0914022', '-116.9472004', '-116.902763'],
          "San Pasqual Valley Road, San Pasqual, San Diego, San Diego County, California, United States"),
      wellSuggestion(
          "92027",
          LatLng(33.13, -116.98),
          ['33.130169', '33.130269', '-116.979723', '-116.979623'],
          "23006, Old Wagon Road, Escondido, San Diego County, California, 92027, United States"),
      wellSuggestion(
          "93221",
          LatLng(36.28, -119.03),
          ['35.786701', '36.7531474', '-119.573376', '-117.9807869'],
          "Tulare County, California, United States"),
      wellSuggestion(
          "92056",
          LatLng(33.2, -117.29),
          ['33.200152', '33.200252', '-117.28999', '-117.28989'],
          "2734, Thunder Drive, Oceanside, San Diego County, California, 92056, United States"),
      wellSuggestion(
          "91901",
          LatLng(32.8, -116.71),
          ['32.5295236', '33.5052423', '-117.6105363', '-116.0810299'],
          "San Diego County, California, United States"),
      wellSuggestion(
          "91906",
          LatLng(32.68, -116.47),
          [
            '32.680628847188',
            '32.680728847188',
            '-116.46932024486',
            '-116.46922024486'
          ],
          "3703, La Posta Truck Trail, San Diego County, California, 91906, United States"),
      wellSuggestion(
          "92173",
          LatLng(32.55, -117.04),
          ['32.549031', '32.5516157', '-117.0407337', '-117.0387135'],
          "Jacob Dekema Freeway, Park Haven, San Ysidro, San Diego, San Diego County, California, 92173, United States"),
      wellSuggestion(
          "93242",
          LatLng(36.43, -119.69),
          [
            '36.430780821302',
            '36.430880821302',
            '-119.69005159141',
            '-119.68995159141'
          ],
          "6125, East Mount Whitney Avenue, Laton, Fresno County, California, 93242, United States"),
      wellSuggestion(
          "93292",
          LatLng(36.37, -119.18),
          ['36.366289', '36.366389', '-119.1804372', '-119.1803372'],
          "KGYU-FM (Visalia), Charter Oak Drive, Tulare County, California, 93235, United States"),
      wellSuggestion(
          "93291",
          LatLng(36.4, -119.38),
          ['35.786701', '36.7531474', '-119.573376', '-117.9807869'],
          "Tulare County, California, United States"),
      wellSuggestion(
          "93286",
          LatLng(36.46, -119.1),
          ['35.786701', '36.7531474', '-119.573376', '-117.9807869'],
          "Tulare County, California, United States"),
      wellSuggestion(
          "91905",
          LatLng(32.67, -116.31),
          [
            '32.669464262912',
            '32.669564262912',
            '-116.31001049606',
            '-116.30991049606'
          ],
          "38990, Old Highway 80, San Diego County, California, 91905, United States"),
      wellSuggestion(
          "93235",
          LatLng(36.38, -119.22),
          [
            '36.379958568626',
            '36.380058568626',
            '-119.22027549043',
            '-119.22017549043'
          ],
          "32512, Road 158, Ivanhoe, Tulare County, California, 93235, United States"),
      wellSuggestion(
          "92040",
          LatLng(32.9, -116.89),
          ['32.900535', '32.900635', '-116.890164', '-116.890064'],
          "13233, Muth Valley Road, San Diego County, California, 92040, United States"),
      wellSuggestion(
          "92083",
          LatLng(33.2, -117.25),
          ['33.199817', '33.199917', '-117.250247', '-117.250147'],
          "164, Plymouth Drive, Vista, San Diego County, California, 92083, United States"),
      wellSuggestion(
          "92059",
          LatLng(33.38, -117.07),
          ['33.3736732', '33.3750357', '-117.0761515', '-117.0692035'],
          "Oaks Road, Pala, San Diego County, California, 92059, United States"),
      wellSuggestion(
          "93618",
          LatLng(36.52, -119.39),
          ['36.5159465', '36.5168704', '-119.3946924', '-119.3136885'],
          "Avenue 400, Tulare County, California, 93618, United States"),
      wellSuggestion(
          "93230",
          LatLng(36.27, -119.63),
          [
            '36.269511573513',
            '36.269611573513',
            '-119.63006076431',
            '-119.62996076431'
          ],
          "9670, Idaho Avenue, Hanford, Kings County, California, 93230, United States"),
      wellSuggestion(
          "92061",
          LatLng(33.3, -116.92),
          ['33.2896', '33.300724', '-116.926071', '-116.919647'],
          "Pauma Rancho Road, San Diego County, California, United States"),
      wellSuggestion(
          "92014",
          LatLng(32.96, -117.25),
          ['32.9607622', '32.9608622', '-117.2496614', '-117.2495614'],
          "2969, Racetrack View Drive, San Diego, Del Mar, San Diego County, California, 92014, United States"),
      wellSuggestion(
          "93244",
          LatLng(36.46, -118.98),
          ['35.786701', '36.7531474', '-119.573376', '-117.9807869'],
          "Tulare County, California, United States"),
      wellSuggestion(
          "91948",
          LatLng(32.87, -116.46),
          ['32.869536', '32.8730959', '-116.4655056', '-116.459566'],
          "Big Laguna Trail, San Diego County, California, 91948, United States"),
      wellSuggestion(
          "91931",
          LatLng(32.83, -116.58),
          ['32.8270905', '32.8288457', '-116.5792085', '-116.5722972'],
          "Service Road, San Diego County, California, 91931, United States"),
      wellSuggestion(
          "92026",
          LatLng(33.22, -117.1),
          ['33.2119912', '33.2209042', '-117.1147642', '-117.0957205'],
          "Meadow Lake Country Club, Willow Trail, San Diego County, California, 92026, United States"),
      wellSuggestion(
          "92233",
          LatLng(33.13, -115.52),
          ['33.1258871', '33.1327649', '-115.5275729', '-115.5143778'],
          "Calipatria Municipal Airport, North International Boulevard, Calipatria, Imperial County, California, United States"),
      wellSuggestion(
          "92121",
          LatLng(32.9, -117.2),
          ['32.900273', '32.900373', '-117.19982', '-117.19972'],
          "10070, Barnes Canyon Road, San Diego, San Diego County, California, 92121, United States"),
      wellSuggestion(
          "93245",
          LatLng(36.29, -119.82),
          ['36.288399', '36.294426', '-119.821574', '-119.821552'],
          "College Avenue, Lemoore, Kings County, California, 93245, United States"),
      wellSuggestion(
          "93234",
          LatLng(36.2, -120.09),
          ['36.1851283', '36.2151283', '-120.1013597', '-120.0713597'],
          "Willett Field, South Siskiyou Avenue, Huron, Fresno County, California, 53232, United States"),
      wellSuggestion(
          "92251",
          LatLng(32.86, -115.65),
          ['32.847388', '32.86916', '-115.6549843', '-115.6548262'],
          "Guthrie Road, Imperial County, California, United States"),
      wellSuggestion(
          "92101",
          LatLng(32.71, -117.16),
          ['32.709476', '32.710038', '-117.1599766', '-117.1593255'],
          "Pendry, 550, J Street, Asian Pacific Thematic Historic District, San Diego, San Diego County, California, 92101, United States"),
      // Third Batch
      wellSuggestion(
          "95220",
          LatLng(38.19, -121.25),
          [
            '38.18911274902',
            '38.18921274902',
            '-121.25005204076',
            '-121.24995204076'
          ],
          "5505, East Peltier Road, Peltier, San Joaquin County, California, 95220, United States"),
      wellSuggestion(
          "91911",
          LatLng(32.61, -117.03),
          ['32.609934', '32.610034', '-117.030335', '-117.030235'],
          "1450, Laurel Avenue, Chula Vista, San Diego County, California, 91911, United States"),
      wellSuggestion(
          "95430",
          LatLng(38.46, -123.05),
          ['38.457996', '38.4648208', '-123.0523023', '-123.0450381'],
          "Casini Ranch Family Campground, 22855, Moscow Road, Duncans Mills, Sonoma County, California, 95430, United States"),
      wellSuggestion(
          "91948",
          LatLng(32.87, -116.46),
          ['32.869536', '32.8730959', '-116.4655056', '-116.459566'],
          "Big Laguna Trail, San Diego County, California, 91948, United States"),
      wellSuggestion(
          "93512",
          LatLng(37.87, -118.54),
          ['37.4626559', '38.7141993', '-119.6513009', '-117.8330472'],
          "Mono County, California, United States"),
      wellSuggestion(
          "95639",
          LatLng(38.39, -121.5),
          ['38.2487993', '38.5687993', '-121.5316178', '-121.2116178'],
          "Elk Grove, Sacramento County, California, 94624, United States"),
      wellSuggestion(
          "95758",
          LatLng(38.43, -121.44),
          [
            '38.429913865474',
            '38.430013865474',
            '-121.44004959331',
            '-121.43994959331'
          ],
          "5296, Laguna Park Drive, Elk Grove, Sacramento County, California, 95758, United States"),
      wellSuggestion(
          "95330",
          LatLng(37.82, -121.29),
          [
            '37.819946755932',
            '37.820046755932',
            '-121.29013110379',
            '-121.29003110379'
          ],
          "15658, Lisa Lane, Lathrop, San Joaquin County, California, 95330, United States"),
      wellSuggestion(
          "94080",
          LatLng(37.65, -122.42),
          ['37.649868', '37.649968', '-122.420219', '-122.420119'],
          "501, Redwood Avenue, South San Francisco, San Mateo County, California, 94080, United States"),
      wellSuggestion(
          "95462",
          LatLng(38.45, -123.01),
          ['38.4290809', '38.4690809', '-123.020555', '-122.980555'],
          "Tyrone, Sonoma County, California, 95419, United States"),
      wellSuggestion(
          "92060",
          LatLng(33.31, -116.84),
          [
            '33.310366013885',
            '33.310466013885',
            '-116.84088945064',
            '-116.84078945064'
          ],
          "26666, Conifer Road, San Diego County, California, 92060, United States"),
      wellSuggestion(
          "95457",
          LatLng(38.88, -122.55),
          ['38.880715', '38.886538', '-122.567741', '-122.545467'],
          "Cantwell Ranch Road, Lake County, California, 95457, United States"),
      wellSuggestion(
          "94038",
          LatLng(37.51, -122.5),
          ['37.509928', '37.510028', '-122.500063', '-122.499963'],
          "199, Corona Lane, El Granada Mobile Home Park, San Mateo County, California, 94038, United States"),
      wellSuggestion(
          "94508",
          LatLng(38.57, -122.44),
          ['38.5663529', '38.5735983', '-122.4427343', '-122.4381746'],
          "Pacific Union College, Hardin Lane, Veteran Heights, Angwin, Napa County, California, 94508, United States"),
      wellSuggestion(
          "94129",
          LatLng(37.79, -122.46),
          ['37.7903413', '37.790789', '-122.460075', '-122.4596263'],
          "Presidio Golf Course Clubhouse, Finley Road, Presidio Terrace, San Francisco, California, 94129, United States"),
      wellSuggestion(
          "95446",
          LatLng(38.52, -123.01),
          ['38.5182348', '38.5184326', '-123.0101475', '-123.0099616'],
          "16816, Watson Road, Guerneville, Sonoma County, California, 95446, United States"),
      wellSuggestion(
          "95864",
          LatLng(38.58, -121.37),
          [
            '38.580141957686',
            '38.580241957686',
            '-121.36962595568',
            '-121.36952595568'
          ],
          "833, El Chorro Way, Sacramento County, California, 95864, United States"),
      wellSuggestion(
          "92059",
          LatLng(33.38, -117.07),
          ['33.3736732', '33.3750357', '-117.0761515', '-117.0692035'],
          "Oaks Road, Pala, San Diego County, California, 92059, United States"),
      wellSuggestion(
          "94541",
          LatLng(37.67, -122.08),
          ['37.6700635', '37.6702783', '-122.0800412', '-122.0796957'],
          "22872, Main Street, Hayward, Alameda County, California, 94541, United States"),
      wellSuggestion(
          "95323",
          LatLng(37.6, -120.68),
          ['37.1346558', '38.0775105', '-121.4850799', '-120.3877798'],
          "Stanislaus County, California, United States"),
      wellSuggestion(
          "93656",
          LatLng(36.48, -119.94),
          ['36.481279', '36.4814341', '-119.9400792', '-119.9400729'],
          "Drieway Gravel, Fresno County, California, 93656, United States"),
      wellSuggestion(
          "95606",
          LatLng(38.8, -122.18),
          ['38.7880212', '38.8080971', '-122.180326', '-122.1781271'],
          "CA 16, Yolo County, California, 95637, United States"),
      wellSuggestion(
          "95816",
          LatLng(38.57, -121.46),
          ['38.568377', '38.5700413', '-121.4606699', '-121.458986'],
          "David Lubin Elementary School, Santa Ynez Way, Sacramento, Sacramento County, California, 95816, United States"),
      wellSuggestion(
          "91931",
          LatLng(32.83, -116.58),
          ['32.8270905', '32.8288457', '-116.5792085', '-116.5722972'],
          "Service Road, San Diego County, California, 91931, United States"),
      wellSuggestion(
          "93268",
          LatLng(35.16, -119.43),
          ['35.154604', '35.160517', '-119.433126', '-119.432819'],
          "Kern County, California, 93268, United States"),
      wellSuggestion(
          "91902",
          LatLng(32.67, -117.01),
          ['32.669849', '32.669949', '-117.00987', '-117.00977'],
          "5628, Sprinter Lane, Sunnyside, San Diego County, California, 91902, United States"),
      wellSuggestion(
          "95401",
          LatLng(38.44, -122.78),
          [
            '38.439968694918',
            '38.440068694918',
            '-122.77973795434',
            '-122.77963795434'
          ],
          "587, Strebel Road, Sonoma County, California, 95401, United States"),
      wellSuggestion(
          "95659",
          LatLng(38.83, -121.58),
          ['38.8292778', '38.836987', '-121.5804463', '-121.580334'],
          "Sutter County, California, 95668, United States"),
      wellSuggestion(
          "92019",
          LatLng(32.77, -116.86),
          ['32.765938', '32.76656', '-116.855789', '-116.8500126'],
          "Model A Ford Lane, San Diego County, California, 09219, United States"),
      wellSuggestion(
          "94401",
          LatLng(37.57, -122.32),
          [
            '37.569963909091',
            '37.570063909091',
            '-122.32003190909',
            '-122.31993190909'
          ],
          "145, South Fremont Street, San Mateo, San Mateo County, California, 94401, United States"),
      wellSuggestion(
          "93286",
          LatLng(36.46, -119.1),
          ['35.786701', '36.7531474', '-119.573376', '-117.9807869'],
          "Tulare County, California, United States"),
      wellSuggestion(
          "94518",
          LatLng(37.95, -122.02),
          [
            '37.949871610139',
            '37.949971610139',
            '-122.0200364664',
            '-122.0199364664'
          ],
          "894, Saint John Circle, Meinert, Concord, Contra Costa County, California, 94518, United States"),
      wellSuggestion(
          "95612",
          LatLng(38.37, -121.58),
          [
            '38.370838294495',
            '38.370938294495',
            '-121.5799290071',
            '-121.5798290071'
          ],
          "50915, South Netherlands Road, Greendale, Yolo County, California, 95612, United States"),
      wellSuggestion(
          "93292",
          LatLng(36.37, -119.18),
          ['36.366289', '36.366389', '-119.1804372', '-119.1803372'],
          "KGYU-FM (Visalia), Charter Oak Drive, Tulare County, California, 93235, United States"),
      wellSuggestion(
          "95368",
          LatLng(37.71, -121.09),
          [
            '37.709948857143',
            '37.710048857143',
            '-121.09014126531',
            '-121.09004126531'
          ],
          "4903, Zinfandel Avenue, Salida, Stanislaus County, California, 95368, United States"),
      wellSuggestion(
          "94521",
          LatLng(37.96, -121.96),
          [
            '37.959967443243',
            '37.960067443243',
            '-121.96005077075',
            '-121.95995077075'
          ],
          "5266, Fallen Leaf Lane, Concord, Contra Costa County, California, 94521, United States"),
      wellSuggestion(
          "95843",
          LatLng(38.71, -121.36),
          [
            '38.710036293845',
            '38.710136293845',
            '-121.36003566909',
            '-121.35993566909'
          ],
          "4434, Courtyard Way, Sacramento County, California, 95843, United States"),
      wellSuggestion(
          "94571",
          LatLng(38.18, -121.73),
          ['38.178208', '38.1832533', '-121.730472', '-121.7298829'],
          "Rio Vista, Solano County, California, 94571, United States"),
      wellSuggestion(
          "92250",
          LatLng(32.83, -115.19),
          ['32.6184162', '33.4338267', '-116.1062797', '-114.4627897'],
          "Imperial County, California, United States"),
      wellSuggestion(
          "93514",
          LatLng(37.5, -118.31),
          ['37.4626559', '38.7141993', '-119.6513009', '-117.8330472'],
          "Mono County, California, United States"),
      wellSuggestion(
          "95451",
          LatLng(38.91, -122.79),
          ['38.909206', '38.910849', '-122.790355', '-122.788487'],
          "Lake County, California, United States"),
      wellSuggestion(
          "94550",
          LatLng(37.68, -121.75),
          ['37.6768844', '37.6798182', '-121.7512776', '-121.7497911'],
          "East Avenue Middle School, 3951, East Avenue, Livermore, Alameda County, California, 94550, United States"),
      wellSuggestion(
          "95814",
          LatLng(38.58, -121.49),
          ['38.5793292', '38.5803891', '-121.4901128', '-121.4889791'],
          "ACE Parking, Improv Alley, Sacramento, Sacramento County, California, 95814, United States"),
      wellSuggestion(
          "95683",
          LatLng(38.51, -121.12),
          ['38.4818527', '38.5218527', '-121.114666', '-121.074666'],
          "Rancho Murieta, Sacramento County, California, 95683, United States"),
      wellSuggestion(
          "95237",
          LatLng(38.17, -121.13),
          ['38.1692901', '38.1887254', '-121.1381302', '-121.0923701'],
          "CA 12;CA 88, Clements, San Joaquin County, California, 95237, United States"),
      wellSuggestion(
          "95304",
          LatLng(37.69, -121.39),
          ['37.4818174', '38.3001213', '-121.5848663', '-120.9170181'],
          "San Joaquin County, California, United States"),
      wellSuggestion(
          "94553",
          LatLng(37.98, -122.15),
          ['37.9745044', '37.9853159', '-122.1536299', '-122.1396385'],
          "Almond Ranch, Main Fire Trail, Muir, Martinez, Contra Costa County, California, 94553, United States"),
      wellSuggestion(
          "94579",
          LatLng(37.68, -122.15),
          ['37.6799927', '37.680117', '-122.1499094', '-122.1497227'],
          "15458, Farnsworth Street, San Leandro, Alameda County, California, 94579, United States"),
      wellSuggestion(
          "95640",
          LatLng(38.33, -120.88),
          ['38.319403', '38.326944', '-120.9063677', '-120.878886'],
          "Amador County, California, 95640, United States"),
      wellSuggestion(
          "92071",
          LatLng(32.85, -116.99),
          ['32.850086', '32.850186', '-116.98996', '-116.98986'],
          "9556, Abbeyfield Road, Carlton Hills, Santee, San Diego County, California, 92071, United States"),
      wellSuggestion(
          "95409",
          LatLng(38.45, -122.59),
          ['38.4207445', '38.4607445', '-122.6244283', '-122.5844283'],
          "Oakmont, Santa Rosa, Sonoma County, California, 95409, United States"),
      wellSuggestion(
          "95207",
          LatLng(38.0, -121.32),
          ['37.9999145', '38.0003173', '-121.3200539', '-121.3194896'],
          "1035, West Robinhood Drive, Lincoln Village, Stockton, San Joaquin County, California, 95207-4115, United States"),
      wellSuggestion(
          "95351",
          LatLng(37.63, -121.01),
          [
            '37.630252118605',
            '37.630352118605',
            '-121.01003381166',
            '-121.00993381166'
          ],
          "279, Ruberto Street, Modesto, Stanislaus County, California, 95351, United States"),
      wellSuggestion(
          "95835",
          LatLng(38.67, -121.53),
          ['38.6698722', '38.670371', '-121.5304938', '-121.5273728'],
          "Long Key Way, Sacramento, Sacramento County, California, 95835, United States"),
      wellSuggestion(
          "95020",
          LatLng(37.06, -121.55),
          ['37.0386579', '37.0633234', '-121.5538481', '-121.5402809'],
          "New Avenue, Santa Clara County, California, 95020-3608, United States"),
      wellSuggestion(
          "95204",
          LatLng(37.97, -121.32),
          ['37.9698797', '37.970167', '-121.3198708', '-121.3196623'],
          "2606, Grange Avenue, Stockton, San Joaquin County, California, 95204, United States"),
      wellSuggestion(
          "92283",
          LatLng(32.87, -114.72),
          ['32.6184162', '33.4338267', '-116.1062797', '-114.4627897'],
          "Imperial County, California, United States"),
      wellSuggestion(
          "92130",
          LatLng(32.95, -117.19),
          ['32.9510957', '32.9668675', '-117.1960497', '-117.1723947'],
          "SR-56 Bike Path, San Diego, San Diego County, California, 92130-5404, United States"),
      wellSuggestion(
          "95202",
          LatLng(37.96, -121.29),
          ['37.959655', '37.959979', '-121.2896053', '-121.2892461'],
          "Chevron, East Park Street, Stockton, San Joaquin County, California, 95202, United States"),
      wellSuggestion(
          "95448",
          LatLng(38.63, -122.89),
          ['38.6306823', '38.630854', '-122.8894594', '-122.8891592'],
          "941, Dry Creek Road, Healdsburg, Sonoma County, California, 95448, United States"),
      wellSuggestion(
          "94588",
          LatLng(37.67, -121.93),
          ['37.6684982', '37.6709666', '-121.9281868', '-121.9195848'],
          "Pleasanton, Alameda County, California, 94588, United States"),
      wellSuggestion(
          "95363",
          LatLng(37.45, -121.23),
          ['37.1346558', '38.0775105', '-121.4850799', '-120.3877798'],
          "Stanislaus County, California, United States"),
      wellSuggestion(
          "94702",
          LatLng(37.87, -122.29),
          ['37.8699186', '37.8700896', '-122.2901117', '-122.2897006'],
          "1970, Curtis Street, Poets Corner, Berkeley, Alameda County, California, 94710, United States"),
      wellSuggestion(
          "95621",
          LatLng(38.69, -121.31),
          [
            '38.689945408163',
            '38.690045408163',
            '-121.31011722449',
            '-121.31001722449'
          ],
          "6838, Saddle Horse Way, Citrus Heights, Sacramento County, California, 95621, United States"),
      wellSuggestion(
          "95110",
          LatLng(37.34, -121.9),
          ['37.3388305', '37.3421955', '-121.9011509', '-121.8984097'],
          "Bassett Street Overhead, Guadalupe Parkway, Hensley Historic District, Japantown, San Jose, Santa Clara County, California, 95110-2007, United States"),
      wellSuggestion(
          "95236",
          LatLng(38.05, -121.03),
          ['38.04613', '38.0561077', '-121.0280457', '-121.022994'],
          "Podesta Lane, San Joaquin County, California, United States"),
      wellSuggestion(
          "95834",
          LatLng(38.64, -121.54),
          [
            '38.639931574823',
            '38.640031574823',
            '-121.53984752911',
            '-121.53974752911'
          ],
          "3915, El Centro Road, Sacramento, Sacramento County, California, 95834, United States"),
      wellSuggestion(
          "94619",
          LatLng(37.78, -122.12),
          ['37.7765504', '37.7953134', '-122.131443', '-122.1150456'],
          "Peninsula Road, Alameda County, California, 2952, United States"),
      wellSuggestion(
          "95645",
          LatLng(38.89, -121.8),
          ['38.7346401', '39.3057062', '-121.9480287', '-121.4144714'],
          "Sutter County, California, United States"),
      wellSuggestion(
          "95616",
          LatLng(38.55, -121.8),
          ['38.5468555', '38.5469515', '-121.8032621', '-121.7973304'],
          "Russell Boulevard, Yolo County, California, 95616-5270, United States"),
      wellSuggestion(
          "94607",
          LatLng(37.81, -122.3),
          ['37.8099661', '37.8101164', '-122.3000084', '-122.2998647'],
          "1737, 10th Street, Lower Bottoms, Oakland, Alameda County, California, 94626, United States"),
      wellSuggestion(
          "91945",
          LatLng(32.73, -117.03),
          ['32.729965', '32.730065', '-117.030117', '-117.030017'],
          "2269, Cypress Avenue, Lemon Grove, San Diego County, California, 91945, United States"),
      wellSuggestion(
          "94503",
          LatLng(38.18, -122.25),
          ['38.1770807', '38.1779109', '-122.2544777', '-122.24979'],
          "South Napa Junction Road, American Canyon, Napa County, California, 94503, United States"),
      wellSuggestion(
          "95252",
          LatLng(38.16, -120.84),
          ['38.1597671', '38.1599309', '-120.8401526', '-120.8399163'],
          "2504, Mc Daniel Lane, Calaveras County, California, 95252, United States"),
      wellSuggestion(
          "95821",
          LatLng(38.62, -121.38),
          [
            '38.619954061224',
            '38.620054061224',
            '-121.38007044898',
            '-121.37997044898'
          ],
          "3033, Valkyrie Way, Sacramento County, California, 95821, United States"),
      wellSuggestion(
          "92251",
          LatLng(32.86, -115.65),
          ['32.847388', '32.86916', '-115.6549843', '-115.6548262'],
          "Guthrie Road, Imperial County, California, United States"),
      wellSuggestion(
          "95747",
          LatLng(38.78, -121.37),
          ['38.779831', '38.779931', '-121.3699641', '-121.3698641'],
          "2209, Lockton Drive, Meadow Gate, Roseville, Placer County, California, 95747, United States"),
      wellSuggestion(
          "94573",
          LatLng(38.46, -122.43),
          ['38.4587683', '38.4938501', '-122.4558', '-122.4227799'],
          "Saint Helena Highway South, St. Helena, Napa County, California, 94574, United States"),
      wellSuggestion(
          "95837",
          LatLng(38.69, -121.6),
          ['38.6895664', '38.6895725', '-121.5957765', '-121.5946455'],
          "Sacramento County, California, 95837, United States"),
      wellSuggestion(
          "95668",
          LatLng(38.83, -121.5),
          ['38.8037881', '38.8437881', '-121.5038455', '-121.4638455'],
          "Pleasant Grove, Sutter County, California, United States"),
      wellSuggestion(
          "95653",
          LatLng(38.7, -121.98),
          ['38.6975388', '38.700474', '-121.9810456', '-121.9748217'],
          "Yolo County, California, 96653, United States"),
      wellSuggestion(
          "92003",
          LatLng(33.28, -117.19),
          ['33.279729', '33.279829', '-117.1898', '-117.1897'],
          "31203, Via Margarita, Bonsall, San Diego County, California, 92003, United States"),
      wellSuggestion(
          "95637",
          LatLng(38.83, -122.24),
          ['38.3133402', '38.9259921', '-122.4229285', '-121.50117'],
          "Yolo County, California, United States"),
      wellSuggestion(
          "92061",
          LatLng(33.3, -116.92),
          ['33.2896', '33.300724', '-116.926071', '-116.919647'],
          "Pauma Rancho Road, San Diego County, California, United States"),
      wellSuggestion(
          "93244",
          LatLng(36.46, -118.98),
          ['35.786701', '36.7531474', '-119.573376', '-117.9807869'],
          "Tulare County, California, United States"),
      wellSuggestion(
          "95439",
          LatLng(38.49, -122.77),
          [
            '38.489942045101',
            '38.490042045101',
            '-122.77007158396',
            '-122.76997158396'
          ],
          "3054, Fulton Road, Fulton, Sonoma County, California, 95439, United States"),
      wellSuggestion(
          "92082",
          LatLng(33.25, -116.98),
          ['33.249925', '33.250025', '-116.980942', '-116.980842'],
          "29547, The Yellow Brick Road, Valley Center, San Diego County, California, 92082, United States"),
      wellSuggestion(
          "95641",
          LatLng(38.16, -121.59),
          ['38.1523', '38.16138', '-121.59282', '-121.58569'],
          "Oxbow Marina Trail, Isleton, Sacramento County, California, 95641, United States"),
      wellSuggestion(
          "95690",
          LatLng(38.23, -121.58),
          ['38.230129', '38.239795', '-121.601639', '-121.558642'],
          "CA 220, Ryde, Sacramento County, California, 95680, United States"),
      wellSuggestion(
          "91905",
          LatLng(32.67, -116.31),
          [
            '32.669464262912',
            '32.669564262912',
            '-116.31001049606',
            '-116.30991049606'
          ],
          "38990, Old Highway 80, San Diego County, California, 91905, United States"),
      wellSuggestion(
          "95230",
          LatLng(37.96, -120.87),
          ['37.1346558', '38.0775105', '-121.4850799', '-120.3877798'],
          "Stanislaus County, California, United States"),
      wellSuggestion(
          "91916",
          LatLng(32.9, -116.62),
          ['32.903195', '32.903295', '-116.618198', '-116.618098'],
          "11908, Twin Springs Road, San Diego County, California, 91916, United States"),
      wellSuggestion(
          "92004",
          LatLng(33.17, -116.27),
          ['33.1648915', '33.211126', '-116.3300436', '-116.2557285'],
          "Borrego Springs Road, Desert Lodge, Borrego Springs, San Diego County, California, 92004, United States"),
      wellSuggestion(
          "94514",
          LatLng(37.85, -121.62),
          ['37.8328894', '37.8710554', '-121.6412607', '-121.6072382'],
          "Byron Highway, Byron, Contra Costa County, California, 94514, United States"),
      wellSuggestion(
          "91935",
          LatLng(32.69, -116.8),
          ['32.6844031', '32.6958242', '-116.8117981', '-116.79103'],
          "Honey Springs Road, San Diego County, California, 91935, United States"),
      wellSuggestion(
          "95627",
          LatLng(38.73, -122.03),
          ['38.6730964', '38.7130964', '-122.0388853', '-121.9988853'],
          "Esparto, Yolo County, California, 95627, United States"),
      wellSuggestion(
          "92086",
          LatLng(33.28, -116.6),
          ['33.272607', '33.289525', '-116.620567', '-116.589593'],
          "Eagles Nest Road, Eagles Nest, Warner Springs, San Diego County, California, United States"),
      wellSuggestion(
          "95461",
          LatLng(38.78, -122.58),
          ['38.7566832', '38.7904307', '-122.6076417', '-122.5665159'],
          "CA 29, Middletown, Lake County, California, 95467, United States"),
      wellSuggestion(
          "95320",
          LatLng(37.83, -121.03),
          ['37.8267815', '37.8277189', '-121.1443039', '-120.9300994'],
          "Lone Tree Road, Five Corners, San Joaquin County, California, 95320, United States"),
      wellSuggestion(
          "95386",
          LatLng(37.68, -120.64),
          ['37.1346558', '38.0775105', '-121.4850799', '-120.3877798'],
          "Stanislaus County, California, United States"),
      wellSuggestion(
          "95693",
          LatLng(38.39, -121.24),
          ['38.321061', '38.404213', '-121.252221', '-121.242089'],
          "Colony Road, Dillard, Elk Grove, Sacramento County, California, 95693, United States"),
      wellSuggestion(
          "93242",
          LatLng(36.43, -119.69),
          [
            '36.430780821302',
            '36.430880821302',
            '-119.69005159141',
            '-119.68995159141'
          ],
          "6125, East Mount Whitney Avenue, Laton, Fresno County, California, 93242, United States"),
      wellSuggestion(
          "92145",
          LatLng(32.93, -117.01),
          ['32.930909', '32.931009', '-117.009789', '-117.009689'],
          "15753, Via Santa Pradera, San Diego, San Diego County, California, 92145, United States"),
      wellSuggestion(
          "95215",
          LatLng(37.95, -121.12),
          [
            '37.949779451536',
            '37.949879451536',
            '-121.12006386491',
            '-121.11996386491'
          ],
          "2340, South Hollenbeck Road, San Joaquin County, California, 95215, United States"),
      wellSuggestion(
          "94574",
          LatLng(38.55, -122.39),
          ['38.54935', '38.551579', '-122.3970355', '-122.388277'],
          "Canyon Road, Napa County, California, 94508, United States"),
      wellSuggestion(
          "95328",
          LatLng(37.55, -120.91),
          ['37.5405252', '37.5744907', '-120.9372826', '-120.8961646'],
          "CA 99, Keyes, Stanislaus County, California, 95328, United States"),
      wellSuggestion(
          "95442",
          LatLng(38.38, -122.52),
          ['38.380319', '38.3805594', '-122.5202289', '-122.5198821'],
          "250, Bonnie Way, Sonoma County, California, 95442, United States"),
      wellSuggestion(
          "95695",
          LatLng(38.71, -121.85),
          ['38.713839', '38.7149378', '-121.8566255', '-121.8265276'],
          "County Road 18A, Yolo County, California, 95697, United States"),
      wellSuggestion(
          "95776",
          LatLng(38.69, -121.68),
          ['38.6572814', '38.6972814', '-121.6930255', '-121.6530255'],
          "Conaway, Yolo County, California, 95776, United States"),
      wellSuggestion(
          "94515",
          LatLng(38.62, -122.61),
          ['38.1548642', '38.8643182', '-122.6468084', '-122.061392'],
          "Napa County, California, United States"),
      wellSuggestion(
          "95452",
          LatLng(38.42, -122.54),
          ['38.4195039', '38.4197444', '-122.5410966', '-122.5407863'],
          "505, Kinnybrook Drive, Kenwood, Sonoma County, California, United States"),
      wellSuggestion(
          "95449",
          LatLng(38.93, -123.11),
          ['38.758119', '40.00247', '-124.134889', '-122.8176736'],
          "Mendocino County, California, United States"),
      wellSuggestion(
          "94511",
          LatLng(38.03, -121.64),
          ['38.0130355', '38.046242', '-121.640892', '-121.6402492'],
          "Bethel Island Road, Bethel Island, Contra Costa County, California, 94511, United States"),
      wellSuggestion(
          "95242",
          LatLng(38.13, -121.39),
          ['38.0950429', '38.1350429', '-121.4114568', '-121.3714568'],
          "Flag City, San Joaquin County, California, United States"),
      wellSuggestion(
          "92028",
          LatLng(33.39, -117.21),
          ['33.390109', '33.390209', '-117.209276', '-117.209176'],
          "2456, Gum Tree Lane, Fallbrook, San Diego County, California, 92028, United States"),
      wellSuggestion(
          "95311",
          LatLng(37.71, -120.12),
          ['37.6984576', '37.7742066', '-120.1830511', '-120.097107'],
          "Ponderosa Way, Dogtown, Mariposa County, California, 95311, United States"),
      wellSuggestion(
          "95615",
          LatLng(38.31, -121.54),
          [
            '38.309135586207',
            '38.309235586207',
            '-121.54001250638',
            '-121.53991250638'
          ],
          "847, Russel Road, Sacramento County, California, 95615, United States"),
      wellSuggestion(
          "95389",
          LatLng(37.63, -119.68),
          ['37.1830275', '37.9027705', '-120.3954369', '-119.3091614'],
          "Mariposa County, California, United States"),
      wellSuggestion(
          "95632",
          LatLng(38.27, -121.22),
          [
            '38.270667656172',
            '38.270767656172',
            '-121.22012955578',
            '-121.22002955578'
          ],
          "12292, Harness Lane, Sacramento County, California, 95632, United States"),
      wellSuggestion(
          "94931",
          LatLng(38.31, -122.7),
          ['38.309754', '38.309854', '-122.700034', '-122.699934'],
          "487, West Railroad Avenue, Sonoma County, California, 94931, United States"),
      wellSuggestion(
          "95240",
          LatLng(38.11, -121.16),
          ['38.1017481', '38.1110288', '-121.1679169', '-121.1508536'],
          "Levee Road, San Joaquin County, California, 95237, United States"),
      wellSuggestion(
          "95377",
          LatLng(37.62, -121.45),
          ['37.4818174', '38.3001213', '-121.5848663', '-120.9170181'],
          "San Joaquin County, California, United States"),
      wellSuggestion(
          "94923",
          LatLng(38.35, -123.06),
          ['38.3502471', '38.3503495', '-123.0610609', '-123.0609395'],
          "165, Keefe Avenue, Salmon Creek, Sonoma County, California, 94923, United States"),
      wellSuggestion(
          "94951",
          LatLng(38.31, -122.64),
          ['38.304547', '38.3047695', '-122.642518', '-122.6422306'],
          "1105, Jacobsen Lane, Petaluma, Sonoma County, California, 94951, United States"),
      wellSuggestion(
          "95337",
          LatLng(37.73, -121.24),
          ['37.7248764', '37.729285', '-121.27497', '-121.2337168'],
          "East Perrin Road, San Joaquin County, California, United States"),
      wellSuggestion(
          "94551",
          LatLng(37.77, -121.75),
          ['37.7682044', '37.7810437', '-121.766174', '-121.7481281'],
          "Valley View Trail, Contra Costa County, California, United States"),
      wellSuggestion(
          "94566",
          LatLng(37.65, -121.85),
          ['37.6497484', '37.6500254', '-121.8501505', '-121.8497202'],
          "3758, Smallwood Court, Pleasanton, Alameda County, California, 94566, United States"),
      wellSuggestion(
          "94536",
          LatLng(37.56, -121.98),
          ['37.559715', '37.559815', '-121.979834', '-121.979734'],
          "1700, Vancouver Common, Shinn, Fremont, Alameda County, California, 94536, United States"),
      wellSuggestion(
          "91962",
          LatLng(32.74, -116.42),
          ['32.7336955', '32.749988', '-116.426277', '-116.411907'],
          "La Posta Truck Trail, San Diego County, California, 91462, United States"),
      wellSuggestion(
          "95336",
          LatLng(37.83, -121.18),
          ['37.8284199', '37.8312104', '-121.1858089', '-121.1827493'],
          "New Haven Elementary School, Austin Road, Summer Home, San Joaquin County, California, 95336-40109, United States"),
      wellSuggestion(
          "95356",
          LatLng(37.72, -121.03),
          ['37.725868', '37.7259584', '-121.0327968', '-121.022551'],
          "Costner Road, Stanislaus County, California, 95356-9673, United States"),
      wellSuggestion(
          "95472",
          LatLng(38.4, -122.86),
          ['38.3994199', '38.400745', '-122.8607122', '-122.8580514'],
          "Sonoma County, California, 95472, United States"),
      wellSuggestion(
          "95367",
          LatLng(37.73, -120.95),
          [
            '37.729941326531',
            '37.730041326531',
            '-120.95037142857',
            '-120.95027142857'
          ],
          "6252, Brie Circle, Riverbank, Stanislaus County, California, 95367, United States"),
      wellSuggestion(
          "93230",
          LatLng(36.27, -119.63),
          [
            '36.269511573513',
            '36.269611573513',
            '-119.63006076431',
            '-119.62996076431'
          ],
          "9670, Idaho Avenue, Hanford, Kings County, California, 93230, United States"),
      wellSuggestion(
          "95476",
          LatLng(38.24, -122.46),
          ['38.2361985', '38.254315', '-122.478392', '-122.461501'],
          "Arnold Drive, Big Bend, Sonoma County, California, 95476, United States"),
      wellSuggestion(
          "92084",
          LatLng(33.21, -117.2),
          ['33.210272', '33.210372', '-117.199676', '-117.199576'],
          "2096, Mango Glen, Vista, San Diego County, California, 92084, United States"),
      wellSuggestion(
          "95815",
          LatLng(38.6, -121.46),
          ['38.599288', '38.600083', '-121.4697966', '-121.457739'],
          "North Sacramento Freeway, North Sacramento, Sacramento, Sacramento County, California, 95815, United States"),
      wellSuggestion(
          "92083",
          LatLng(33.2, -117.25),
          ['33.199817', '33.199917', '-117.250247', '-117.250147'],
          "164, Plymouth Drive, Vista, San Diego County, California, 92083, United States"),
      wellSuggestion(
          "94964",
          LatLng(37.94, -122.49),
          ['37.93699', '37.9426864', '-122.4940718', '-122.4842207'],
          "San Quentin State Prison, Main Street, San Rafael, Marin County, California, 94964, United States"),
      wellSuggestion(
          "91901",
          LatLng(32.8, -116.71),
          ['32.5295236', '33.5052423', '-117.6105363', '-116.0810299'],
          "San Diego County, California, United States"),
      wellSuggestion(
          "95688",
          LatLng(38.41, -122.01),
          ['38.410544', '38.4113178', '-122.009408', '-122.0090361'],
          "Solano County, California, United States"),
      wellSuggestion(
          "94587",
          LatLng(37.6, -122.02),
          ['37.5987033', '37.6003778', '-122.0207362', '-122.018628'],
          "New Haven Adult School, 600, G Street, Union City, Alameda County, California, 94587, United States"),
      wellSuggestion(
          "94555",
          LatLng(37.55, -122.07),
          ['37.5491823', '37.5503856', '-122.0697748', '-122.0696177'],
          "Paseo Padre Parkway, Fremont, Alameda County, California, 94555, United States"),
      wellSuggestion(
          "93234",
          LatLng(36.2, -120.09),
          ['36.1851283', '36.2151283', '-120.1013597', '-120.0713597'],
          "Willett Field, South Siskiyou Avenue, Huron, Fresno County, California, 53232, United States"),
      wellSuggestion(
          "93249",
          LatLng(35.61, -119.9),
          ['35.6142846', '35.614936', '-119.9489751', '-119.8676438'],
          "Paso Robles Highway, Blackwells Corner, Kern County, California, United States"),
      wellSuggestion(
          "92233",
          LatLng(33.13, -115.52),
          ['33.1258871', '33.1327649', '-115.5275729', '-115.5143778'],
          "Calipatria Municipal Airport, North International Boulevard, Calipatria, Imperial County, California, United States"),
      wellSuggestion(
          "95757",
          LatLng(38.35, -121.42),
          [
            '38.350296386364',
            '38.350396386364',
            '-121.42006295455',
            '-121.41996295455'
          ],
          "7000, Eschinger Road, Elk Grove, Sacramento County, California, 95757, United States"),
      wellSuggestion(
          "95436",
          LatLng(38.48, -122.9),
          ['38.4796554', '38.4798213', '-122.8991648', '-122.8989607'],
          "6975, Nolan Road, Sonoma County, California, 95436, United States"),
      wellSuggestion(
          "95376",
          LatLng(37.73, -121.42),
          [
            '37.730002963741',
            '37.730102963741',
            '-121.41970999013',
            '-121.41960999013'
          ],
          "295, Tudor Way, Tracy, San Joaquin County, California, 95376, United States"),
      wellSuggestion(
          "95407",
          LatLng(38.39, -122.75),
          ['38.387013', '38.3992249', '-122.7484506', '-122.748399'],
          "Phillips Avenue, Sonoma County, California, 95407, United States"),
      wellSuggestion(
          "92173",
          LatLng(32.55, -117.04),
          ['32.549031', '32.5516157', '-117.0407337', '-117.0387135'],
          "Jacob Dekema Freeway, Park Haven, San Ysidro, San Diego, San Diego County, California, 92173, United States"),
      wellSuggestion(
          "96150",
          LatLng(38.84, -120.01),
          ['38.8246974', '38.8390767', '-120.0169337', '-119.983278'],
          "Warr Trail, El Dorado County, California, 95705, United States"),
      wellSuggestion(
          "95691",
          LatLng(38.66, -121.62),
          [
            '38.659907428571',
            '38.660007428571',
            '-121.62002004082',
            '-121.61992004082'
          ],
          "18927, County Road 122, Kiesel, Yolo County, California, 95691, United States"),
      wellSuggestion(
          "95838",
          LatLng(38.64, -121.44),
          ['38.636604', '38.64023', '-121.440063', '-121.440058'],
          "Haywood Street Clay Street Alley, Sacramento, Sacramento County, California, 95838, United States"),
      wellSuggestion(
          "94538",
          LatLng(37.5, -121.96),
          ['37.4990788', '37.50037', '-121.9614726', '-121.9598869'],
          "44370, Christy Street, Fremont, Alameda County, California, 94538, United States"),
      wellSuggestion(
          "95825",
          LatLng(38.59, -121.41),
          [
            '38.589961306122',
            '38.590061306122',
            '-121.41066495918',
            '-121.41056495918'
          ],
          "1366, Bell Street, Sacramento County, California, 95825, United States"),
      wellSuggestion(
          "94545",
          LatLng(37.62, -122.11),
          ['37.6107649', '37.6249472', '-122.1301619', '-122.0978377'],
          "San Francisco Bay Trail, Baumberg, Hayward, Alameda County, California, 94545, United States"),
      wellSuggestion(
          "95209",
          LatLng(38.04, -121.35),
          ['38.0400263', '38.0402098', '-121.3499937', '-121.3498022'],
          "2708, Summerfield Drive, Stockton, San Joaquin County, California, 95209, United States"),
      wellSuggestion(
          "92108",
          LatLng(32.77, -117.14),
          ['32.7683755', '32.7705337', '-117.1443144', '-117.1379497'],
          "Mission Valley Freeway, Mission Valley, San Diego, San Diego County, California, 92108, United States"),
      wellSuggestion(
          "95687",
          LatLng(38.35, -121.93),
          ['38.349126', '38.3513018', '-121.9336026', '-121.912146'],
          "Elmira Road, Vacaville, Solano County, California, 95625, United States"),
    ];
  }

  static wellSuggestion fetchByLocation(LatLng location) {
    final _wellPoints = wellSuggestion.fetchAll();

    for (var i = 0; i < _wellPoints.length; i++) {
      if (_wellPoints[i].location == location) {
        return _wellPoints[i];
      }
    }
    return wellSuggestion("0", LatLng(0, 0), ['0', '0', '0', '0'], "nowhere");
  }
}

class waterRequest {
  LatLng location;
  String title;
  String problem;
  String solution;
  waterRequest(this.location, this.title, this.problem, this.solution);

  /*final CollectionReference wellColletion =
      FirebaseFirestore.instance.collection("waterRequests");

  Future registerWaterRequest() async {
    return await wellColletion.doc(location.toString()).set({
      "location": location,
      "title": title,
      "problem": problem,
      "solution": solution,
    });
  }*/
}
