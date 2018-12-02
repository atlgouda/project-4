# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Park.destroy_all
User.destroy_all
Visit.destroy_all

gouda = User.create(
    name: "Gouda",
    state: "GA",
    photo_url: "https://i.imgur.com/2qp4xeg.jpg"
)
qing = User.create(
    name: "Qing",
    state: "NY",
    photo_url: "https://i.imgur.com/V8wgCwg.png"
)
adam = Park.create(
    states: "MA",
    latLong: "lat:42.2553961, long:-71.01160356",
    description: "From the sweet little farm at the foot of Penn’s Hill to the gentleman’s country estate at Peace field, Adams National Historical Park is the story of “heroes, statesman, philosophers … and learned women” whose ideas and actions helped to transform thirteen disparate colonies into one united nation.",
    # "designation": "National Historical Park",
    parkCode: "adam",
    # "id": "E4C7784E-66A0-4D44-87D0-3E072F5FEF43",
    # "directionsInfo": "Traveling on U.S. Interstate 93, take exit 7 - Route 3 South to Braintree and Cape Cod. Take the first exit off Route 3 south - exit 19 - and follow signs toward Quincy Center. Continue straight on Burgin Parkway through six traffic lights. At the seventh traffic light, turn right onto Dimmock Street. Follow Dimmock Street one block and turn right onto Hancock Street. The National Park Service Visitor Center, located at 1250 Hancock Street on your left.  Validated parking is in the garage to the rear.",
    # "directionsUrl": "http://www.nps.gov/adam/planyourvisit/directions.htm",
    fullName: "Adams National Historical Park",
    url: "https://www.nps.gov/adam/index.htm",
    # "weatherInfo": "Be prepared for hot, humid weather.  The historic homes are not air conditioned.\n\nWhile the visitor center remains open all year, the historic homes are closed from November 11 through April 18.",
    name: "Adams"
)
afam = Park.create(
    states: "DC",
    latLong: "lat:38.916554, long:-77.025977",
    description: "Over 200,000 African-American soldiers and sailors served in the U.S. Army and Navy during the Civil War. Their service helped to end the war and free over four million slaves. The African American Civil War Memorial honors their service and sacrifice.",

    parkCode: "afam",
    # id: "1A47416F-DAA3-4137-9F30-14AF86B4E547",
    # directionsInfo: "The memorial is located at the corner of Vermont Avenue, 10th St, and U Street NW, near the U Street/African-American Civil War Memorial/Cardozo Metro Station.",
    # directionsUrl: "http://www.nps.gov/afam/planyourvisit/directions.htm",
    fullName: "African American Civil War Memorial",
    url: "https://www.nps.gov/afam/index.htm",
    # weatherInfo: "Washington DC gets to see all four seasons. Humidity will make the temps feel hotter in summer and colder in winter.\n\nSpring (March - May) Temp: Average high is 65.5 degrees with a low of 46.5 degrees\n\nSummer (June - August) Temp: Average high is 86 degrees with a low of 68.5 degrees\n\nFall (September - November) Temp: Average high is 68 degrees with a low of 51.5 degrees\n\nWinter (December - February) Temp: Average high is 45 degrees with a low of 30 degrees\n\n(Source: www.usclimatedata.com)",
    name: "African American Civil War Memorial"
)
anti = Park.create(
    name: "Antietam",
    states: "MD",
    parkCode: "anti",
    fullName: "Antietam National Battlefield",
    latLong: "lat:39.46763452, long:-77.73828017",
    description: "23,000 soldiers were killed, wounded or missing after twelve hours of savage combat on September 17, 1862. The Battle of Antietam ended the Confederate Army of Northern Virginia's first invasion into the North and led Abraham Lincoln to issue the preliminary Emancipation Proclamation.",
    url:"https://www.nps.gov/anti/index.htm"
)
asis = Park.create(
    name: "Assateague Island",
    states: "MD,VA",
    parkCode: "asis",
    fullName: "Assateague Island National Seashore",
    latLong: "lat:38.05593172, long:-75.2452461",
    description: "Want to live on the edge? Visit a place recreated each day by ocean wind and waves. Life on Assateague Island has adapted to an existence on the move. Explore sandy beaches, salt marshes, maritime forests and coastal bays. Rest, relax, recreate and enjoy some time on the edge of the continent.",
    url: "https://www.nps.gov/asis/index.htm"
)
abli= Park.create(
    name: "Abraham Lincoln Birthplace",
    states: "KY",
    parkCode: "abli",
    fullName: "Abraham Lincoln Birthplace",
    latLong: "lat:37.5858662, long:-85.67330523",
    description: "For over a century people from around the world have come to rural Central Kentucky to honor the humble beginnings of our 16th president, Abraham Lincoln.  His early life on Kentucky's frontier shaped his character and prepared him to lead the nation through Civil War.  The country's first memorial to Lincoln, built with donations from young and old, enshrines the symbolic birthplace cabin.",
    url: "https://www.nps.gov/abli/index.htm"
)
acad = Park.create(
    name: "Acadia",
    states: "ME",
    parkCode: "acac",
    fullName: "Acadia National Park",
    latLong: "lat:44.30777545, long:-68.30063316",
    description: "Acadia National Park protects the natural beauty of the highest rocky headlands along the Atlantic coastline of the United States, an abundance of habitats with high biodiversity, clean air and water, and a rich cultural heritage. Each year, more than 3.3 million people explore seven peaks above 1,000 feet, 158 miles of hiking trails, and 45 miles of carriage roads with 16 stone bridges.",
    url: "https://www.nps.gov/acad/index.htm"
)
adam = Park.create(
    name: "Adams",
    states: "MA",
    parkCode: "adam",
    fullName: "Adams National Historical Park",
    latLong: "lat:42.2553961, long:-71.01160356",
    description: "From the sweet little farm at the foot of Penn’s Hill to the gentleman’s country estate at Peace field, Adams National Historical Park is the story of “heroes, statesman, philosophers … and learned women” whose ideas and actions helped to transform thirteen disparate colonies into one united nation.",
    url: "https://www.nps.gov/adam/index.htm"
)
alka = Park.create(
    name: "Ala Kahakai",
    states: "HI",
    parkCode: "alka",
    fullName: "Ala Kahakai National Historic Trail",
    latLong: "",
    description: "Established in 2000 for the preservation, protection and interpretation of traditional Native Hawaiian culture and natural resources, Ala Kahakai National Historic Trail is a 175 mile corridor and trail network of cultural and historical significance. It traverses through hundreds of ancient Hawaiian settlement sites and over 200 ahupua'a (traditional land divisions). Connect now!",
    url: "https://www.nps.gov/alka/index.htm"
)
alag = Park.create(
    name: "Alagnak",
    states: "AK",
    parkCode: "alag",
    fullName: "Alagnak Wild River",
    latLong: "lat:59.05180188, long:-156.112002",
    description: "The headwaters of Alagnak Wild River lie within the rugged Aleutian Range of neighboring Katmai National Park and Preserve. Meandering west towards Bristol Bay and the Bering Sea, the Alagnak traverses the beautiful Alaska Peninsula, providing an unparalleled opportunity to experience the unique wilderness, wildlife, and cultural heritage of southwest Alaska.",
    url: "https://www.nps.gov/alag/index.htm"
)
alca = Park.create(
    name: "Alcatraz Island",
    states: "CA",
    parkCode: "alca",
    fullName: "Alcatraz Island",
    latLong: "lat:37.82676234, long:-122.4230206",
    description: "Alcatraz Island offers a close-up look at the site of the first lighthouse and US built fort on the West Coast, the infamous federal penitentiary long off-limits to the public, and the history making 18 month occupation by Indians of All Tribes. Rich in history, there is also a natural side to the Rock—gardens, tide pools, bird colonies, and bay views beyond compare.",
    url: "https://www.nps.gov/alca/index.htm"
)
alpo = Park.create(
    name: "Allegheny Portage Railroad",
    states: "PA",
    parkCode: "alpo",
    fullName: "Allegheny Portage Railroad National Historic Site",
    latLong: "lat:40.42977467, long:-78.57431622",
    description: "The first railroad to circumvent the Allegheny Mountains, the Allegheny Portage Railroad was the finishing piece of the Pennsylvania Mainline Canal.  \"The Portage,\" opened in 1834, marking the first time that there was one, direct route between Philadelphia and Pittsburgh.  All things to all people, it served merchants, passengers, slaves in pursuit of freedom, and soldiers from the Mexican War.",
    url: "https://www.nps.gov/alpo/index.htm"
)
amis = Park.create(
    name: "Amistad",
    states: "TX",
    parkCode: "amis",
    fullName: "Amistad National Recreational Area",
    latLong: "lat:29.53539777, long:-101.075821",
    description: "An oasis in the desert, Amistad National Recreation Area consists of the US portion of the International Amistad Reservoir. Amistad, whose name comes from the Spanish word meaning friendship, is best known for excellent water-based recreation, camping, hiking, rock art viewing, and its rich cultural history. Amistad is also home to a wide variety of plant and animal life above and below the water.",
    url: "https://www.nps.gov/amis/index.htm"
)
anac = Park.create(
    name: "Anacostia",
    states: "DC",
    parkCode: "anac",
    fullName: "Anacostia Park",
    latLong: "lat:38.89644397, long:-76.96314236",
    description: "Whether you exercise along the river trail or relax by the water, Anacostia Park is a breath of fresh air and a space to unwind amid a bustling city.",
    url: "https://www.nps.gov/anac/index.htm"
)
anjo = Park.create(
    name: "Andrew Johnson",
    states: "TN",
    parkCode: "anjo",
    fullName: "Andrew Johnson National Historic Site",
    latLong: "lat:36.15624509, long:-82.83709021",
    description: "The Andrew Johnson National Historic Site and National Cemetery interprets the life and legacy of the 17th President. Andrew Johnson's presidency, 1865-1869, illustrates the United States Constitution at work following President Lincoln's assassination and during attempts to reunify a nation torn by civil war. His presidency shaped the future of the United States and his influences continue today.",
    url: "https://www.nps.gov/anjo/index.htm"
)
apis = Park.create(
    name: "Apostle Islands",
    states: "WI",
    parkCode: "apis",
    fullName: "Apostle Islands National Lakeshore",
    latLong: "lat:46.96240467, long:-90.66045665",
    description: "Along windswept beaches and cliffs, visitors experience where water meets land and sky, culture meets culture, and past meets present. The 21 islands and 12 miles of mainland host a unique blend of cultural and natural resources.  Lighthouses shine over Lake Superior and the new wilderness areas. Visitors can hike, paddle, sail, or cruise to experience these Jewels of Lake Superior.",
    url: "https://www.nps.gov/apis/index.htm"
)
appa = Park.create(
    name: "Applacian",
    states: "CT, GA, MA, MD, ME, NC, NH, NJ, NY, PA, TN, VA, VT, WV",
    parkCode: "appa",
    fullName: "Appalachian National Scenic Trail",
    latLong: "lat:40.41029575, long:-76.4337548",
    description: "The Appalachian Trail is a 2,180+ mile long public footpath that traverses the scenic, wooded, pastoral, wild, and culturally resonant lands of the Appalachian Mountains. Conceived in 1921, built by private citizens, and completed in 1937, today the trail is managed by the National Park Service, US Forest Service, Appalachian Trail Conservancy, numerous state agencies and thousands of volunteers.",
    url: "https://www.nps.gov/appa/index.htm"
)
armo= Park.create(
    name: "Arabia Mountain",
    states: "GA",
    parkCode: "armo",
    fullName: "Arabia Mountain National Heritage Area",
    latLong: "lat:33.6085739135742, long:-84.1584930419922",
    description: "For millions of years, granite monadnocks have stood watch over the rivers and forests of Georgia. These breathtaking landscapes are the cornerstones of the Arabia Mountain National Heritage Area, which serves to protect & promote these outcrops and the surrounding region as a recreational wonder and national treasure.",
    url: "https://www.nps.gov/armo/index.htm"
)
arch = Park.create(
    name: "Arches",
    states: "UT",
    parkCode: "arch",
    fullName: "Arches National Park",
    latLong: "lat:38.72261844, long:-109.5863666",
    description: "Visit Arches to discover a landscape of contrasting colors, land forms and textures unlike any other in the world. The park has over 2,000 natural stone arches, in addition to hundreds of soaring pinnacles, massive fins and giant balanced rocks. This red-rock wonderland will amaze you with its formations, refresh you with its trails, and inspire you with its sunsets.",
    url: "https://www.nps.gov/arch/index.htm"
)
auca = Park.create(
    name: "Augusta Canal",
    states: "GA",
    parkCode: "auca",
    fullName: "Augusta Canal",
    latLong: "lat:33.5099067687988, long:-82.0053787231445",
    description: "The Augusta Canal helped usher the Industrial Revolution into the American South. Built in 1845 as a source of power, water, and transportation, the canal today is the only fully intact American industrial canal in continuous operation. By 1847 the first mills opened, followed by the massive Civil War era Confederate Powder Works and many more industries in the later decades of the 19th century.",
    url: "https://www.nps.gov/auca/index.htm"
)
badl = Park.create(
    name: "Badlands",
    states: "SD",
    parkCode: "badl",
    fullName: "Badlands National Park",
    latLong: "lat:43.68584846, long:-102.482942",
    description: "The rugged beauty of the Badlands draws visitors from around the world. These striking geologic deposits contain one of the world’s richest fossil beds. Ancient mammals such as the rhino, horse, and saber-toothed cat once roamed here. The park’s 244,000 acres protect an expanse of mixed-grass prairie where bison, bighorn sheep, prairie dogs, and black-footed ferrets live today.",
    url: "https://www.nps.gov/badl/index.htm"
)
balt = Park.create(
    name: "Baltimore",
    states: "MD",
    parkCode: "balt",
    fullName: "Baltimore National Heritage Area",
    latLong: "lat:39.2904968261719, long:-76.6284027099609",
    description: "For nearly three centuries, Baltimore has stood as a center of commerce and culture for the Chesapeake Bay. The city has seen the incredible transformation of American identity, shaped by war, prosperity, and struggles for freedom and civil rights. Visit the Baltimore National Heritage Area to experience the places and people that shaped the nation and forged the American identity.",
    url: "https://www.nps.gov/balt/index.htm"
)
band = Park.create(
    name: "Bandelier",
    states: "NM",
    parkCode: "band",
    fullName: "Bandelier National Monument",
    latLong: "lat:35.77898596, long:-106.3317124",
    description: "Bandelier National Monument protects over 33,000 acres of rugged but beautiful canyon and mesa country as well as evidence of a human presence here going back over 11,000 years.  Petroglyphs, dwellings carved into the soft rock cliffs, and standing masonry walls pay tribute to the early days of a culture that still survives in the surrounding communities.",
    url: "https://www.nps.gov/band/index.htm"
)
bepa = Park.create(
    name: "Belmont-Paul Women's Equality",
    states: "DC",
    parkCode: "bepa",
    fullName: "Belmont-Paul Women's Equality National Monument",
    latLong: "lat:38.89231541, long:-77.00381882",
    description: "Home to the National Woman's Party for nearly 90 years, this was the epicenter of the struggle for women's rights. From this house in the shadow of the U.S. Capitol and Supreme Court, Alice Paul and the NWP developed innovative strategies and tactics to advocate for the Equal Rights Amendment and equality for women. President Barack Obama designated the national monument on April 12, 2016.",
    url: "https://www.nps.gov/bepa/index.htm"
)
beol = Park.create(
    name: "Bent's Old Fort",
    states: "CO",
    parkCode: "beol",
    fullName: "Bent's Old Fort National Historic Site",
    latLong: "lat:38.03977546, long:-103.4266499",
    description: "Bent's Old Fort National Historic Site features a reconstructed 1840s adobe fur trading post on the mountain branch of the Santa Fe Trail where traders, trappers, travelers, and the Cheyenne and Arapaho tribes came together in peaceful terms for trade.  Today, living historians recreate the sights, sounds, and smells of the past with guided tours, demonstrations and special events.",
    url: "https://www.nps.gov/beol/index.htm"
)
bibe = Park.create(
    name: "Big Bend",
    states: "TX",
    parkCode: "bibe",
    fullName: "Big Bend National Park",
    latLong: "lat:29.29817767, long:-103.2297897",
    description: "There is a place in Far West Texas where night skies are dark as coal and rivers carve temple-like canyons in ancient limestone. Here, at the end of the road, hundreds of bird species take refuge in a solitary mountain range surrounded by weather-beaten desert. Tenacious cactus bloom in sublime southwestern sun, and diversity of species is the best in the country. This magical place is Big Bend...",
    url: "https://www.nps.gov/bibe/index.htm"
)
bicy = Park.create(
    name: "Big Cypress",
    states: "FL",
    parkCode: "bicy",
    fullName: "Big Cypress National Preserve",
    latLong: "lat:25.97079602, long:-81.08120629",
    description: "The freshwaters of the Big Cypress Swamp, essential to the health of the neighboring Everglades, support the rich marine estuaries along Florida's southwest coast. Protecting over 729,000 acres of this vast swamp, Big Cypress National Preserve contains a mixture of tropical and temperate plant communities that are home to a diversity of wildlife, including the elusive Florida panther.",
    url: "https://www.nps.gov/bicy/index.htm"
)
bisc= Park.create(
    states: "FL",
    latLong: "lat:25.490587, long:-80.21023851",
    description: "Within sight of downtown Miami, yet worlds away, Biscayne protects a rare combination of aquamarine waters, emerald islands, and fish-bejeweled coral reefs. Here too is evidence of 10,000 years of human history, from pirates and shipwrecks to pineapple farmers and presidents. Outdoors enthusiasts can boat, snorkel, camp, watch wildlife…or simply relax in a rocking chair gazing out over the bay.",
    # "designation": "National Park",
    parkCode: "bisc",
    # "id": "FBF9F793-5114-4B61-A5BA-6F9ADDFDF459",
    # "directionsInfo": "The Dante Fascell Visitor Center may be reached from the Florida Turnpike by taking Exit 6 (Speedway Boulevard). Turn left from exit ramp and continue south to SW 328th Street (North Canal Drive). Turn left on 328th Street and continue for four miles to the end of the road. The park entrance is on the left just before the entrance to Homestead Bayfront Marina.",
    # "directionsUrl": "http://www.nps.gov/bisc/planyourvisit/directions.htm",
    fullName: "Biscayne National Park",
    url: "https://www.nps.gov/bisc/index.htm",
    # "weatherInfo": "The park is situated in a subtropical climate, which ensures sunshine year-round. Winters are normally dry and mild, with occasional fronts bringing wind and little rain. Summer brings hot and humid weather with scattered thunderstorms in the afternoons. The average temperature in January is 68 degrees Fahrenheit and 82 in July. The average rainfall for the area is 2.17 inches in January and 3.95 inches in July. June to November is hurricane season.",
    name: "Biscayne"
)
blca= Park.create(
    states: "CO",
    latLong: "lat:38.57779869, long:-107.7242756",
    description: "Big enough to be overwhelming, still intimate enough to feel the pulse of time, Black Canyon of the Gunnison exposes you to some of the steepest cliffs, oldest rock, and craggiest spires in North America. With two million years to work, the Gunnison River, along with the forces of weathering, has sculpted this vertical wilderness of rock, water, and sky.",
    # "designation": "National Park",
    parkCode: "blca",
    # id: "BDBD573F-97EF-44E7-A579-471679F2C42A",
    # "directionsInfo": "7 miles north on CO Highway 347 from the intersection with U.S. Highway 50 east of Montrose",
    # "directionsUrl": "http://www.nps.gov/blca/planyourvisit/directions.htm",
    fullName: "Black Canyon Of The Gunnison National Park",
    url: "https://www.nps.gov/blca/index.htm",
    # "weatherInfo": "Today's Weather: http://www.weather.com/weather/today/l/NPBLCA:13:US\n\nCLIMATE\nWeather can vary greatly throughout the day. Summer daytime temperatures range between 55 to 90F (13 to 32C), nights 45 to 60F (7 to 16C). Winter daytime temperatures range between 15 to 40F (-9 to 4C), nights 10 to 20F (-12 to -6C).\n\nAfternoon thunderstorms are common during the summer. Snow accumulation varies greatly year to year. Layered clothing appropriate for the season is recommended.",
    name: "Black Canyon Of The Gunnison"
)
blri = Park.create(
    states: "NC,VA",
      latLong: "lat:36.53386746, long:-81.0420999",
    description: "A Blue Ridge Parkway experience is unlike any other: a slow-paced and relaxing drive revealing stunning long-range vistas and close-up views of the rugged mountains and pastoral landscapes of the Appalachian Highlands. The Parkway meanders for 469 miles, protecting a diversity of plants and animals, and providing opportunities for enjoying all that makes this region of the country so special.",
    #   "designation": "Parkway",
      parkCode: "blri",
    #   "id: "712044CE-4C85-48C2-813E-310A9C6C74E1",
    #   "directionsInfo": "The Parkway is a 469 mile long scenic road connecting Shenandoah National Park in Virginia to Great Smoky Mountains National Park in North Carolina. There are numerous places to get on and off near interstate crossings and other federal and state highways. There are markers every mile along the Parkway, counting from 0-469 through Virginia and North Carolina. We suggest using a map and identifying the area you want to go, as GPS directions often do not understand our milepost system.",
    #   "directionsUrl": "http://www.nps.gov/blri/planyourvisit/directions.htm",
      fullName: "Blue Ridge Parkway",
      url: "https://www.nps.gov/blri/index.htm",
    #   weatherInfo": "The weather on the Parkway can vary wildly due to different elevations and locations along the 469 mile stretch. Precipitation is possible any time of the year. Winter can be cold and snowy, especially at the higher elevations. Spring and fall can have large temperature swings, from near freezing to over 70 degrees Fahrenheit. Summers can be hot in the lower elevations, but the highest elevations will remain cool. The mountains can also create summertime thunderstorms, so be prepared for weather changes.",
      name: "Blue Ridge"
)
blue = Park.create(
    states: "WV",
    latLong: "lat:37.56577087, long:-80.98366657",
    description: "The Bluestone River and the rugged and ancient gorge it has carved is a richly diverse and scenic area of the southern Appalachians. Bluestone National Scenic River is preserved as a living landscape that provides an unspoiled experience for visitors and a haven for a variety of plants and animals. The park protects a 10.5-mile section of the Bluestone River in southern West Virginia.",
    # "designation": "National Scenic River",
    parkCode: "blue",
    # "id": "14025CA9-91DE-4D36-B4CA-9880463C3BC2",
    # "directionsInfo": "Bluestone National Scenic River is most easily accessed via Bluestone State Park and Pipestem Resort State Park. A narrow, graveled park road provides access to the Bluestone Turnpike Trail at the former Lilly town site at the confluence of the Little Bluestone River.\n\nTo reach these parks from I-64, take exit 139, then south on Rt. 20. From I-77 take exit 14 to Rt.20 north. Either direction, Bluestone State Park is 15 miles and Pipestem is 22 miles.",
    # "directionsUrl": "http://www.nps.gov/blue/planyourvisit/directions.htm",
    fullName: "Bluestone National Scenic River",
    url: "https://www.nps.gov/blue/index.htm",
    # "weatherInfo": "Summer: Temperatures range from low to mid 60's at night to middle to upper 80's during the daytime hours. \n\nWinter: Temperatures average from the mid 20's to the mid 40's. Snowfall amount varies, but averages 5\" per month Dec. - March.\n\nSpring and Fall: temperatures and rainfall variable. Peak fall foliage is usually mid-October.",
    name: "Bluestone"
)
boaf = Park.create(
    states: "MA",
    latLong: "lat:42.35908295, long:-71.06764181",
    description: "Centered on the north slope of Beacon Hill, the African American community of 19th century Boston led the city and the nation in the fight against slavery and injustice. These remarkable men and women, together with their allies, were leaders in Abolition Movement, the Underground Railroad, the Civil War, and the early struggle for equal rights and education.",
    # "designation": "National Historic Site",
    parkCode: "boaf",
    # "id": "87F00684-8E1F-4E12-B463-2B5B929A0C74",
    # "directionsInfo": "Site administrative offices are located at 15 State Street.  However, Ranger programs begin at either the Robert Gould Shaw Memorial on Beacon Street, or at the Museum of African American History at 46 Joy Street on Beacon Hill.",
    # "directionsUrl": "http://www.nps.gov/boaf/planyourvisit/directions.htm",
    fullName: "Boston African American National Historic Site",
    url: "https://www.nps.gov/boaf/index.htm",
    # "weatherInfo": "Boston African American National Historic Site is located in downtown Boston which can see extreme cold in the winter months, as well as extreme heat and humidity throughout the summer months.  Walking tours may be cancelled during severe heat and/or weather events.",
    name: "Boston African American"
)
 boha = Park.create(
    states: "MA",
    latLong: "lat:42.30905526, long:-70.93941138",
    description: ". . . where you can walk a Civil War-era fort, visit historic lighthouses, explore tide pools, hike lush trails, camp under the stars, or relax while fishing, picnicking or swimming-all within reach of downtown Boston. Youth programs, visitor services, research, wildlife management, and more are coordinated on the park's 34 islands and peninsulas by the Boston Harbor Islands Partnership.",
    # "designation": "National Recreation Area",
    parkCode: "boha",
    # "id": "65E0DF4A-4082-4B48-93BD-5021987CDD7A",
    # "directionsInfo": "There are many ways to enjoy Boston Harbor Islands and many ways to get there. For more information on how to get to the park by ferry, car, or private boat, please visit www.bostonharborislands.org.",
    # "directionsUrl": "http://www.nps.gov/boha/planyourvisit/directions.htm",
    fullName: "Boston Harbor Islands National Recreation Area",
    url: "https://www.nps.gov/boha/index.htm",
    # "weatherInfo": "The Boston Harbor Islands have a humid maritime climate characterized by slightly cooler temperatures than the mainland, so dress in layers. Typical summer conditions feature air temperatures approximately 5-10 degrees cooler than the mainland between 60-80 Fahrenheit, winds of 0-15 knots and waves of 1-3 feet.",
    name: "Boston Harbor Islands"
)
brca = Park.create(
    name: "Bryce Canyon",
    states: "UT",
    parkCode: "brca",
    fullName: "Bryce Canyon National Park",
    latLong: "lat:37.58399144, long:-112.1826689",
    description: "Hoodoos (irregular columns of rock) exist on every continent, but here is the largest concentration found anywhere on Earth. Situated along a high plateau at the top of the Grand Staircase, the park's high elevations include numerous life communities, fantastic dark skies, and geological wonders that defy description.",
    url: "https://www.nps.gov/brca/index.htm",
)
brvb= Park.create(
    states: "KS",
    latLong: "lat:39.03787665, long:-95.67614437",
    description: "The story of Brown v. Board of Education, which ended legal segregation in public schools, is one of hope and courage. When the people agreed to be plaintiffs in the case, they never knew they would change history. The people who make up this story were ordinary people. They were teachers, secretaries, welders, ministers and students who simply wanted to be treated equally.",
    # "designation": "National Historic Site",
    parkCode: "brvb",
    # "id": "E2F59F29-1F3A-43B9-A361-7E74E5FDDEB1",
    # "directionsInfo": "The site is located in downtown Topeka, Kansas at 1515 SE Monroe Street.",
    # "directionsUrl": "http://www.nps.gov/brvb/planyourvisit/directions.htm",
    fullName: "Brown v. Board of Education National Historic Site",
    url: "https://www.nps.gov/brvb/index.htm",
    # "weatherInfo": "Kansas has a temperate but continental climate, with great extremes between summer and winter temperatures but few long periods of extreme hot or cold.",
    name: "Brown v. Board of Education"
)
buff = Park.create(
    states: "AR",
    latLong: "lat:36.04116481, long:-92.90761584",
    description: "Established in 1972, Buffalo National River flows freely for 135 miles and is one of the few remaining undammed rivers in the lower 48 states. Once you arrive, prepare to journey from running rapids to quiet pools while surrounded by massive bluffs as you cruise through the Ozark Mountains down to the White River.",
    # "designation": "National River",
    parkCode: "buff",
    # "id": "DBD2FCBF-D0DD-4262-A04E-93090888F0F5",
    # "directionsInfo": "Buffalo National River is a long, narrow park that is crossed by three main highways. \n\nHighways 7, 43, and 62/65 are the main roads out of Harrison, Arkansas that will take you to the Buffalo River, depending on which part of the park you wish to visit.\n\nGPS systems are not reliable in this area so please call ahead for directions or pick up a map of the area beforehand.",
    # "directionsUrl": "http://www.nps.gov/buff/planyourvisit/directions.htm",
    fullName: "Buffalo National River",
    url: "https://www.nps.gov/buff/index.htm",
    # "weatherInfo": "Summer in the Ozarks can be very hot and humid. Please check the weather forecast prior to your arrival and plan accordingly. The weather the rest of the year has the potential to be wet and cool or dry and warm. Please pay special attention to river levels and the rain forecast when planning a trip on the river. River levels can rise dramatically in a short period of time so please be aware of conditions.",
    name: "Buffalo"
)
cabr = Park.create(
    states: "CA",
    latLong: "lat:32.6722503, long:-117.2415985",
    description: "Climbing out of his boat and onto shore in 1542, Juan Rodriguez Cabrillo stepped into history as the first European to set foot on what is now the West Coast of the United States. In addition to telling the story of 16th century exploration, the park is home to a wealth of cultural and natural resources. Join us and embark on your own Voyage of Discovery.",
    # "designation": "National Monument",
    parkCode: "cabr",
    # "id": "2DB09FB7-0408-44C9-8083-8F50039BD6DA",
    # "directionsInfo": "FROM DOWNTOWN SAN DIEGO\n\nTake Harbor Drive past the airport\nTurn left onto Rosecrans Street\nTurn right onto Canon Street\nTurn left onto Catalina Blvd. (also known as Cabrillo Memorial Drive)\nFollow Catalina Blvd. all the way to the end",
    # "directionsUrl": "http://www.nps.gov/cabr/planyourvisit/directionstocabr.htm",
    fullName: "Cabrillo National Monument",
    url: "https://www.nps.gov/cabr/index.htm",
    # "weatherInfo": "Near Perfection\nAlmost three million county residents can't be wrong: it's the weather. While many areas of the country are hibernating under blankets of snow or sweltering in muggy mid-summer humidity, San Diego's climate is generally sunny and mild year-round.",
    name: "Cabrillo"
)
cane = Park.create(
    states: "KY",
    latLong: "",
    description: "Established as a Union supply depot and hospital during the Civil War, Camp Nelson became a recruitment and training center for African American soldiers, and a refugee camp for their wives and children. Thousands of slaves risked their lives escaping to this site with the hope of securing their freedom and, ultimately, controlling their futures by aiding in the destruction of slavery.",
    # "designation": "National Monument",
    parkCode: "cane",
    # "id": "2FB7A664-0F66-49A3-9460-194F4073BA3F",
    # "directionsInfo": "Camp Nelson National Monument is located along US 27 about 20 miles south of Lexington, Kentucky, 6 miles south of Nicholasville on US 27, and 7.5 miles southeast of Wilmore along US 1268. The Park entrance is on the original Danville Pike, adjacent to US 27, one mile north of the Camp Nelson National Cemetery.",
    # "directionsUrl": "http://www.nps.gov/cane/planyourvisit/directions.htm",
    fullName: "Camp Nelson National Monument",
    url: "https://www.nps.gov/cane/index.htm",
    # "weatherInfo": "Kentucky has a moderate climate, characterized by warm, yet moist conditions. Summers are usually warm, and winters cool. Kentucky's weather patterns are influenced by the Gulf of Mexico, especially during summer. Spring and summer are the rainiest seasons, though storms occur year-round. Most storms occur between March and September.",
    name: "Camp Nelson"
)
cari = Park.create(
    states: "LA",
    latLong: "lat:31.65408447, long:-93.00131977",
    description: "The Cane River region is home to a unique culture; the Creoles. Generations of the same families of owners and workers, enslaved and tenant, lived on these lands for over 200 years. The park tells their stories and preserves the cultural landscape of Oakland and Magnolia Plantations, two of the most intact Creole cotton plantations in the United States.",
    # "designation": "National Historical Park",
    parkCode: "cari",
    # "id": "55ABA58B-B19E-4851-BDE1-1C0712B2BE2C",
    # "directionsInfo": "To reach Oakland Plantation, take I-49 to Exit 127, Flora/Cypress. Head east on LA Highway 120 toward Cypress. Cross over LA Highway 1 onto LA Highway 494. The parking lot and entrance pavilion for Oakland is 4.5 miles east of Highway 1 on the left.\n\nTo reach the grounds of Magnolia Plantation, take I-49 to Exit 119, Derry. Head east on LA Highway 119. Cross over LA Highway 1 and proceed for two miles. The grounds of Magnolia Plantation are on the right.",
    # "directionsUrl": "https://www.nps.gov/cari/planyourvisit/directions.htm",
    fullName: "Cane River Creole National Historical Park",
    url: "https://www.nps.gov/cari/index.htm",
    # "weatherInfo": "Weather in central Louisiana can be unpredictable. Summers are hot and humid. Winter is relatively mild with measurable snowfall every 5-10 years. Average rainfall is approximately 55-60 inches per year. The area is also subject to severe thunderstorms, hail, damaging winds, and tornadoes. Visitors might want to bring hats, umbrellas, and drink plenty of water. Please check the local weather forecast before planning your visit to the park.",
    name: "Cane River Creole"
)
crha = Park.create(
    states: "LA",
    latLong: "lat:31.5982227325439, long:-92.9234390258789",
    description: "More than 300-years of history are etched into the rural landscape of colonial forts, plantations, churches, cemeteries, and homes that comprise Cane River National Heritage Area. Historically, this region lay at the intersection of the French and Spanish Realms in the New World, with the town of Natchitoches originating as an important 18th century trade center.",
    # "designation": "National Heritage Area",
    parkCode: "crha",
    # "id": "ABEF2BF6-7B0B-4A3C-A0DA-7031A0D6EB82",
    # "directionsInfo": "Cane River National Heritage Area in northwestern Louisiana is a largely rural, agricultural landscape known for its historic plantations, its distinctive Creole architecture, and its multi-cultural legacy. The central corridor of the heritage area begins just south of Natchitoches, and extends along both sides of Cane River Lake for approximately 35 miles.  The heritage area includes Cane River Creole National Historical Park, seven National Historic Landmarks, three State Historic Sites, and other places.",
    # "directionsUrl": "http://www.canerivernha.org/",
    fullName: "Cane River National Heritage Area",
    url: "https://www.nps.gov/crha/index.htm",
    # "weatherInfo": "Weather in central Louisiana can be unpredictable. Summers are typically hot and humid, and winters are relatively mild. The area is also subject to severe thunderstorms, hail, damaging winds, and tornadoes. Visitors should be prepared for changing weather conditions.",
    name: "Cane River"
)
cany = Park.create(
    states: "UT",
    latLong: "lat:38.24555783, long:-109.8801624",
    description: "Canyonlands invites you to explore a wilderness of countless canyons and fantastically formed buttes carved by the Colorado River and its tributaries. Rivers divide the park into four districts: Island in the Sky, The Needles, The Maze, and the rivers themselves. These areas share a primitive desert atmosphere, but each offers different opportunities for sightseeing and adventure.",
    # "designation": "National Park",
    parkCode: "cany",
    # "id": "319E07D8-E176-41F8-98A9-1E3F8099D0AB",
    # "directionsInfo": "Canyonlands National Park is cut into three districts by the Green and Colorado rivers. Island in the Sky district, in the north of the park, is the closest district to Moab, UT. In about 40 minutes, you can reach Island in the Sky via UT 313. The Needles district is in the southeast corner of Canyonlands. The Needles is about an hour's drive from Monticello, UT via UT 211. The Maze district, in the west of the park, is the most remote and challenging. You can reach The Maze via unpaved roads from UT 24.",
    # "directionsUrl": "http://www.nps.gov/cany/planyourvisit/directions.htm",
    fullName: "Canyonlands National Park",
    url: "https://www.nps.gov/cany/index.htm",
    # "weatherInfo": "Canyonlands is part of the Colorado Plateau, a \"high desert\" region that experiences wide temperature fluctuations, sometimes over 40 degrees in a single day. The temperate (and most popular) seasons are spring (April-May) and fall (mid-September-October), when daytime highs average 60 to 80 F and lows average 30 to 50 F. Summer temperatures often exceed 100 F, making strenuous exercise difficult. Winters are cold, with highs averaging 30 to 50 F, and lows averaging 0 to 20 F.",
    name: "Canyonlands"
)
caco = Park.create(
    states: "MA",
    latLong: "lat:41.92381465, long:-70.04319832",
    description: "The great Outer Beach described by Thoreau in the 1800s is protected within the national seashore. Forty miles of pristine sandy beach, marshes, ponds, and uplands support diverse species. Lighthouses, cultural landscapes, and wild cranberry bogs offer a glimpse of Cape Cod's past and continuing ways of life. Swimming beaches and walking and biking trails beckon today's visitors.",
    # "designation": "National Seashore",
    parkCode: "caco",
    # "id": "DE0A8012-5324-4F5C-98DA-0EE6589FDFB3",
    # "directionsInfo": "The national seashore is located in eastern Massachusetts and is accessed via Rt. 6. The park is 20 miles east of Hyannis, MA.",
    # "dir/ectionsUrl": "http://www.nps.gov/caco/planyourvisit/directions.htm",
    fullName: "Cape Cod National Seashore",
    url: "https://www.nps.gov/caco/index.htm",
    # "weatherInfo": "Cape Cod's weather is generally moderated by its proximity to the ocean. Winter is typically cold with some snow. Spring is often rainy. Summer is usually warm and humid. Fall is generally dry and clear.",
    name: "Cape Cod"
)
came = Park.create(
    states: "VA",
    latLong: "lat:36.9280548096, long:-76.0083312988",
    description: "English colonists first landed here in April 1607, erected a wooden cross and gave thanks for a successful crossing to a new land. In 1781, Americans could watch from these same sand dunes the largest naval battle of the Revolutionary War. Our French Allies defeated a British fleet just off this shore to set the stage for General George Washington's victory at Yorktown.",
    # "designation": "Part of Colonial National Historical Park",
    parkCode: "came",
    # "id": "3A2AEA7C-8896-4445-9763-932B4A74CF34",
    # "directionsInfo": "Located on the south side of the Chesapeake Bay, Cape Henry Memorial sits within the Joint Expeditionary Base Little Creek-Fort Story. From Interstate 64 E take exit 282 to merge onto US-13N/Northhampton Boulevard towards the Chesapeake Bay Bridge. Then take US-60 E/Shore Drive exit toward Beaches, this is the last exit before the Chesapeake Bay Bridge. Follow Shore Drive and turn left onto Atlantic Ave and proceed to Gate 8. Follow Atlantic Ave to Cape Henry Memorial.",
    # "directionsUrl": "http://www.nps.gov/came/planyourvisit/directions.htm",
    fullName: "Cape Henry Memorial Part of Colonial National Historical Park",
    url: "https://www.nps.gov/came/index.htm",
    # "weatherInfo": "Spring: Temperatures usually range from 40 F to 80 F. Rain is common.\n\nSummer: Temperatures usually range from 80 F to 100 F. Rain and sun are equally common. On very sunny days, be prepared with plenty of water .\n\nFall: Temperatures usually range from 40 F to 70 F.\n\nWinter: Temperatures range from 40 F to 20 F. Be prepared with cold weather gear and numerous layers if you intend to be outside.",
    name: "Cape Henry Memorial"
)
cahi = Park.create(
    states: "DC",
    latLong: "lat:38.889993, long:-76.990332",
    description: "The Capitol Hill Parks include several park areas east of the U.S. Capitol. Included in this group are Folger, Lincoln, Stanton, and Marion Parks, the Eastern Market and Potomac Avenue Metro stations, and several smaller land parcels such as Seward Square, Twining Square, the Maryland Avenue Triangles, the Pennsylvania Avenue Medians, and 59 inner-city triangles and squares.",
    # "designation": "",
    parkCode: "cahi",
    # "id": "96DC2172-0201-4ABB-BD77-2687F4726C9B",
    # "directionsInfo": "",
    # "directionsUrl": "http://www.nps.gov/cahi/planyourvisit/directions.htm",
    fullName: "Capitol Hill Parks",
    url: "https://www.nps.gov/cahi/index.htm",
    # "weatherInfo": "Winter: Temperatures usually range from 30 to 50 F. There is occasional snow.\n\nSpring: Temperatures usually range widely from 40 to 70 F. Rain is common.\n\nSummer: Temperatures usually range from 70 to 90 F. Humidity is usually high. Be prepared and drink plenty of water. There is a water fountain in the visitor center.\n\nFall: Temperatures usually range widely from 40 to 70 F. Humidity can remain high in the earlier part of the season.",
    name: "Capitol Hill Parks"
)
carl = Park.create(
    states: "NC",
    latLong: "lat:35.26815509, long:-82.45106258",
    description: "This year marks the 50th anniversary of the park, 1968-2018.\n\nCarl Sandburg provided a popular voice for the American people of the twentieth century and still speaks to us through his words, activism, music and the beauty and serenity of Carl Sandburg Home National Historic Site.\n\nExplore Sandburg's legacy and Experience Your America!",
    # "designation": "National Historic Site",
    parkCode: "carl",
    # "id": "6E9B2F16-4CFE-49B2-A95E-87E4F02E79FF",
    # "directionsInfo": "The park is located three miles south of Hendersonville, NC on Little River Road off of the Greenville Highway/Rt. 225 in Flat Rock, NC. Visitors using GPS or mapping software should use 1800 Little River Road and look for the signs directing you to the visitor parking lot on Little River Road.",
    # "directionsUrl": "http://www.nps.gov/carl/planyourvisit/directions.htm",
    fullName: "Carl Sandburg Home National Historic Site",
    url: "https://www.nps.gov/carl/index.htm",
    # "weatherInfo": "Average Monthly Highs and Lows\nJanuary - 45 / 25\nFebruary - 50 / 30\nMarch - 55 / 35\nApril - 60 / 40\t\nMay- 70 / 60\t\nJune - 80 / 65\t\nJuly - 85 / 65\nAugust - 80 / 65\nSeptember - 75 / 55\nOctober - 70 / 45\nNovember - 60 / 35\nDecember - 50 / 30",
    name: "Carl Sandburg Home"
)
cave = Park.create(
    states: "NM",
    latLong: "lat:32.14089463, long:-104.5529688",
    description: "High ancient sea ledges, deep rocky canyons, flowering cactus, and desert wildlife—treasures above the ground in the Chihuahuan Desert. Hidden beneath the surface are more than 119 caves—formed when sulfuric acid dissolved limestone leaving behind caverns of all sizes.",
    # "designation": "National Park",
    parkCode: "cave",
    # "id": "6FDE39B1-AB4A-4C9A-A5CD-4AF67601CD78",
    # "directionsInfo": "To access the park's only entrance road, New Mexico Highway 7, turn north from US Hwy 62/180 at White's City, NM, which is 20 miles (32 km) southwest of Carlsbad, NM and 145 miles (233 km) northeast of El Paso, TX. The entrance road stretches a scenic seven miles (11.3 km) from the park gate at White's City to the visitor center and cavern entrance. The address for the park's visitor center is 727 Carlsbad Caverns Hwy, Carlsbad, NM, 88220, located 27 miles (43 km) from the town of Carlsbad.",
    # "directionsUrl": "http://www.nps.gov/cave/planyourvisit/directions.htm",
    fullName: "Carlsbad Caverns National Park",
    url: "https://www.nps.gov/cave/index.htm",
    # "weatherInfo": "Carlsbad Caverns National Park is located in the Chihuahuan Desert in southeast New Mexico. Summers are hot with temperatures between 90°F (32°C) and low 100s °F (38°C). Windy conditions and mild temperatures are common in early spring (March-May) with frequent rain in early fall (August-September). This part of the country also sees cold temperatures in the winter with occasional snow and icy conditions. Most days, the park is enveloped by a gorgeous blue sky with very few clouds, 278 sunny days a year!",
    name: "Carlsbad Caverns"
)
cagr= Park.create(
    states: "AZ",
    latLong: "lat:32.99702582, long:-111.5325383",
    description: "Explore the mystery and complexity of an extended network of communities and irrigation canals. An Ancient Sonoran Desert People's farming community and \"Great House\" are preserved at Casa Grande Ruins. Whether the Casa Grande was a gathering place for the Desert People or simply a waypoint marker in an extensive system of canals and trading partners is but part of the mystique of the Ruins",
    # "designation": "National Monument",
    parkCode: "cagr",
    # "id": "FF6B2CDF-10F5-4A7F-9437-74C1E7104C65",
    # "directionsInfo": "Transportation is by private vehicle. The park is in Coolidge, Arizona, about an hour-long drive from either Phoenix or Tucson. From Interstate 10 take the Coolidge exits and follow the signs to the park entrance.",
    # "directionsUrl": "http://www.nps.gov/cagr/planyourvisit/directions.htm",
    fullName: "Casa Grande Ruins National Monument",
    url: "https://www.nps.gov/cagr/index.htm",
    # "weatherInfo": "Summer daytime temperatures frequently exceed 100 degrees F. Winter temperatures range from the 60's to the 80's F. Spring and fall are warm and dry, with highs in the 80's and 90's F. During summer months, be prepared for hot temperatures. Protective clothing, hats, sunscreen and personal water containers are highly recommended. BE AWARE: Walls of dirt and debris, usually miles wide and thousands of feet high, are pushed across dry desert terrain by high winds, causing dust to engulf highways.",
    name: "Casa Grande Ruins"
)
casa = Park.create(
    states: "FL",
    latLong: "lat:29.89785701, long:-81.31217173",
    description: "A monument not only of stone and mortar but of human determination and endurance, the Castillo de San Marcos symbolizes the clash between cultures which ultimately resulted in our uniquely unified nation.  Still resonant with the struggles of an earlier time, these original walls provide tangible evidence of America’s grim but remarkable history.",
    # "designation": "National Monument",
    parkCode: "casa",
    # "id": "E455313B-782A-4CDC-A6A5-8B506FA3A4C1",
    # "directionsInfo": "On State Route A1A overlooking Matanzas Bay in the heart of the historic district of Saint Augustine, the Castillo is approximately a five mile drive from Interstate 95.",
    # "directionsUrl": "http://www.nps.gov/casa/planyourvisit/directions.htm",
    fullName: "Castillo de San Marcos National Monument",
    url: "https://www.nps.gov/casa/index.htm",
    # "weatherInfo": "St. Augustine has a semi-tropical climate with over 300 days of sunshine each year. Summers (May-September) are hot, bright, and humid with afternoon thunderstorms common. Temperatures range from the lower 70s to the mid 90s F.\n \nSpring (March-mid-May) and Autumn (October-late November) can be pleasant with temperatures ranging from the upper 50s into the 80s F.\n \nThe Winter months (December-March) are usually dry. Temperatures can be cool ranging from the upper 30s through the 60sF.",
    name: "Castillo de San Marcos"
)
fila = Park.create(
    name: "First Ladies",
    states: "OH",
    parkCode: "fila",
    fullName: "First Ladies National Historic Site",
    latLong: "lat:40.79689857, long:-81.37579869",
    description: "Two properties, the home of First Lady Ida Saxton McKinley and the seven story 1895 City Bank Building, are preserved at this site, which honors the lives and accomplishment of our nation's First Ladies. The site is managed by the National Park Service and operated by the National First Ladies Library.",
    url: "https://www.nps.gov/fila/index.htm",
)

chat = Park.create(
    states: "GA",
    latLong: "lat:33.99698333, long:-84.28953177",
    description: "Today the river valley attracts us for so many reasons. Take a solitary walk to enjoy nature’s display, raft leisurely through the rocky shoals with friends, fish the misty waters as the sun comes up, or have a picnic on a Sunday afternoon. Get Outdoors and experience your Chattahoochee River National Recreation Area as you have never done before.",
    # "designation": "National Recreation Area",
    parkCode: "chat",
    # "id": "021F297B-D672-4794-8C5E-BB58743F252A",
    # "directionsInfo": "To find the Island Ford Visitor Center enter the physical address listed above into your GPS unit or your favorite map software. Once you have arrived at 8800 Roberts Drive turn onto Island Ford Parkway and follow the signs to the park headquarters.",
    # "directionsUrl": "http://www.nps.gov/chat/planyourvisit/directions.htm",
    fullName: "Chattahoochee River National Recreation Area",
    url: "https://www.nps.gov/chat/index.htm",
    # "weatherInfo": "Summers typically consist of long spells of warm, humid weather. Average highs are in the lower 90's and overnight lows range from the upper 60's to lower 70's. \n\nWinters are more variable with highs averaging from the mid 50's to lower 60's while the lows average in the mid 30's. Oftentimes, stretches of mild weather will alternate with cold spells.\n\nSpring and Autumn seasons are characterized by much variability from day to day and from year to year.",
    name: "Chattahoochee River"
)
chch = Park.create(
    states: "GA,TN",
    latLong: "lat:34.94317623, long:-85.28749537",
    description: "In 1863, Union and Confederate forces fought for control of Chattanooga, known as the \"Gateway to the Deep South.\" The Confederates were victorious at nearby Chickamauga in September. However, renewed fighting in Chattanooga that November provided Union troops victory and control of the city. After the fighting, a Confederate soldier ominously wrote, \"This...is the death-knell of the Confederacy.\"",
    # "designation": "National Military Park",
    parkCode: "chch",
    # "id": "FD536267-125D-4CEB-8978-2B2767C3B2FF",
    # "directionsInfo": "From I-75, take exit 350 onto Battlefield Parkway (GA HWY 2) and continue to the intersection of Battlefield Parkway and LaFayette Road. Turn left onto LaFayette Road and continue for approximately 1 mile. The visitor center will be on the right. \n\nFrom I-24, take exit 180 onto Rossville Boulevard (US HWY 27). Continue south to the intersection of Battlefield Parkway. Drive through the intersection, continuing on the LaFayette Road. The visitor center will be on the right.",
    # "directionsUrl": "http://www.nps.gov/chch/planyourvisit/directions.htm",
    fullName: "Chickamauga & Chattanooga National Military Park",
    url: "https://www.nps.gov/chch/index.htm",
    # "weatherInfo": "The climate in northern Georgia is generally temperate. Short, cool winters give relief from hot summers. Most visitors enjoy this area during long, mild fall and spring seasons.",
    name: "Chickamauga & Chattanooga"
)
cuis = Park.create(
    states: "GA",
    latLong: "lat:30.85857484, long:-81.45253575",
    description: "St Marys is the gateway to Cumberland Island, Georgia's largest and southernmost barrier island. Here pristine maritime forests, undeveloped beaches and wide marshes whisper the stories of both man and nature. Natives, missionaries, enslaved African Americans and Wealthy Industrialists all walked here.  Cumberland Island is also home to over 9,800 acres of Congressionally designated Wilderness.",
    # "designation": "National Seashore",
    parkCode: "cuis",
    # "id": "EF680908-DE76-4336-BD51-F33BEB09B4D7",
    # "directionsInfo": "Driving Directions\nTo reach the visitor center from Interstate 95:\n•\tTake Exit 3 for US 40\n•\tTake US 40 East toward “Historic Downtown St. Marys”\n•\tUS 40 becomes Osborne Rd. Continue on until you reach the waterfront\n•\tTurn right on St. Marys Rd \n•\tThe visitor center will be two blocks down on your left (113 St. Marys St W, St Marys GA 31558)",
    # "directionsUrl": "http://www.nps.gov/cuis/planyourvisit/directions.htm",
    fullName: "Cumberland Island National Seashore",
    url: "https://www.nps.gov/cuis/index.htm",
    # "weatherInfo": "Cumberland Island’s climate is hot and humid during summer when temperatures tend to be in the 80's (>26 C) and mild during winter when temperatures tend to be in the 60's (<20 C). The warmest month of the year is July with an average high of 90 degrees F (32 C), while the coldest is January with an average low of 45 degrees F (44 C). Visit the Current Conditions page for an up-to-date local forecast:\nhttps://www.nps.gov/cuis/planyourvisit/conditions.htm#weather",
    name: "Cumberland Island"
)
fofr = Park.create(
    states: "GA",
    latLong: "lat:31.2214699, long:-81.39452014",
    description: "Georgia's fate was decided in 1742 when Spanish and British forces clashed on St. Simons Island. Fort Frederica's troops defeated the Spanish, ensuring Georgia's future as a British colony. Today, the archeological remnants of Frederica are protected by the National Park Service.",
    # "designation": "National Monument",
    parkCode: "fofr",
    # "id": "4301F6E9-750B-489D-B8E4-4204165894A1",
    # "directionsInfo": "South on I 95 to U.S. 17:\nExit 38 and Left onto Spur 25. Follow Spur 25 until U.S. 17. Take a right on U.S. 17 (south).\n\nNorth on I 95 to U.S. 17:\nExit 29 and Right onto U.S. 17.\n\nFrom US 17:\nTake Causeway to St. Simons Island. Take first left onto Sea Island Rd. Go 1.5 miles to third traffic light, and Left onto Frederica Road. Follow Frederica Road for two miles (take second right off roundabout). The park entrance 300 yards past Christ Church.",
    # "directionsUrl": "http://www.nps.gov/fofr/planyourvisit/directions.htm",
    fullName: "Fort Frederica National Monument",
    url: "https://www.nps.gov/fofr/index.htm",
    # "weatherInfo": "The site enjoys mild climate from fall through early summer, followed by hot, humid summers.",
    name: "Fort Frederica"
)
fopu= Park.create(
    states: "GA",
    latLong: "lat:32.0308274, long:-80.93361681",
    description: "For much of the 19th century, masonry fortifications were the United States’ main defense against overseas enemies. However, during the Civil War, new technology proved its superiority to these forts. The Union army used rifled cannon and compelled the Confederate garrison inside Fort Pulaski to surrender. The siege was a landmark experiment in the history of military science and invention.",
    # "designation": "National Monument",
    parkCode: "fopu",
    # "id": "3249A652-F901-40F2-A608-635B0F41574B",
    # "directionsInfo": "From Interstate I-95, take Exit 99 onto Interstate I-16 East (James L Gillis Memorial Hwy) for 7 miles.\nTake Exit 164A onto Interstate I-516 East toward US-80 East.\nTake Exit 3 (US-17 S/US-80 E) toward US-80 East. \nTurn left onto Ocean Highway, Ogeechee Rd (US-17 N, US-80 East). \nBear right onto West Victory Drive (US-80 East).\nContinue on US-80 East for 13 miles.\n\nGPS Coordinates for Fort Pulaski National Monument:\n\nN32° 01.680 W080° 53.525",
    # "directionsUrl": "http://www.nps.gov/fopu/planyourvisit/directions.htm",
    fullName: "Fort Pulaski National Monument",
    url: "https://www.nps.gov/fopu/index.htm",
    # "weatherInfo": "Savannah has a humid sub tropical climate with over two hundred days of sunshine each year. Summers are typically hot, bright and humid with afternoon thunderstorms common. Temperatures often range from the lower 70s to the mid 90s F. Spring and autumn can be quite pleasant with temperatures ranging from the upper 50s into the 80s F. The winter months are usually dry. Temperatures can be cooler than one would expect, ranging from the upper 30s through the 60s F generally, though sudden cold snaps can occur.",
    name: "Fort Pulaski"
)
guge = Park.create(
    states: "FL,GA,NC,SC",
    latLong: "lat:32.8470785915852, long:-79.8232242465019",
    description: "Designated by Congress in 2006, the Gullah Geechee Cultural Heritage Corridor extends from Wilmington, North Carolina in the north to Jacksonville, Florida in the south. It is home to one of America's most unique cultures, a tradition first shaped by captive Africans brought to the southern United States from West Africa and continued in later generations by their descendents.",
    # "designation": "Cultural Heritage Corridor",
    parkCode: "guge",
    # "id": "D35A4F27-7E52-4711-BF1F-37756A9D893C",
    # directionsInfo: "The corridor encompasses a cultural and linguistic area along the southeastern coast of the United States from the northern border of Pender County, North Carolina to the southern border of St. Johns County, Florida and 30 miles inland.  The Commission operates a small business office on Johns Island, SC., but there are many sites to explore within the Corridor.",
    # "directionsUrl": "http://www.gullahgeecheecorridor.org",
    fullName: "Gullah/Geechee Cultural Heritage Corridor",
    url: "https://www.nps.gov/guge/index.htm",
    # "weatherInfo": "The weather varies throughout the year and even throughout the day. Please check the National Weather Service information at http://www.weather.gov for forecast information.",
    name: "Gullah/Geechee"
)
    jica= Park.create(
        states: "GA",
        latLong: "lat:32.03059943, long:-84.41606653",
        description: "Few U.S. Presidents have had such close ties with where they were born and raised. The rural southern culture of Plains, Georgia, that revolves around farming, church and school, had a large influence in molding the character and in shaping the political policies of the 39th President of the United States.",
        # "designation": "National Historic Site",
        parkCode: "jica",
        # "id": "F63CFF21-C861-422D-A725-B8F3ECFF6EAE",
        # "directionsInfo": "The Jimmy Carter National Historic Site, Plains High School Museum and Visitor Center is located in Plains, Georgia. The address is 300 North Bond Street. The zip code is 31780",
        # "directionsUrl": "http://www.nps.gov/jica/planyourvisit/directions.htm",
        fullName: "Jimmy Carter National Historic Site",
        url: "https://www.nps.gov/jica/index.htm",
        # "weatherInfo": "Weather in Southwest Georgia can change in the blink of an eye during the summer months. Thunderstorms and high temperatures can make it unpleasant for visitors. Check the local forecast and dress appropriately.",
        name: "Jimmy Carter"
)
kemo = Park.create(
    states: "GA",
    latLong: "lat:33.95370717, long:-84.59214186",
    description: "Kennesaw Mountain National Battlefield Park is a 2,965 acre National Battlefield that preserves a Civil War battleground of the Atlanta Campaign. Opposing forces maneuvered and fought here from June 19, 1864 until July 2, 1864. Although most famous as a Civil War battlefield, Kennesaw Mountain has a much richer story.",
    # "designation": "National Battlefield Park",
    parkCode: "kemo",
    # "id": "AA1E3B48-8B98-4F47-A642-C266A92AB523",
    # "directionsInfo": "Take exit 269 (Barrett Parkway). At the stoplight head west onto Barrett Parkway.\nFollow Barrett Parkway for approximately 3 miles, turn left at the light, onto Old Hwy 41.\nTurn right at your next light, Stilesboro Rd.\nThe visitor center will be immediately on your left (brown and white signs located along the roads will guide you as well).",
    # "directionsUrl": "http://www.nps.gov/kemo/planyourvisit/directions.htm",
    fullName: "Kennesaw Mountain National Battlefield Park",
    url: "https://www.nps.gov/kemo/index.htm",
    # "weatherInfo": "Before you start your trip to the mountain, check the local weather forecast to be sure that you will have a dry time. Though we are located north of Atlanta, we're still have the same hot summers and mild winters as our neighbors. The mountain top generally ranges 8-10 degrees cooler than at the base. In fall and winter, be prepared with a light weight jacket on hand. After planning your activities, check back to see what the weather will have in store for your day.",
    name: "Kennesaw Mountain"
)
malu = Park.create(
    states: "GA",
    latLong: "lat:33.75618241, long:-84.37256768",
    description: "A young boy grows up in a time of segregation…A dreamer is moved by destiny into leadership of the modern civil rights movement…This was Martin Luther King, Jr.  Come hear his story, visit the home of his birth, and where he played as a child.  Walk in his footsteps, and hear his voice in the church where he moved hearts and minds.  Marvel at how he was an instrument for social change.",
    # "designation": "National Historical Park",
    parkCode: "malu",
    # "id": "59636FCE-DE81-4D98-890C-585BD48F9AD0",
    # "directionsInfo": "The park is accessible via public transportation and by car.",
    # "directionsUrl": "http://www.nps.gov/malu/planyourvisit/directions.htm",
    fullName: "Martin Luther King, Jr. National Historical Park",
    url: "https://www.nps.gov/malu/index.htm",
    # "weatherInfo": "Summers typically are warm and humid with average afternoon high temperatures are in the lower 90s.  During winter the high temperatures average from the mid-50s to  the lower 60s.  Lows average in the mid-30s.   Spring and Autumn seasons are characterized by much variability from day to day and from year to year.  The average date of first freeze is in mid-November and the date of the last freeze is mid to late March.",
    name: "Martin Luther King, Jr."
)
ocmu = Park.create(
    states: "GA",
    latLong: "lat:32.83816576, long:-83.60224853",
    description: "Welcome to Ocmulgee National Monument. This park is a prehistoric American Indian site.  American Indians first came here during the Paleo-Indian period hunting Ice Age mammals. Many different American Indian cultures occupied this land for thousands of years.  Around 900 CE, the Mississippian Period began. They constructed mounds for their elite, which remain today.",
    # "designation": "National Monument",
    parkCode: "ocmu",
    # "id": "81AFEB37-7119-4BF1-B65B-806BAB973FFD",
    # "directionsInfo": "Drive on I-75 to Macon. Exit I-75 onto I-16 east (exit on left) . Get off I-16 at exit 2 (Coliseum Drive), take a left under the highway and proceed to where Coliseum Dr. ends at Emery Highway. Turn right on Emery Highway and proceed to the third light. Our entrance is on the right side of the road.",
    # "directionsUrl": "https://www.nps.gov/ocmu/planyourvisit/directions.htm",
    fullName: "Ocmulgee National Monument",
    url: "https://www.nps.gov/ocmu/index.htm",
    # "weatherInfo": "Macon has a humid subtropical climate (Köppen climate classification Cfa). The normal monthly mean temperature ranges from 46.3 °F (7.9 °C) in January to 81.8 °F (27.7 °C) in July. On average, there are 4.8 days with 100 °F (38 °C\n\n\nWinter's are mild. Temps ranging from 30 degrees to 50 degrees. Spring is mild but wet. Temps ranging from 50 degrees to low 70 degrees. Summers are hot and very humid. Temp ranging from upper 80 degrees to 100 degrees. Fall is pleasant. Temps ranging from 60 to 80 degrees.",
    name: "Ocmulgee"
)
trte = Park.create(
    states: "AL,AR,GA,IL,KY,MO,NC,OK,TN",
    latLong: "",
    description: "Remember and commemorate the survival of the Cherokee people, forcefully removed from their homelands in Georgia, Alabama, and Tennessee to live in Indian Territory, now Oklahoma. They traveled by foot, horse, wagon, or steamboat in 1838-1839.",
    # "designation": "National Historic Trail",
    parkCode: "trte",
    # "id": "07A92FEB-682E-4895-8070-3323BC6F9EF7",
    # "directionsInfo": "The Trail of Tears National Historic Trail crosses nine states.",
    # "directionsUrl": "http://www.nps.gov/trte/planyourvisit/directions.htm",
    fullName: "Trail Of Tears National Historic Trail",
    url: "https://www.nps.gov/trte/index.htm",
    # weatherInfo": "Due to the length of the Trail of Tears National Historic Trail, be sure to consult local weather sources for the region you'll be visiting. Here are two links to the central US and southeast US.\n\nhttp://usatoday30.usatoday.com/weather/forecast/regional-central-temps.htm\n\nhttp://graphical.weather.gov/sectors/southeast.php",
    name: "Trail Of Tears"
)
# = Park.create(
    
# )