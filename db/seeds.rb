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
cacl = Park.create(
    states: "NY",
    latLong: "lat:40.70347795, long:-74.01680558",
    description: "Located at the southern tip of Manhattan Island, Castle Clinton stands where New York City began, and represents not only the city’s growth, but the growth of a nation. Initially intended to prevent a British invasion in 1812, the fortification has transformed over the years to welcome theatergoers, immigrants, sightseers, and now, millions of visitors to New York Harbor.",
    # "designation": "National Monument",
    parkCode: "cacl",
    # "id": "061F7BA2-8C57-4471-A31E-302AD99E3F6A",
    # "directionsInfo": "Castle Clinton is located in historic Battery Park. It is only directly accessible by foot, bicycle, or wheelchair. You cannot drive directly to the site. Local parking is nearly impossible to find and expensive. All public transportation options are located outside of Battery Park.",
    # "directionsUrl": "http://www.nps.gov/cacl/planyourvisit/directions.htm",
    fullName: "Castle Clinton National Monument",
    url: "https://www.nps.gov/cacl/index.htm",
    # "weatherInfo": "Castle Clinton National Monument has a variety of weather. New York City has hot summers and cold winters. Spring can have heavy rains and Autumn can be cool. \nhttp://forecast.weather.gov/MapClick.php?CityName=New+York&state=NY&site=OKX&lat=40.7198&lon=-73.993#.Vqj8OvkrJlZ",
    name: "Castle Clinton" 
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
chco = Park.create(
    states: "NM",
    latLong: "lat:36.03963414, long:-107.9560076",
    description: "Today the massive buildings of the ancestral Pueblo peoples still testify to the organizational and engineering abilities not seen anywhere else in the American Southwest. For a deeper contact with the canyon that was central to thousands of people between 850 and 1250 A.D., come and explore Chaco through guided tours, hiking & biking trails, evening campfire talks, and night sky programs.",
    # "designation": "National Historical Park",
    parkCode: "chcu",
    # "id": "9C730246-CCB2-496F-AD0E-1D31D76C4C45",
    # "directionsInfo": "Road conditions can be rough or impassable. Please call in advance for updates.",
    # "directionsUrl": "http://www.nps.gov/chcu/planyourvisit/directions.htm",
    fullName: "Chaco Culture National Historical Park",
    url: "https://www.nps.gov/chcu/index.htm",
    # "weatherInfo": "Summer highs are typically in the 80's to mid-90's. Thunderstorms can produce heavy localized downpours and sudden dramatic drops in temperatures.\n\nWinter temperatures will drop to well below freezing most nights. If you plan to camp in the winter, prepare for nighttime temperatures in the teens or lower.\n\nSpring and Fall are great times to visit with more moderate temperatures, but unexpected storms can change things dramatically. Monitor local weather forecasts.",
    name: "Chaco Culture"
)
chpi = Park.create(
    states: "SC",
    latLong: "lat:32.84577392, long:-79.82487582",
    description: "Charles Pinckney was a principal author and a signer of the United States Constitution. This remnant of his coastal plantation is preserved to tell the story of a \"founding father,\" his life of public service, the lives of enslaved African Americans on South Carolina Lowcountry plantations and their influences on Charles Pinckney.",
    # "designation": "National Historic Site",
    parkCode: "chpi",
    # "id": "08EFF7E4-0FE4-4402-B23A-124EB8AAC249",
    # "directionsInfo": "The park is located on the south side of Long Point Road .7 miles from US Highway 17, or 3 miles if coming from I-526.",
    # "directionsUrl": "http://www.nps.gov/chpi/planyourvisit/directions.htm",
    fullName: "Charles Pinckney National Historic Site",
    url: "https://www.nps.gov/chpi/index.htm",
    # "weatherInfo": "Winters are generally mild. Summers are hot and humid.",
    name: "Charles Pinckney"
)
chyo = Park.create(
    states: "OH",
    latLong: "lat:39.70817829, long:-83.89328575",
    description: "Throughout his life, Charles Young overcame countless obstacles in his ascent to prominence.  In spite of overt racism and stifling inequality, Young rose through the military ranks to become one of the most respected leaders of his time.  A well-rounded man with a steadfast devotion to duty, Young led by example and inspired a generation of new leaders.",
    # "designation": "National Monument",
    parkCode: "chyo",
    # "id": "22177869-21C7-49A1-961C-3F2114F01007",
    # "directionsInfo": "\"Youngsholm\" is located in Wilberforce, Ohio near Wilberforce University. It is situated less than one mile west of the Wilberforce University and Central State University campuses on U.S. Route 42 at 1120 US Route 42 E.",
    # "directionsUrl": "http://www.nps.gov/chyo/planyourvisit/directions.htm",
    fullName: "Charles Young Buffalo Soldiers National Monument",
    url: "https://www.nps.gov/chyo/index.htm",
    #weatherInfo": "The park lies in a humid continental zone with a generally temperate climate. Winters are mildly cold with average temperatures around 29 degrees (F). Summers are hot and humid with an average temperature around 74 degrees (F). Average annual total rainfall is just under 40\". Snowfall in the winter is generally light with an average total snowfall of about 22\".",
    name: "Charles Young Buffalo Soldiers"
)
chpo = Park.create(
    states: "DC,DE,MD,NY,PA,VA,WV",
    latLong: "lat:38.971601, long:-76.483355",
    description: "NPS helps you learn about and enjoy the Chesapeake Bay, the largest estuary in North America. \n\nHere, you can visit major league cities, colonial towns, American Indian landscapes, farms and fishing villages. You can learn to kayak, pick crabs, go fishing, tour a lighthouse, slurp oysters, and slow down to enjoy the natural beauty of the Chesapeake.",
    # "designation": "",
    parkCode: "cbpo",
    # "id": "25554F74-A4AB-4C49-9071-341F00F0DAB8",
    # "directionsInfo": "The Chesapeake Bay main office is in the Eastport neighborhood of Annapolis. Use the Rowe Boulevard exit off of Route 50 to enter the city of Annapolis. Drive along Rowe Boulevard and turn slightly right toward Northwest Street. Turn slightly left onto Northwest Street. Turn right onto Church Circle and use the right two lanes to turn right onto Duke of Gloucester Street. At dead-end, turn right onto the Sixth Street bridge. At traffic light, turn left onto Severn Avenue. The office building is on the left.",
    # "directionsUrl": "https://www.nps.gov/chba/planyourvisit/directions-and-transportation.htm",
    fullName: "Chesapeake Bay",
    url: "https://www.nps.gov/cbpo/index.htm",
    # "weatherInfo": "Annapolis, Maryland has a warm humid temperate climate with hot summers and no dry season. Over the course of a year, the temperature typically varies from 29°F to 86°F and is rarely below 19°For above 91°F. The warm season lasts from May 30 to September 18 with an average daily high temperature above77°F. The cold season lasts from November 29 to March 4 with an average daily high temperature below50°F.",
    name: "Chesapeake Bay"
)
chic = Park.create(
    states: "OK",
    latLong: "lat:34.46050507, long:-97.00715669",
    description: "Springs, streams, lakes- whatever its form, water is the attraction at Chickasaw National Recreation Area. Little Niagara and Rock Creek beckon waders and swimmers. Relax in the coolness of shaded streams or take a dip in a swimming hole. Veterans Lake calls anglers to test their skills. Lake of the Arbuckles provides excellent motorboating, skiing, fishing and swimming.",
    # "designation": "National Recreation Area",
    parkCode: "chic",
    # "id": "16809469-7649-4DFA-9C76-57F2B9946DDC",
    # "directionsInfo": "From US I-35 drive through the towns of Davis and Sulphur to the intersection of State Highway 7 and 177. Drive south on Hwy. 177 and take the first left to the Travertine Nature Center. Park Headquarters is located at 901 W. 1st Street, Sulphur, Oklahoma.",
    # "directionsUrl": "http://www.nps.gov/chic/planyourvisit/directions.htm",
    fullName: "Chickasaw National Recreation Area",
    url: "https://www.nps.gov/chic/index.htm",
    # "weatherInfo": "Summers are hot and humid. Temperatures above 100ºF occur, and humidity often exceeds 50%. Winters are mild and prolonged freezes are rare. Thunderstorms are common April through July.",
    name: "Chickasaw"
)
chir = Park.create(
    states: "AZ",
    latLong: "lat:32.01214618, long:-109.341607",
    description: "A \"Wonderland of Rocks\" is waiting for you to explore at Chiricahua National Monument. The 8-mile paved scenic drive and 17-miles of day-use hiking trails provide opportunities to discover the beauty, natural sounds, and inhabitants of this 11,985 acre site. Visit the Faraway Ranch Historic District to discover more about the people who have called this area home.",
    # "designation": "National Monument",
    parkCode: "chir",
    # "id": "E98D419A-A118-49D5-89AF-3C4F9BE7372D",
    # "directionsInfo": "Chiricahua National Monument is located 120 miles southeast of Tucson. Take I-10 east from Tucson to the first exit for Willcox. Travel 3 miles into town to the stoplight and turn right. You will follow Arizona State Highway 186 for 32 miles to the junction of Arizona State Highway 181. Turn left and 4 miles later you will be at the Chiricahua entrance station. Maximum vehicle length is 29 feet to drive beyond the visitor center. A hiking shuttle is available daily at 9 am from the visitor center.",
    # "directionsUrl": "http://www.nps.gov/chir/planyourvisit/directions.htm",
    fullName: "Chiricahua National Monument",
    url: "https://www.nps.gov/chir/index.htm",
    # "weatherInfo": "Chiricahua National Monument ranges from 5,124 feet / 1,562 meters in elevation at the entrance station to 7,310 feet / 2,228 meters at the summit of Sugarloaf Mountain. You can enjoy the differences of four seasons.\nhttp://www.nps.gov/chir/planyourvisit/weather.htm",
    name: "Chiricahua"
)
clba = Park.create(
    states: "MD",
    latLong: "lat:38.96762882, long:-77.14009689",
    description: "Clara Barton dedicated her life and energies to help others in times of need - both home and abroad, in peacetime as well as during military emergencies. Glen Echo was her home the last 15 years of her life and the structure illustrates her dedication and concern for those less fortunate than herself.",
    # "designation": "National Historic Site",
    parkCode: "clba",
    # "id": "80B93073-3A9D-4BD8-A8F5-5CB84CD35FE1",
    # "directionsInfo": "By Car: Capital Beltway (I-495), Maryland outer loop exit 40 Cabin John Parkway to Clara Barton Parkway; Virginia inner loop exit 41 Clara Barton Parkway East; follow Clara Barton Parkway to MacArthur Boulevard and Glen Echo exit, left onto MacArthur Boulevard, straight across traffic circle at Goldsboro Road, next left onto Oxford Road, end of street, parking lots on the left.\n\nBy Metro: Red Line to Bethesda or Friendship Heights Station, transfer to Montgomery County Ride-On Bus # 29, Glen Echo stop.",
    # "directionsUrl": "http://www.nps.gov/clba/planyourvisit/directions.htm",
    fullName: "Clara Barton National Historic Site",
    url: "https://www.nps.gov/clba/index.htm",
    # "weatherInfo": "Weather for the Washington, D.C. area.",
    name: "Clara Barton"
)
clmo = Park.create(
    states: "VA",
    latLong: "lat:38.95134267, long:-77.15468523",
    description: "Step back in time and experience life on a small farm in northern Virginia.  Living history programs and demonstrations offer a glimpse of what life was like for a poor farm family, just before the Revolutionary War.",
    # "designation": "",
    parkCode: "clmo",
    # "id": "2625C200-9502-485C-AFDA-46DA924DE65B",
    # "directionsInfo": "From the George Washington Memorial Parkway, take the exit for route 123 west, then keep right onto route 193 (Georgetown Pike), then an immediate right onto Colonial Farm Rd. Continue straight 1/2 mile to the parking area, on the left.\n\nFrom I-495, exit onto route 193 (Georgetown Pike), continue 2.2 miles and turn left on Colonial Farm Road. Continue straight 1/2 mile to the parking area, on the left.",
    # "directionsUrl": "http://www.nps.gov/clmo/planyourvisit/directions.htm",
    fullName: "Claude Moore Colonial Farm",
    url: "https://www.nps.gov/clmo/index.htm",
    # "weatherInfo": "The Washington, D.C. area has a four-season Mid-Atlantic climate. Summertime is warm and humid, while winter can be cold and snowy. Precipitation averages 2-4” monthly, year-round. \n\nThe warmest months are June, July, and August, with average highs in the 80s (~31 ?) combined with high humidity. Temperatures often climb into the 90s (~34?). Thunderstorms and severe weather are possible.",
    name: "Claude Moore Colonial Farm"
)
colm = Park.create(
    states: "CO",
    latLong: "lat:39.05045016, long:-108.6920709",
    description: "Colorado National Monument preserves one of the grand landscapes of the American West. But this treasure is much more than a monument. Towering monoliths exist within a vast plateau and canyon panorama. You can experience sheer-walled, red rock canyons along the twists and turns of Rim Rock Drive, where you may spy bighorn sheep and soaring eagles.",
    # "designation": "National Monument",
    parkCode: "colm",
    # "id": "EC5A2653-4470-46E7-8B57-30B8ADE46445",
    # "directionsInfo": "Driving\nWestbound on Highway I-70 towards Grand Junction, Exit 31 (Horizon Drive).\nFollow signs through Grand Junction to the east entrance. The visitor center and campground are 19 miles from the east entrance.\n\nEastbound on Highway I-70 take Exit 19 (Fruita). Turn south on Highway 340 to the west entrance, which is approximately three miles from Fruita. The visitor center and campground are four miles up from the west entrance.",
    # "directionsUrl": "http://www.nps.gov/colm/planyourvisit/directions.htm",
    fullName: "Colorado National Monument",
    url: "https://www.nps.gov/colm/index.htm",
    # "weatherInfo": "Spring - Daytime high temperatures 70-85 F (21-30 C), nighttime low temperature 30-50 F (-1 - +10 C).\nSummer - Daytime high temperatures can reach 100 F (38 C), afternoon thunderstorms common.\nFall - Similar to spring temperatures, sudden changes in weather common. Snow can occur in October.\nWinter - Daytime highs vary from 10 - 45 F (-12 - +7 C). Snow common, patches of snow and ice stay around most of the winter.",
    name: "Colorado"
  )
  coga = Park.create(
    states: "DC",
    latLong: "lat:38.8909354, long:-77.04409306",
    description: "Officially established in 1965, National Mall and Memorial Parks actually protects some of the older parkland in the National Park System. Areas within this premier park provide visitors with ample opportunities to commemorate presidential legacies; honor the courage and sacrifice of war veterans; and celebrate the United States commitment to freedom and equality.",
    # "designation": "",
    parkCode: "coga",
    # "id": "B2F2941A-1BC1-42ED-B02F-541EBC80AEE4",
    # "directionsInfo": "Parking\nBecause of limited parking availability, public transportation is recommended. Street parking is available on Constitution Ave. during posted hours.\n\nBicycle\nSidewalks and paved paths are open to bicycles in the park. Please walk your bicycle across the footbridge to Signers Island.\n\nPublic Transportation\nConstitution Gardens is approximately 1 mile from three Metro stops: Foggy Bottom, Farragut West",
    # "directionsUrl": "http://www.nps.gov/coga/planyourvisit/directions.htm",
    fullName: "Constitution Gardens",
    url: "https://www.nps.gov/coga/index.htm",
    # "weatherInfo": "Washington DC gets to see all four seasons. Humidity will make the temps feel hotter in summer and colder in winter.\n\nSpring (March - May) Temp: Average high is 65.5 degrees with a low of 46.5 degrees\n\nSummer (June - August) Temp: Average high is 86 degrees with a low of 68.5 degrees\n\nFall (September - November) Temp: Average high is 68 degrees with a low of 51.5 degrees\n\nWinter (December - February) Temp: Average high is 45 degrees with a low of 30 degrees\n\n(Source: www.usclimatedata.com)",
    name: "Constitution Gardens"
  )
  crla = Park.create(
    states: "OR",
    latLong: "lat:42.94065854, long:-122.1338414",
    description: "Crater Lake inspires awe. Native Americans witnessed its formation 7,700 years ago, when a violent eruption triggered the collapse of a tall peak. Scientists marvel at its purity: fed by rain and snow, it’s the deepest lake in the USA and perhaps the most pristine on earth. Artists, photographers, and sightseers gaze in wonder at its blue water and stunning setting atop the Cascade Mountain Range.",
    # "designation": "National Park",
    parkCode: "crla",
    # "id": "7DC1050A-0DDE-4EF9-B777-3C9349BCC4DE",
    # "directionsInfo": "Much of the year, the park's North Entrance is closed to cars. The North Entrance Road closes for the season on November 1 (or earlier if there is significant snowfall) and tends to open in early June.  The park’s South Entrance is open year round. Winter travelers from Roseburg will need to take Route 138 east to Route 230 south to Route 62 east to the park's west entrance. Winter travels from Bend will take Route 97 south to Route 62 north and west to the park's south entrance.",
    # "directionsUrl": "http://www.nps.gov/crla/planyourvisit/directions.htm",
    fullName: "Crater Lake National Park",
    url: "https://www.nps.gov/crla/index.htm",
    # "weatherInfo": "October through June Crater Lake is snow covered. Snowfall averages 533 inches (1,350 cm) annually, and by early spring, it is typical to have ten to fifteen feet (4 meters) of snow on the ground. \n\nJuly, August, and September are drier and warmer. A typical daytime high temperature during these three months is around 67°F (19°C), but can range from 40°F to 80°F or more (4°C to 27°C). Temperatures cool off rapidly in the evening, with a typical nighttime low around 40°F (4°C).",
    name: "Crater Lake"
)
cuga = Park.create(
    states: "KY,TN,VA",
    latLong: "lat:36.62503076, long:-83.6114083",
    description: "At Cumberland Gap, the first great gateway to the west, follow the buffalo, the Native American, the longhunter, the pioneer... all traveled this route through the mountains into the wilderness of Kentucky. Modern day explorers and travelers stand in awe at this great gateway and the many miles of trails and scenic features found in the park.",
    # "designation": "National Historical Park",
    parkCode: "cuga",
    # "id": "F341E5A4-959B-4D87-B886-23A884633D33",
    # "directionsInfo": "By Plane\nThe closest major airport is located in Knoxville, Tennessee approximately 85 miles away.  Flights can also be made into Lexington, Kentucky approximately 130 miles away.\n\nBy Car\nThe park entrance is located on Highway 25E just south of Middlesboro Kentucky.",
    # "directionsUrl": "http://www.nps.gov/cuga/planyourvisit/directions.htm",
    fullName: "Cumberland Gap National Historical Park",
    url: "https://www.nps.gov/cuga/index.htm",
    # "weatherInfo": "Summers at Cumberland Gap are hot and humid, with temperatures commonly in the mid to upper 90s.\n\nWinters are generally mild with rain and some periods of snow January through March. Temperatures usually range in the 30s and 40s. Weather can sometimes be unpredictable, especially at higher elevations.",
    name: "Cumberland Gap"
)
cuva = Park.create(
    states: "OH",
    latLong: "lat:41.26093905, long:-81.57116722",
    description: "Though a short distance from the urban areas of Cleveland and Akron, Cuyahoga Valley National Park seems worlds away. The park is a refuge for native plants and wildlife, and provides routes of discovery for visitors. The winding Cuyahoga River gives way to deep forests, rolling hills, and open farmlands. Walk or ride the Towpath Trail to follow the historic route of the Ohio & Erie Canal.",
    # "designation": "National Park",
    parkCode: "cuva",
    # "id": "F4D44F29-3F67-498F-B05B-0783473D2708",
    # "directionsInfo": "Plane\nCleveland Hopkins International Airport and Akron-Canton Regional Airport offer many daily flights to the area. Car rentals are available at both airports.\n\nBus & Train\nBus stations are located in downtown Cleveland and Akron. The Amtrak station is in downtown Cleveland.\n\nCar\nThe park is easily accessible by car from all directions. A good place to start your visit is at Boston Store Visitor Center located at 1550 Boston Mills Road, Peninsula, Ohio 44264. (81° 33.512' W) (41° 15.803' N).",
    # "directionsUrl": "http://www.nps.gov/cuva/planyourvisit/directions.htm",
    fullName: "Cuyahoga Valley National Park",
    url: "https://www.nps.gov/cuva/index.htm",
    # "weatherInfo": "Spring's rain and warming temperatures bring new leaves on trees, blooming wildflowers, and visitors anxious get out on the trail. \n\nSummer temperatures range from 49 to 95 degrees F and can be humid. Dressing in layers is advisable. \n\nFall temperatures can range from low 70s during the day to freezing during the night. Fall foliage often peaks in mid-October.\n\nWinter weather conditions can rapidly change, due to the lake effect snow from Lake Erie. Temperatures vary from mid-30s to below zero.",
    name: "Cuyahoga Valley"
)
deto = Park.create(
    states: "WY",
    latLong: "lat:44.59064655, long:-104.7156341",
    description: "The Tower is an astounding geologic feature that protrudes out of the prairie surrounding the Black Hills. It is considered sacred by Northern Plains Indians and indigenous people. Hundreds of parallel cracks make it one of the finest crack climbing areas in North America. Devils Tower entices us to learn more, explore more and define our place in the natural and cultural world.",
    # "designation": "National Monument",
    parkCode: "deto",
    # "id": "335368E4-B5CE-4370-8324-4A841AFA5025",
    # "directionsInfo": "The park entrance is located 33 miles northeast of Moorcroft, 27 miles northwest of Sundance, and 52 miles southwest of Belle Fourche, SD. If approaching from the east or west, take US Hwy 14 to WY 24 (follow the signs from I-90). If approaching from the north, take WY 112 to WY 24 (from Montana) or SD 34 / WY 24 (from South Dakota).",
    # "directionsUrl": "http://www.nps.gov/deto/planyourvisit/directions.htm",
    fullName: "Devils Tower National Monument",
    url: "https://www.nps.gov/deto/index.htm",
    # "weatherInfo": "Obtain forecast information before beginning your adventure at Devils Tower National Monument and observe changing weather conditions. Thunderstorms can develop quickly bringing lightning, hail, rain, slippery rock surfaces, and hypothermia. Summer days can bring very hot temperatures. Carry enough water, and realize the rock of the Tower can reach over 100 degrees Fahrenheit. Winter weather can bring blowing snow and road closures. Check local forecasts and road conditions before visiting.",
    name: "Devils Tower"
)
dino = Park.create(
    states: "CO,UT",
    latLong: "lat:40.50739742, long:-108.9333714",
    description: "Dinosaurs once roamed here. Their fantastic remains are still visible embedded in the rocks. Today, the mountains, desert and untamed rivers flowing in deep canyons, support an array of life. Petroglyphs hint at earlier cultures. Later, homesteaders and outlaws found refuge here. Whether your passion is science, adventure, history or scenery, Dinosaur offers much to explore.",
    # "designation": "National Monument",
    parkCode: "dino",
    # "id": "061D9754-B947-48FD-99BE-1FE1AAD1BB90",
    # directionsInfo": "Dinosaur National Monument is located on the Colorado and Utah border with a parts of the monument in both states. Dinosaur fossils are not visible in the Colorado portion of the monument - only on the Utah side.\n\nThe Quarry Visitor Center and Exhibit Hall (where you see the dinosaur fossils) are located approximately 7 miles north of Jensen, Utah.",
    # "directionsUrl": "http://www.nps.gov/dino/planyourvisit/directions.htm",
    fullName: "Dinosaur National Monument",
    url: "https://www.nps.gov/dino/index.htm",
    # "weatherInfo": "Dinosaur's climate is semiarid with temperatures averaging between 0°F to 30°F in January and 50°F to 100°F in July. Extreme winter low temperatures may reach -40°F and summer highs can top 110°F.  Elevations within the park vary between 4,700 and 9,000 feet. Winter snow may be heavy at higher elevations while only light to moderate snow is found at lower elevations. Summer thunderstorms may cause heavy downpours and localized flooding, but fail to dampen parched soils less than a mile away.",
    name: "Dinosaur"
)
drto = Park.create(
    states: "FL",
    latLong: "lat:24.64884965, long:-82.87176297",
    description: "Almost 70 miles (113 km) west of Key West lies the remote Dry Tortugas National Park. This 100-square mile park is mostly open water with seven small islands.  Accessible only by boat or seaplane, the park is known the world over as the home of magnificent Fort Jefferson, picturesque blue waters, superlative coral reefs and marine life, and the vast assortment of bird life that frequents the area.",
    # "designation": "National Park",
    parkCode: "drto",
    # "id": "167A05D1-5793-49E0-89FE-0A1DDFA9A7F4",
    # "directionsInfo": "Dry Tortugas National Park is one of the most remote parks in the National Park System. Located approximately 70 miles west of Key West it is accessible only by a daily concession ferry, private boats, charter boats, or seaplane.",
    # "directionsUrl": "http://www.nps.gov/drto/planyourvisit/directions.htm",
    fullName: "Dry Tortugas National Park",
    url: "https://www.nps.gov/drto/index.htm",
    # "weatherInfo": "The climate in the Dry Tortugas is subtropical, which basically means that it has warm and tropical weather in the range of 60°F to 90°F. The two main seasons are the winter stormy season from December through March which is windier and sees rougher seas, and the summertime tropical storm season from June through November where there is a higher chance of isolated storms. During the summers it is hot and humid. During the winter the temperature is milder and drier.",
    name: "Dry Tortugas"
    )
   ebla = Park.create(
    states: "WA",
    latLong: "lat:48.21403036, long:-122.6877213",
    description: "This stunning landscape at the gateway to Puget Sound, with its rich farmland and promising seaport, lured the earliest American pioneers north of the Columbia River to Ebey’s Landing. Today Ebey’s Landing National Historical Reserve preserves the historical, agricultural and cultural traditions of both native and Euro-American – while offering spectacular opportunities for recreation.",
    # "designation": "National Historical Reserve",
    parkCode: "ebla",
    # "id": "98C8117C-EDE9-4A7C-9354-5AD0DEFDB848",
    # "directionsInfo": "Ebey's Landing National Historical Reserve is on Whidbey Island in the Puget Sound. The island is easily accessible from the mainland by vehicle via Washington State Route 20 from Burlington and aboard the Washington State Ferries from either Mukilteo or Port Townsend.",
    # "directionsUrl": "http://www.nps.gov/ebla/planyourvisit/directions.htm",
    fullName: "Ebey's Landing National Historical Reserve",
    url: "https://www.nps.gov/ebla/index.htm",
    # "weatherInfo": "Fall and Winter often bring blustery and rainy weather, and while winter storm watching might be fun from the many beaches within the Reserve, it's important to watch for high waves and logs coming ashore. Always dress appropriately for the weather, which can change suddenly from warm to chilly very quickly.",
    name: "Ebey's Landing"
    )
   efmo = Park.create(
    states: "IA",
    latLong: "lat:43.08095081, long:-91.19687517",
    description: "The mounds preserved here are considered sacred by many Americans, especially the Monument's 20 culturally associated American Indian tribes. A visit offers opportunities to contemplate the meanings of the mounds and the people who built them. The 200 plus American Indian mounds are located in one of the most picturesque sections of the Upper Mississippi River Valley.",
    # "designation": "National Monument",
    parkCode: "efmo",
    # "id": "0265E5A4-576A-4626-882A-05971DEE9B76",
    # "directionsInfo": "Located 3 miles north of Marquette, Iowa on Hwy 76.",
    # "directionsUrl": "http://www.nps.gov/efmo/planyourvisit/directions.htm",
    fullName: "Effigy Mounds National Monument",
    url: "https://www.nps.gov/efmo/index.htm",
    # "weatherInfo": "All four seasons are represented in this area with summer temperature in the upper 80’s with higher heat indexes due to humidity and winter daytime highs in the 20's. Temperatures are in °Fahrenheit.",
    name: "Effigy Mounds"
    )
   elte = Park.create(
    states: "TX,LA",
    latLong: "",
    description: "Come on a journey that will carry you through 300 years of Louisiana and Texas frontier settlement and development on a Spanish colonial \"royal road\" that originally extended to Mexico City, Mexico.",
    # "designation": "National Historic Trail",
    parkCode: "elte",
    # "id": "111711AC-B056-4CCF-B08F-35EE0E313CF4",
    # "directionsInfo": "El Camino Real includes a wide variety of sites and organizations across five states.",
    # "directionsUrl": "http://www.nps.gov/elte/planyourvisit/directions.htm",
    fullName: "El Camino Real de los Tejas National Historic Trail",
    url: "https://www.nps.gov/elte/index.htm",
    # "weatherInfo": "Due to the length of El Camino de los Tejas National Historic Trail, be sure to consult local weather sources for the region you'll be visiting. Here's a link to the South Central US:\n\nwww.accuweather.com/en/us/south-central/weather-radar",
    name: "El Camino Real de los Tejas"
    )
  elma = Park.create(
    states: "NM",
    latLong: "lat:34.88422799, long:-107.9950948",
    description: "The richly diverse volcanic landscape of El Malpais offers solitude, recreation, and discovery. Explore cinder cones, lava tube caves, sandstone bluffs, and hiking trails. Wildlife abounds in the open grasslands and forests. While some may see a desolate environment, people have been adapting to and living in this extraordinary terrain for generations. Come discover the land of fire and ice!",
    # "designation": "National Monument",
    parkCode: "elma",
    # "id": "0826F21E-43A2-4675-8D2A-11F676293364",
    # "directionsInfo": "Take exit 85 of I-40 in Grants, New Mexico. After you exit, head south on Santa Fe Ave, and continue straight over the freeway overpass. Take a left at the entrance sign for El Malpais Visitor Center. Continue 300 yards until you reach the parking lot.",
    # "directionsUrl": "http://www.nps.gov/elma/planyourvisit/directions.htm",
    fullName: "El Malpais National Monument",
    url: "https://www.nps.gov/elma/index.htm",
    # "weatherInfo": "As a general rule, daily temperatures swing roughly 30 degrees (F) from night lows to afternoon highs. Summer is sunny and hot with monsoon rain storms with average high of 80 (F), while Winter is cool, sunny, with potential snow storms and an average high of 45 (F). Spring and Fall are generally dry, with the occasional storm rain and/or snow storm.",
    name: "El Malpais"
    )
   elis = Park.create(
    states: "NJ,NY",
    latLong: "lat:40.69946, long:-74.0401",
    description: "How far would you travel to find a better life? What if the journey took weeks under difficult conditions?  If you answered \"Whatever it takes,\" you echo the feelings of the 12 million immigrants who passed through these now quiet halls from 1892 to 1954. Ellis Island afforded them the opportunity to attain the American dream for themselves and their descendants. Come hear their stories.",
    # "designation": "Part of Statue of Liberty National Monument",
    parkCode: "elis",
    # "id": "73A512A3-807A-457C-8A3B-5862C9C28BBD",
    # "directionsInfo": "Ellis Island is located in New York Harbor, and can only be reached by boat. Ferries operated by Statue Cruises depart from Battery Park in Lower Manhattan in New York City and Liberty State Park in Jersey City, New Jersey.",
    # "directionsUrl": "http://www.nps.gov/elis/planyourvisit/directions.htm",
    fullName: "Ellis Island Part of Statue of Liberty National Monument",
    url: "https://www.nps.gov/elis/index.htm",
    # "weatherInfo": "It is typically colder and more windy in New York Harbor than in elsewhere in the New York City metropolitan area. Winters are cold and damp. Spring and Fall can range from chilly to warm. Summers are warm to hot and humid.",
    name: "Ellis Island"
    )
   erie = Park.create(
    states: "NY",
    latLong: "lat:43.0179443359375, long:-75.9960784912109",
    description: "Explore the Erie Canal and discover America's most famous and influential man-made waterway. Nowhere else will you find the distinctive locks and low bridges of the New York State Canal System or discover towns and cities whose watery front doors still give way to lively Main Streets. \n\nMore than 500 miles of historic waterways and trails are here to explore.",
    # "designation": "National Heritage Corridor",
    parkCode: "erie",
    # "id": "45092A32-3D9F-404B-96E7-2D0F792EFAE4",
    # "directionsInfo": "Begin your journey in the east, west, or right in the middle of New York State, you can't go wrong-- the canal's treasures are strong together along the waterway like gems on a necklace.\n\nThe canal is accessible by CAR, RAIL, BIKE, and BOAT and from major airports: Albany International (ALB), Syracuse Hancock International (SYR), Greater Rochester International (ROC), and Buffalo-Niagara International (BUF).",
    # "directionsUrl": "http://www.nps.gov/erie/planyourvisit/directions.htm",
    fullName: "Erie Canalway National Heritage Corridor",
    url: "https://www.nps.gov/erie/index.htm",
    # "weatherInfo": "Weather along the Erie Canalway National Heritage Corridor can vary greatly from one end of the Corridor to the other. Lake effect snows in winter from Buffalo to Syracuse may only be flurries by Utica, and merely cloudy skies in Albany. Clearing skies in Rochester may be the wake of a heavy thunderstorm that has moved on to Saratoga Springs.",
    name: "Erie Canalway"
    )
  ever = Park.create(
    states: "FL",
    latLong: "lat:25.37294225, long:-80.88200301",
    description: "Everglades National Park protects an unparalleled landscape that provides important habitat for numerous rare and endangered species like the manatee,  American crocodile, and the elusive Florida panther.\n\nAn international treasure as well -  a World Heritage Site, International Biosphere Reserve, a Wetland of International Importance, and a specially protected area under the Cartagena Treaty.",
    # "designation": "National Park",
    parkCode: "ever",
    # "id": "5EA02193-276A-4037-B7DB-5765A56935FD",
    # "directionsInfo": "Directions to Ernest Coe Visitor Center\n40001 State Road 9336, Homestead, FL 33034\n\nVisitors coming from the Miami area and points north should take the Florida Turnpike (Route 821) south until it ends merging with U.S. 1 at Florida City. Turn right at the first traffic light onto Palm Drive (State Road 9336/SW 344th St.) and follow the signs to the park.\n\nVisitors driving north from the Florida Keys should turn left on Palm Drive in Florida City and follow the signs to the park.",
    # "directionsUrl": "http://www.nps.gov/ever/planyourvisit/directions.htm",
    fullName: "Everglades National Park",
    url: "https://www.nps.gov/ever/index.htm",
    # "weatherInfo": "The climate in Florida is known to be mild and sunny.The average annual temperatures for South Florida and the Keys range from 74° to 77°F (23° to 25°C). There are two seasons at the Everglades National Park: the wet season and the dry season. The wet season runs from Mid-May to November and the dry season runs from December to mid-May.",
    name: "Everglades"
    )
   fati = Park.create(
    states: "OH",
    latLong: "lat:41.5441665649414, long:-83.6975021362305",
    description: "The Battle of Fallen Timbers was the culminating event that demonstrated the tenacity of the American people in their quest for western expansion and the struggle for dominance in the Old Northwest Territory. The events resulted in the dispossession of American Indian tribes and a loss of colonial territory for the British military and settlers.",
    # "designation": "National Historic Site",
    parkCode: "fati",
    # id": "1D012AC7-DD66-43F8-95B5-48C87AF072AC",
    # "directionsInfo": "The Battlefield in Maumee Ohio at the intersection of US23/I-475 and US24 (Anthony Wayne Trail). A parking lot and visitors center are located on Jerome Road, where the 1.4 Northwest Territory Trail loops through the wooded area where the 1795 Battle of Fallen Timbers took place.",
    # "directionsUrl": "http://www.nps.gov/fati/planyourvisit/directions.htm",
    fullName: "Fallen Timbers Battlefield and Fort Miamis National Historic Site",
    url: "https://www.nps.gov/fati/index.htm",
    # "weatherInfo": "The weather at Fallen Timbers Battlefield and Fort Miamis is typical of Northern Ohio: four distinct seasons. \n\nSpring's rain and warming temperatures bring new leaves on trees and blooming wildflowers.\n\nSummer temperatures range from 49 to 95 degrees F and can be humid. \n\nFall temperatures can range from low 70s during the day to freezing during the night. Fallcolor peaks mid-October.\n\nWinter weather conditions can rapidly change. Temperatures vary from mid-30s to below zero.",
    name: "Fallen Timbers Battlefield and Fort Miamis"
    )

   flni = Park.create(
    states: "PA",
    latLong: "lat:40.06061476, long:-78.89456905",
    description: "On Tuesday morning, September 11, 2001, the U.S. came under attack when four commercial airliners were hijacked and used to strike targets on the ground. Nearly 3,000 people tragically lost their lives. Because of the actions of the 40 passengers and crew aboard one of the planes, Flight 93, the attack on the U.S. Capitol was thwarted.",
    # "designation": "National Memorial",
    parkCode: "flni",
    # "id": "CA3ABD4B-B2BB-4949-9705-60CADB175FC4",
    # "directionsInfo": "The entrance to the memorial is located on US Route 30/Lincoln Highway.  Traveling east on the PA Turnpike take exit 110 - Somerset and follow the signs.  Traveling west on the PA Turnpike take exit 146 - Bedford.  \n\nGPS Address:  6424 Lincoln Highway, Stoystown, PA 15563.  Please note mapping programs may note alternate entrances, but the only entrance to the memorial is located on US Route 30.\n\nFor more details follow the link to our website",
    # "directionsUrl": "http://www.nps.gov/flni/planyourvisit/directions.htm",
    fullName: "Flight 93 National Memorial",
    url: "https://www.nps.gov/flni/index.htm",
    # "weatherInfo": "Fall-Winter Cooler weather starts in September with warm days and cool nights. The first snowfall of the season occurs by mid-October and extends through late March to mid-April. Daytime temperatures range in the mid-20s to 30s, with periodic warming in the 40s and 50s. The average annual snowfall is approximately 80 inches for Somerset County.\n\nSpring-Summer May is more predictable for warmer weather with daytime temperatures in the 60s and 70s. July and August are also mild with highs in the 80s-90s",
    name: "Flight 93"
    )
  flfo  = Park.create(
    states: "CO",
    latLong: "lat:38.91260586, long:-105.2803396",
    description: "Beneath a grassy mountain valley in central Colorado lies one of the richest and most diverse fossil deposits in the world. Petrified redwood stumps up to 14 feet wide and thousands of detailed fossils of insects and plants reveal the story of a very different, prehistoric Colorado.",
    # "designation": "National Monument",
    parkCode: "flfo",
    # "id": "1F38885B-538E-499C-B5A6-30D76267AC7F",
    # "directionsInfo": "Visitors traveling north/south on I-25: Exit at US 24 West, travel 35 miles to town of Florissant, then follow signs two miles south on Teller County Road 1 to the Visitor Center. Visitors traveling from town of Cripple Creek: Follow Teller County Road 1 north for 16 miles.",
    # "directionsUrl": "http://www.nps.gov/flfo/planyourvisit/directions.htm",
    fullName: "Florissant Fossil Beds National Monument",
    url: "https://www.nps.gov/flfo/index.htm",
    # "weatherInfo": "Winter months - average high 40 degrees F; average low 5 degrees F;\nSummer months - average high 75 degrees F; average low 40 degrees F;",
    name: "Florissant Fossil Beds"
    )
   foth = Park.create(
    states: "DC",
    latLong: "lat:38.89668819, long:-77.02577944",
    description: "Explore Ford's Theatre NHS, discover Abraham Lincoln's life in Washington, D.C., the struggle for a united country, and the motivation behind Lincoln's assassination. The National Park Service and the Ford's Theatre Society present a variety of programs year round.",
    # "designation": "",
    parkCode: "foth",
    # "id": "C1D82E29-1291-415B-9834-5A0480D2732C",
    # "directionsInfo": "Ford's Theatre National Historic Site is located on 10th Street between E and F streets. The site is within walking distance of the Metro stops at Metro Center and Gallery Place. Parking garages and metered street parking are located nearby.",
    # "directionsUrl": "http://www.nps.gov/foth/planyourvisit/directions.htm",
    fullName: "Ford's Theatre",
    url: "https://www.nps.gov/foth/index.htm",
    # "weatherInfo": "Washington DC gets to see all four seasons. Humidity will make the temps feel hotter in summer and colder in winter.\n\nSpring (March - May) Temp: Average high is 65.5 degrees with a low of 46.5 degrees\n\nSummer (June - August) Temp: Average high is 86 degrees with a low of 68.5 degrees\n\nFall (September - November) Temp: Average high is 68 degrees with a low of 51.5 degrees\n\nWinter (December - February) Temp: Average high is 45 degrees with a low of 30 degrees\n\n(Source: www.usclimatedata.com)",
    name: "Ford's Theatre"
    )
   fobo = Park.create(
    states: "AZ",
    latLong: "lat:32.14925942, long:-109.451132",
    description: "Fort Bowie witnessed almost 25 years of conflict between the Chiricahua Apache and the US Army, and remains a tangible connection to the turbulent era of the late 1800s. Explore the history of Fort Bowie and Apache Pass as you hike the 1.5 mile trail to the visitor center and old fort ruins. Today, this peaceful landscape stands in stark contrast to the violence that once gripped this land.",
    # "designation": "National Historic Site",
    parkCode: "fobo",
    # "id": "5AD68231-8681-43F6-89B1-08E5AA4C7FE6",
    # "directionsInfo": "From Willcox, AZ / points west on I-10: drive 23 miles east of Willcox on Interstate 10 to the the town of Bowie. Exit at the first Bowie exit and drive through the town. Follow the signs for Fort Bowie National Historic Site and turn south on Apache Pass Road. Drive 13 miles to the Fort Bowie Trailhead (the last mile of the road is unpaved). Be prepared to walk the three miles round trip to the ruins and back to your car.",
    # "directionsUrl": "http://www.nps.gov/fobo/planyourvisit/directions.htm",
    fullName: "Fort Bowie National Historic Site",
    url: "https://www.nps.gov/fobo/index.htm",
    # "weatherInfo": "Please check the Fort Bowie weather page for up to date weather conditions: http://www.wunderground.com/personal-weather-station/dashboard?ID=MAU921",
    name: "Fort Bowie"
    )
   foda = Park.create(
    states: "TX",
    latLong: "lat:30.59930381, long:-103.8961904",
    description: "Fort Davis is one of the best surviving examples of an Indian Wars' frontier military post in the Southwest. From 1854 to 1891, Fort Davis was strategically located to protect emigrants, mail coaches, and freight wagons on the Trans-Pecos portion of the San Antonio-El Paso Road and on the Chihuahua Trail.",
    # "designation": "National Historic Site",
    parkCode: "foda",
    # "id": "DE70B987-01A4-4BA5-9662-030BE3329AB3",
    # "directionsInfo": "We are approximately 2.5 hours south of Midland/Odessa starting on I-20 to HWY 17, 3.5 hours North West of Del Rio starting on HWY 90 to HWY 118, 4 hours east of El Paso starting on I-10 to HWY 118 and 7 hours west of San Antonio starting on I-10 to HWY 17.",
    # "directionsUrl": "http://www.nps.gov/foda/planyourvisit/directions.htm",
    fullName: "Fort Davis National Historic Site",
    url: "https://www.nps.gov/foda/index.htm",
    # "weatherInfo": "Summer Temperatures average a High of 95 and low of 65. Winter Temperatures average a High of 60 and a low of 20.  Wind is very common and heavy rainfall is very sporadic.",
    name: "Fort Davis"
    )
   fodo = Park.create(
    states: "KY,TN",
    latLong: "lat:36.49019078, long:-87.92445695",
    description: "Brigadier General Ulysses S. Grant was becoming quite famous as he wrote these words following the surrender of Confederate Fort Donelson on Sunday, February 16, 1862. The Union victory at Fort Donelson elated the North, and stunned the South. Within days of the surrender, Clarksville and Nashville would fall into Union hands. Grant and his troops had created a pathway to victory for the Union.",
    # "designation": "National Battlefield",
    parkCode: "fodo",
    # "id": "7DD7A9E8-E1E9-4759-A764-5FF81FC520ED",
    # "directionsInfo": "Fort Donelson's main entrance is located along Highway 79, in Dover Tennessee. It is advised to start a visitor experience here.\n\n(From December 7, 2015 until announced, Fort Donelson's temporary visitor center will be at the Stewart County Visitor Center, 117 Visitor Center Lane, Dover, TN, 37058).\n\nPhysical address for the park's Fort Heiman unit, in Calloway County, Kentucky (unstaffed and in development): 682 Fort Heiman Road, New Concord, Kentucky.",
    # "directionsUrl": "http://www.nps.gov/fodo/planyourvisit/directions.htm",
    fullName: "Fort Donelson National Battlefield",
    url: "https://www.nps.gov/fodo/index.htm",
    # "weatherInfo": "Fort Donelson National Battlefield traditionally experiences mild to moderate winters and hot summers with an average high of 90 degrees in the summer and 40 in winter; average lows in the winter are 30 degrees but single digits are not unusual. Rainfall in the area averages 53 inches a year with an additional 6 inches of ice/snow and violent thunderstorms can take place at any time of year.",
    name: "Fort Donelson"
    )
   fodu = Park.create(
    states: "DC",
    latLong: "lat:38.87731289, long:-76.94955824",
    description: "Welcome to Fort Dupont Park in Washington DC! At 376-acres, the wooded park was once home to earthen fort built to protect the capital during the Civil War. Today, visitors can see the fort's earthworks and escape to the great outdoors. Activities include picnics, nature walks, biking, gardening, environmental education, music, and ranger-led programs.",
    # "designation": "",
    parkCode: "fodu",
    # "id": "3659D57D-BF06-4351-8B14-5F447120A389",
    # "directionsInfo": "No physical address. Best address to use is as follows;\n3600 F Street SE Washington D.C.",
    # "directionsUrl": "http://www.nps.gov/fodu/index.htm",
    fullName: "Fort Dupont Park",
    url: "https://www.nps.gov/fodu/index.htm",
    # "weatherInfo": "Open in all weather, unless otherwise noted under the alerts section of the parks website.",
    name: "Fort Dupont Park"
    )
  foma  = Park.create(
    states: "FL",
    latLong: "lat:29.7121489, long:-81.23567535",
    description: "Coastal Florida was a major field of conflict as European nations fought for control in the New World. As part of this struggle, Fort Matanzas guarded St. Augustine’s southern river approach. The colonial wars are over, but the monument is still protecting—not just the historic fort, but also the wild barrier island and the plants and animals who survive there amidst a sea of modern development",
    # "designation": "National Monument",
    parkCode: "foma",
    # "id": "31E84ADD-24C1-400B-9D8B-4588D8DC521C",
    # "directionsInfo": "Fort Matanzas is 14 miles south of Saint Augustine on State Route A1A.",
    # "directionsUrl": "http://www.nps.gov/foma/planyourvisit/directions.htm",
    fullName: "Fort Matanzas National Monument",
    url: "https://www.nps.gov/foma/index.htm",
    # "weatherInfo": "Summers are hot and humid with afternoon thundershowers. Sunscreen, a hat, UV protective sunglasses, and are recommended. Drink plenty of water.\n \nWinters are cool to mild with some cold spells, especially with wind from the north or off the water. Fall and spring are temperate with temperatures around 70F-80F (21C-26C).\n \nDuring danger of lightning, the fort will be closed and ferry service will be suspended.\n\nJune-November is hurricane season so check for tropical storms before visiting.",
    name: "Fort Matanzas"
    )
   fomr = Park.create(
    states: "VA",
    latLong: "lat:37.01733343, long:-76.30103195",
    description: "Fort Monroe National Monument has a diverse history spanning the American story from American Indian presence, Captain John Smith's journeys, first arrival of enslaved Africans in English North America, a safe haven for freedom seekers during the American Civil War, and a bastion of defense for the Chesapeake Bay through the 21st Century. Visit and witness the on-going preservation work in action.",
    # "designation": "National Monument",
    parkCode: "fomr",
    # "id": "BDE93DB8-0A71-4C18-9F10-489815E742CC",
    # "directionsInfo": "From I-64 East or West take Exit 268 (169 East Mallory St/Ft. Monroe) (Going East: Last Exit prior to Hampton Roads Bridge Tunnel, going West: first Exit after it.) Top of Exit Left at light onto S Mallory St (0.1 mile). Right at 2nd light onto E Mellen St. Continue crossing a small bridge (0.6 mile). Continue straight at light (Left fork) onto Ingalls Rd (0.5 mile). Left onto Ruckman Rd towards fort Main Gate, pass through fort walls Right onto Bernard Rd, angled parking on Left (0.2 mile).",
    # "directionsUrl": "http://www.nps.gov/fomr/planyourvisit/directions.htm",
    fullName: "Fort Monroe National Monument",
    url: "https://www.nps.gov/fomr/index.htm",
    # "weatherInfo": "Spring: Temperatures range from 40 F to 70 F with rain being common. \nSummer: Temperatures range from  75 F to 100 F with rain and sun equally common. On very sunny days, be prepared with plenty of water. \nFall: Temperatures usually range from 40 F to 65 F. Hurricanes are more likely to threaten the are at this time of year. If planning a visit during this time, please be mindful of the storm activity.\nWinter: Temperatures range from 40 F to 50 F on average with snow being uncommon.",
    name: "Fort Monroe"
    )
   fost = Park.create(
    states: "NY",
    latLong: "lat:43.21053441, long:-75.45557626",
    description: "For centuries, the Oneida Carrying Place, a six mile portage connecting the Mohawk River and Wood Creek, served as a vital link for those traveling by water from the ocean to the Great Lakes. When Europeans arrived, nations fought for control of the carry, the homelands of the Six Nations Confederacy, and the rich resources of North America. In this struggle, Fort Stanwix would play a vital role.",
    # "designation": "National Monument",
    parkCode: "fost",
    # "id": "D57C8F0D-71E9-46D7-B00B-001BC7E39096",
    # "directionsInfo": "Take I-90 (NY Thruway) to Exit 33 (Verona-Rome). Turn Right onto Rt. 365 E. Follow Rt. 365, veering left as Rt. 365 merges with Rt 69 at the fork in the road. This will take you over an arterial bridge into the City of Rome. Fort Stanwix NM will be across Erie Blvd. on the right side of James Street.",
    # "directionsUrl": "http://www.nps.gov/fost/planyourvisit/directions.htm",
    fullName: "Fort Stanwix National Monument",
    url: "https://www.nps.gov/fost/index.htm",
    # "weatherInfo": "The Park lies within a temperate zone and experiences four full seasons. Summer can become very hot and humid. Snow is common as late as May and as early as October. The fort area can become muddy in all seasons. With most activities outdoors, good closed-toe walking shoes and low heels are advised. Air conditioning and heating is limited to park visitor center most times in the year. Water and extra layers of clothing in all seasons are always recommended!",
    name: "Fort Stanwix"
    )
   foun = Park.create(
    states: "NM",
    latLong: "lat:35.90700629, long:-105.0145185",
    description: "Exposed to the wind, within a sweeping valley of short grass prairie, amid the swales of the Santa Fe Trail, lie the territorial-style adobe remnants of the largest 19th century military fort in the region. For forty years, 1851-1891, Fort Union functioned as an agent of political and cultural change, whether desired or not, in New Mexico and throughout the Southwest.",
    # "designation": "National Monument",
    parkCode: "foun",
    # "id": "FB1AE18D-522F-434B-9983-3D0194CE1995",
    # "directionsInfo": "Fort Union National Monument is located in the Northeastern portion of the state of New Mexico. 8 miles off of Interstate I-25 on State Highway NM 161.\nNew Mexico: From Albuquerque (156 miles), Santa Fe (94 miles) or Las Vegas, NM (28 miles) take I-25 North, exit 366 at Watrous, 8 miles on NM 161.\nColorado: From Denver (313 miles), Colorado Springs (243 miles) or Raton (95 miles) take I-25 South, exit 366 at Watrous, 8 miles on NM 161.",
    # "directionsUrl": "http://www.nps.gov/foun/planyourvisit/directions.htm",
    fullName: "Fort Union National Monument",
    url: "https://www.nps.gov/foun/index.htm",
    # weatherInfo": "Fort Union is situated at 6,760 feet above sea level. Daytime temperatures between June and September may exceed 90 degrees Fahrenheit. Winter temperatures often drop below 32 degrees Fahrenheit. Temperatures may vary within 50 degrees in a 24-hour period.\nDuring the winter, it is not uncommon for the temperatures to drop below 0°F (-18°C.) \nDuring the summer, expect high temperatures, intense sunlight and extreme low humidity.",
    name: "Fort Union"
    )
   fova = Park.create(
    states: "OR,WA",
    latLong: "lat:45.62234841, long:-122.6617043",
    description: "Located on the north bank of the Columbia River, in sight of snowy mountain peaks and a vibrant urban landscape, this park has a rich cultural past. From a frontier fur trading post, to a powerful military legacy, the magic of flight, and the origin of the American Pacific Northwest, history is shared at four unique sites. Discover stories of transition, settlement, conflict, and community.",
    # "designation": "National Historic Site",
    parkCode: "fova",
    # "id": "B13AB831-6806-4CBA-A93D-4E2FCC39F6F7",
    # "directionsInfo": "From I-5, take the Mill Plain Boulevard exit (Exit 1-C) and head east. Turn south onto Fort Vancouver Way. At the traffic circle, go east on Evergreen Boulevard and follow signs to the Fort Vancouver Visitor Center.\n\nFrom I-205, go west on Highway 14 about six miles, then take I-5 north. From I-5, take the Mill Plain Boulevard exit (Exit 1-C) and head east. At the traffic circle, go east on Evergreen Boulevard and follow signs to the Fort Vancouver Visitor Center.",
    # "directionsUrl": "http://www.nps.gov/fova/planyourvisit/directions.htm",
    fullName: "Fort Vancouver National Historic Site",
    url: "https://www.nps.gov/fova/index.htm",
    # "weatherInfo": "Fort Vancouver National Historic Site is located in a mild, temperate climate. However, in the case of severe weather, park alerts posted on the park's website will provide information about emergency closures.",
    name: "Fort Vancouver"
    )
   frdo = Park.create(
    states: "DC",
    latLong: "lat:38.86298458, long:-76.98508147",
    description: "Frederick Douglass spent his life fighting for justice and equality. Born into slavery in 1818, he escaped as a young man and became a leading voice in the abolitionist movement. People everywhere still find inspiration today in his tireless struggle, brilliant words, and inclusive vision of humanity. Douglass's legacy is preserved here at Cedar Hill, where he lived his last 17 years.",
    # "designation": "National Historic Site",
    parkCode: "frdo",
    # id": "F6831504-A456-45C8-B87B-0FCE1D849A12",
    # "directionsInfo": "The site can be reached by car, public transportation, or on foot. See the directions page of the website for more detailed information.",
    # "directionsUrl": "http://www.nps.gov/frdo/planyourvisit/directions.htm",
    fullName: "Frederick Douglass National Historic Site",
    url: "https://www.nps.gov/frdo/index.htm",
    # "weatherInfo": "Winter: Temperatures usually range from 30 to 50 F. There is occasional snow.\n\nSpring: Temperatures usually range widely from 40 to 70 F. Rain is common.\n\nSummer: Temperatures usually range from 70 to 90 F. Humidity is usually high. Be prepared and drink plenty of water. There is a water fountain in the visitor center.\n\nFall: Temperatures usually range widely from 40 to 70 F. Humidity can remain high in the earlier part of the season.",
    name: "Frederick Douglass"
    )
   frsp = Park.create(
    states: "VA",
    latLong: "lat:38.28277118, long:-77.6470428",
    description: "Fredericksburg, Chancellorsville, Wilderness, and Spotsylvania--this is America's battleground, where the Civil War roared to its bloody climax. No place more vividly reflects the War's tragic cost in all its forms. A town bombarded and looted. Farms large and small ruined. Refugees by the thousands forced into the countryside. More than 85,000 men wounded; 15,000 killed--most in graves unknown.",
    # "designation": "National Military Park",
    parkCode: "frsp",
    # "id": "52430E36-3361-4BB8-BE6F-0F2834E50CB3",
    # "directionsInfo": "Our park has an immense number of sites to explore! Challenge your ideas about a battle at one of our visitor centers or exhibit shelters, or peer into the past by walking through one of our historic structures.\n\nFor directions and physical addresses for each of our sites, please visit the Directions & Transportation section of our website.",
    # "directionsUrl": "http://www.nps.gov/frsp/planyourvisit/directions.htm",
    fullName: "Fredericksburg & Spotsylvania National Military Park",
    url: "https://www.nps.gov/frsp/index.htm",
    # "weatherInfo": "The regional climate is characterized by mild winters and warm, humid summers. The mean annual temperatures is 56 degrees Fahrenheit. The average summer temperature is 75 degrees Fahrenheit. Daytime highs during the summer are in the upper 80s, and nighttime lows are in the lower 60s. Daytime highs in the winter are in the upper 40s, and nighttime lows are in the middle 20s. Precipitation is well distributed throughout the year, with the minimum amount in August and the maximum in February.",
    name: "Fredericksburg & Spotsylvania"
    )
   frri = Park.create(
    states: "AL",
    latLong: "lat:33.6352691650391, long:-85.9064331054688",
    description: "In 1961, a small interracial band of “Freedom Riders” challenged discriminatory laws requiring separation of the races in interstate travel. They were attacked by white segregationists, who firebombed the bus. Images of the attack appeared in hundreds of newspapers, shocking the American public and spurring the Federal Government to issue regulations banning segregation in interstate travel.",
    # "designation": "National Monument",
    parkCode: "frri",
    # "id": "FFEB6894-949B-4C17-924D-646B63966718",
    # "directionsInfo": "",
    # "directionsUrl": "",
    fullName: "Freedom Riders National Monument",
    url: "https://www.nps.gov/frri/index.htm",
    # "weatherInfo": "",
    name: "Freedom Riders"
    )
   frhi = Park.create(
    states: "PA",
    latLong: "lat:39.77543423, long:-79.92504169",
    description: "Albert Gallatin is best remembered for his thirteen year tenure as Secretary of the Treasury during the Jefferson and Madison administrations. In that time he reduced the national debt, purchased the Louisiana Territory and funded the Lewis & Clark exploration. Gallatin's accomplishments and contributions are highlighted at Friendship Hill, his restored country estate.",
    # "designation": "National Historic Site",
    parkCode: "frhi",
    # "id": "F6D0ABED-2C07-4194-8CB7-09476271EDB9",
    # "directionsInfo": "Friendship Hill NHS is located on PA 166 three miles north of Point Marion, Pennsylvania.",
    # "directionsUrl": "http://www.nps.gov/frhi/planyourvisit/directions.htm",
    fullName: "Friendship Hill National Historic Site",
    url: "https://www.nps.gov/frhi/index.htm",
    # "weatherInfo": "Weather varies considerably within each season.  Be prepared with layered clothing. Precipitation is common throughout the year.\nSpring: Temperatures usually range from 25°F to 70°F.  On average, May is the wettest month.\nSummer: Temperatures usually range from 50°F to 80°F. July is the warmest month.\nFall: Temperatures usually range from 30°F to 70°F. Fall foliage is at its peak around mid-October. \nWinter: Temperatures range from 15°F to 40°F.  January is the coldest month.",
    name: "Friendship Hill"
    )
   gaar = Park.create(
    states: "AK",
    latLong: "lat:67.75961636, long:-153.2917758",
    description: "This vast landscape does not contain any roads or trails. Visitors discover intact ecosystems where people have lived with the land for thousands of years. Wild rivers meander through glacier-carved valleys, caribou migrate along age-old trails, endless summer light fades into aurora-lit night skies of winter. It remains virtually unchanged except by the forces of nature.",
    # "designation": "National Park & Preserve",
    parkCode: "gaar",
    # "id": "BC195D18-71C8-4A99-BF8E-10BFAB849679",
    # "directionsInfo": "Gates of the Arctic is a wilderness park, with no roads or trails into the park lands, so visitors must fly or hike into the park. Access begins in Fairbanks, Alaska & there are several small airlines that provide daily flights into the communities of Bettles and Anaktuvuk Pass, and Coldfoot. Most visitors access the park by air taxi or hike in from the Dalton Highway or from the village of Anaktuvuk Pass. River crossings are necessary from both locations.",
    # "directionsUrl": "http://www.nps.gov/gaar/planyourvisit/directions.htm",
    fullName: "Gates Of The Arctic National Park & Preserve",
    url: "https://www.nps.gov/gaar/index.htm",
    # "weatherInfo": "The climate of Gates of the Arctic National Park & Preserve is generally classified as arctic and sub-arctic, with exceptionally cold winters, relatively mild summers, low annual precipitation, and generally high winds. The weather is influenced by many different systems, and can change rapidly.",
    name: "Gates Of The Arctic"
    )
   jeff = Park.create(
    states: "MO",
    latLong: "lat:38.62328806, long:-90.18039557",
    description: "The Gateway Arch reflects St. Louis' role in the Westward Expansion of the United States during the nineteenth century. The park is a memorial to Thomas Jefferson's role in opening the West, to the pioneers who helped shape its history, and to Dred Scott who sued for his freedom in the Old Courthouse.",
    # "designation": "National Park",
    parkCode: "jeff",
    # "id": "BD588493-EC77-4B97-B73E-3BA444864DC5",
    # "directionsInfo": "For directions click on the provided link",
    # "directionsUrl": "http://www.nps.gov/jeff/planyourvisit/directions.htm",
    fullName: "Gateway Arch National Park",
    url: "https://www.nps.gov/jeff/index.htm",
    # "weatherInfo": "Normal Daily Mean Temperature (in degrees Fahrenheit)*\n\nJanuary - 29.3\nFebruary - 33.9\nMarch - 45.1\nApril - 56.7\nMay - 66.1\nJune - 75.4\nJuly - 79.8\nAugust - 77.6\nSeptember - 70.2\nOctober - 58.4\nNovember - 46.2\nDecember - 33.9\n\nAverage Percent of Days with Sunshine*\n\nJanuary - 50%\nFebruary - 52%\nMarch - 54%\nApril - 56%\nMay - 59%\nJune - 66%\nJuly - 68%\nAugust - 65%\nSeptember - 63%\nOctober - 60%\nNovember - 46%\nDecember - 53%\n\n*Source: National Oceanic and Atmospheric Administration",
    name: "Gateway Arch"
    )
   gari = Park.create(
    states: "WV",
    latLong: "lat:38.20614947, long:-81.00420836",
    description: "The 25 miles of free-flowing Gauley River and the six miles of the Meadow River pass through scenic gorges and valleys containing a wide variety of natural and cultural features. The Gauley River contains several class V+ rapids, making it one of the most adventurous white water boating rivers in the east.",
    # "designation": "National Recreation Area",
    parkCode: "gari",
    # "id": "A1994071-1BCB-4C14-9C21-108348882067",
    # "directionsInfo": "Plane\nThe largest airport is at Charleston, about 65 miles from Summersville. There are also small airports at Summersville and Beckley.\n\nCar\nThe main entrance to Gauley River National Recreation Area is located off US Route 19 south of Summersville and north of Fayetteville, West Virginia. Turn off US Route 19 onto WV Route 129 toward Summersville Dam. Take the second left after you cross over the dam and follow the signs to Gauley River.",
    # "directionsUrl": "http:www.gari/planyourvisit/directions.htm",
    fullName: "Gauley River National Recreation Area",
    url: "https://www.nps.gov/gari/index.htm",
    # "weatherInfo": "Weather in the Appalachian Mountains can be unpredictable and can change quickly. Always be prepared for the possibility of sudden storms. Weather in the mountains is often cooler and wetter than the surrounding area. On average, the warmest month is July. The maximum average precipitation also occurs in July.",
    name: "Gauley River"
    )
   gicl = Park.create(
    states: "NM",
    latLong: "lat:33.22715258, long:-108.2706711",
    description: "For thousands of years, groups of nomadic people used the caves of the Gila River as temporary shelter. In the late 1200's, people of the Mogollon Culture decided it would be a good place to call home. They built rooms, crafted pottery and raised children in the cliff dwellings for about twenty years. Then the Mogollon moved on, leaving the walls for us as a glimpse into the past.",
    # "designation: "National Monument",
    parkCode: "gicl",
    # "id": "1BB1F955-A830-4E85-A80F-5E940A143CE5",
    # "directionsInfo": "Regular passenger vehicles can drive 43 miles north of Silver City New Mexico on NM Highway 15. The 46-mile trip can take up to two hours due to the narrow and mountainous curving nature of the road.\n\nLarge RVs and vehicles pulling trailers should NOT use Hwy 15. From Silver City, take Highway 180 to Santa Clara. Turn left onto Hwy 152 and drive to San Lorenzo. At San Lorenzo, turn left onto Hwy 35 and follow it to its termination at Hwy 15. Turn right on Hwy 15 and follow signs to the park.",
    # "directionsUrl": "http://www.nps.gov/gicl/planyourvisit/directions.htm",
    fullName: "Gila Cliff Dwellings National Monument",
    url: "https://www.nps.gov/gicl/index.htm",
    # "weatherInfo": "Weather is extremely variable-Summers are usually in the 80s but approach 100 degree F, winters have occasional snow or temperatures near zero F. Thunderstorms are common in the summer and early fall, usually in the afternoon. Thunderstorms may cause temporary lightning closures.",
    name: "Gila Cliff Dwellings"
    )
   glba = Park.create(
    states: "AK",
    latLong: "lat:58.80086718, long:-136.8407579",
    description: "Covering 3.3 million acres of rugged mountains, dynamic glaciers, temperate rainforest, wild coastlines and deep sheltered fjords, Glacier Bay National Park is a highlight of Alaska's Inside Passage and part of a 25-million acre World Heritage Site—one of the world’s largest international protected areas. From sea to summit, Glacier Bay offers limitless opportunities for adventure and inspiration.",
    # "designation": "National Park & Preserve",
    parkCode: "glba",
    # "id": "3682DBDE-6746-4979-86CC-2358C5B72661",
    # "directionsInfo": "Glacier Bay National Park and Preserve lies west of Juneau, Alaska, and can only be reached by plane or boat. The only road in the area merely connects the small town of Gustavus and its airfield to park headquarters at Bartlett Cove (10 miles). Alaska Airlines provides daily jet service from Juneau to Gustavus  in the summer months. Year-round scheduled air service is also provided by a variety of small air taxis and charters. The Alaska Marine Highway ferries also provide regular service from Juneau.",
    # "dir/ectionsUrl": "http://www.nps.gov/glba/planyourvisit/directions.htm",
    fullName: "Glacier Bay National Park & Preserve",
    url: "https://www.nps.gov/glba/index.htm",
    # "weatherInfo": "Summer temperatures average 50° to 60° F (10° to 15° C). Rain is the norm in lush southeast Alaska. It is best to be prepared to enjoy the park in any kind of weather, especially rain. Suggested clothing includes waterproof boots, rain gear, a hat, gloves, wool or pile layers or a warm coat. Good rain gear is essential here. April, May and June are usually the driest months of the year. September and October tend to be the wettest.",
    name: "Glacier Bay"
    )
   glac = Park.create(
    states: "MT",
    latLong: "lat:48.68414678, long:-113.8009306",
    description: "Come and experience Glacier's pristine forests, alpine meadows, rugged mountains, and spectacular lakes. With over 700 miles of trails, Glacier is a hiker's paradise for adventurous visitors seeking wilderness and solitude. Relive the days of old through historic chalets, lodges, and the famous Going-to-the-Sun Road. Explore Glacier National Park and discover what awaits you.",
    # "designation": "National Park",
    parkCode: "glac",
    # "id": "2B5178C6-2446-488C-AC31-47E3CEBF7159",
    # "directionsInfo": "Glacier National Park is located in the northwest corner of Montana along the spine of the Rocky Mountains.\nBy Car you can access Glacier via Highway 2, which runs along the southern boundary of the park. You can reach the east side of the park via Highway 89.\n\nThe nearest airports are in Kalispell and Great Falls, Montana",
    # "directionsUrl": "http://www.nps.gov/glac/planyourvisit/directions.htm",
    fullName: "Glacier National Park",
    url: "https://www.nps.gov/glac/index.htm",
    # "weatherInfo": "Glacier's weather is highly variable and can be extreme. Expect warm sunny summer days and in the winter the temperatures can fall well below freezing. Glacier's geography, straddling the Continental Divide, sets the stage for clashes of two very different climates. Warm, wet Pacific air moves in from the west, and cold dry Arctic air from the northeast. They meet at the Divide.",
    name: "Glacier"
    )
   glec = Park.create(
    states: "MD",
    latLong: "lat:38.96912315, long:-77.14012206",
    description: "Glen Echo Park began in 1891 as a National Chautauqua Assembly \"to promote liberal and practical education.\" By 1911, it transformed into DC's premier amusement park until it closed in 1968. Since 1971, the National Park Service has owned and operated the site and today, with the help of the Glen Echo Park Partnership for Arts and Culture, offers year-round cultural and recreational activities.",
    # "designation": "Park",
    parkCode: "glec",
    # "id": "3FBC6D2D-C61B-4399-BC35-1B00C92C406A",
    # "directionsInfo": "By Car: Capital Beltway (I-495), Maryland outer loop exit 40 Cabin John Parkway to Clara Barton Parkway; Virginia inner loop exit 41 Clara Barton Parkway East; follow Clara Barton Parkway to MacArthur Boulevard and Glen Echo exit, left onto MacArthur Boulevard, straight across traffic circle at Goldsboro Road, next left onto Oxford Road, end of street, parking lots on the left.\n\nBy Metro: Red Line to Bethesda or Friendship Heights Station, transfer to Montgomery County Ride-On Bus # 29, Glen Echo stop.",
    # "directionsUrl": "http://www.nps.gov/glec/planyourvisit/directions.htm",
    fullName: "Glen Echo Park",
    url: "https://www.nps.gov/glec/index.htm",
    # "weatherInfo": "Weather for Washington, D.C. and Bethesda, Maryland areas.",
    name: "Glen Echo"
    )
   goga = Park.create(
    states: "CA",
    latLong: "lat:37.85982543, long:-122.6007386",
    description: "Experience a park so rich it supports 19 distinct ecosystems with over 2,000 plant and animal species. Go for a hike, enjoy a vista, have a picnic or learn about the centuries of overlapping history from California’s indigenous cultures, Spanish colonialism, the Mexican Republic, US military expansion and the growth of San Francisco. All of this and more awaits you, so get out and find your park.",
    # "designation": "National Recreation Area",
    parkCode: "goga",
    # "id": "0E797FA8-6E31-418B-A68F-13CEE37A2AF5",
    # "directionsInfo": "Golden Gate National Recreation Area has many sites that span over 60 miles of mostly coastal areas north and south of San Francisco. Park areas can be reached by Highways 1, 101 and 280 from the north and south San Francisco Bay Area, and by Highway 80 from the East Bay. \n\nTo access park headquarters at Fort Mason, please use the entrance at Franklin and Bay Streets in San Francisco.",
    # "directionsUrl": "http://www.nps.gov/goga/planyourvisit/directions.htm",
    fullName: "Golden Gate National Recreation Area",
    url: "https://www.nps.gov/goga/index.htm",
    # "weatherInfo": "Winter is characterized by sporadic rain and cool weather punctuated by brilliant sunshine. In winter the grass greens. Trees and flowers dormant through winter start blooming in late February or early March and last until May or June. By July, summer fog predominates in most coastal areas of the park. Grasses and plants have now turned to the golden brown and muted grays characteristic of California summer and fall.  September and October skies are clear and sunshine is abundant everywhere in the park.",
    name: "Golden Gate"
    )
   gosp = Park.create(
    states: "UT",
    latLong: "lat:41.61947508, long:-112.5242653",
    description: "May 10, 1869 the Union and Central Pacific Railroads joined their rails at Promontory Summit, Utah Territory and forged the destiny of a nation. Golden Spike National Historic Site shares the stories of the people and settings that define the completion of the first Transcontinental Railroad.",
    # "designation": "National Historic Site",
    parkCode: "gosp",
    # "id": "8F858FBE-8E28-491A-BCBD-67E23D535EEA",
    # "directionsInfo": "From Interstate 15 headed north, take exit 365 via Utah State Highway 13/83; approximately 32 miles west of Brigham City.\n\nFrom Interstate 15 headed south, take exit 40 via Utah State Highway 102 to highway 83; approximately 32 miles west of Tremonton.\n\nFrom Interstate 84 headed south, take exit 26 via Utah Sate Highway 83; approximately 22 miles form Howell.",
    # "directionsUrl": "http://www.nps.gov/gosp/planyourvisit/directions.htm",
    fullName: "Golden Spike National Historic Site",
    url: "https://www.nps.gov/gosp/index.htm",
    # "weatherInfo": "Golden Spike National Historic Site is located in a high desert environment on the north end of the Great Salt Lake. The lake and channeling of winds through the valley, where the site is located, can cause very unique weather conditions. The temperatures can reach over 100 degrees in the summer and into single digits in the winter. Winds can cause severe cold in the winter. Visitors are recommended to check forecasts before coming to our site and come prepared for changing weather conditions.",
    name: "Golden Spike"
    )
   gois = Park.create(
    states: "NY",
    latLong: "lat:40.69164233, long:-74.01670765",
    description: "From 1794 to 1966, the U.S. Army on Governors Island was part of the social, political, and economic tapestry of New York City. Today, the island is a vibrant summer seasonal venue of art, culture, and performance against the backdrop of two centuries of military heritage and the skyline of one of the great cities of the world. The island is currently open to the public through October 31, 2018.",
    # "designation": "National Monument",
    parkCode: "gois",
    # "id": "F7DA09B4-41C4-4372-9EBB-15AD1526B391",
    # "directionsInfo": "Governors Island is located in New York Harbor, 1/2 mile from the southern tip of Lower Manhattan and 400 yards west of the end of Brooklyn's Atlantic Avenue and Red Hook waterfront. It is accessible only via ferry. Ferry service from Manhattan is the main way to access the island. During the summer public access season, the ferry departs from Battery Maritime Building at 10 South Street, at South and Whitehall Streets (next to the Staten Island ferry terminal). Check www.govisland.com for ferry schedules.",
    # "directionsUrl": "https://nps.gov/gois/planyourvisit/directions.htm",
    fullName: "Governors Island National Monument",
    url: "https://www.nps.gov/gois/index.htm",
    # "weatherInfo": "During the summer public access season from May to September, the weather is typical of the mid-Atlantic region. Thunderstorms can come quickly with short downpours. There may be extended periods of heat or humidity that might last a week or more. The island is generally a few degrees cooler than the city due to the fairly constant breeze.",
    name: "Governors Island"
    )
   grko = Park.create(
    states: "MT",
    latLong: "lat:46.41358923, long:-112.7467024",
    description: "Wide open spaces, the hard-working cowboy, his spirited cow pony, and vast herds of cattle are among the strongest symbols of the American West. Once the headquarters of a 10 million acre cattle empire, Grant-Kohrs Ranch National Historic Site preserves these symbols and commemorates the role of cattlemen in American history.",
    # "designation": "National Historic Site",
    parkCode: "grko",
    # id": "72A30002-12FA-4738-BCA7-1FA8062214CB",
    # "directionsInfo": "Arriving from the east: Take Interstate 90, exit 187. Drive through town, approximately 2.5 miles. Park entrance will be on the left.\n\nArriving from the west: Take Interstate 90, exit 184. Turn right. Drive approximately 3/4 of a mile. Park entrance will be on the right.",
    # "directionsUrl": "http://www.nps.gov/grko/planyourvisit/directions.htm",
    fullName: "Grant-Kohrs Ranch National Historic Site",
    url: "https://www.nps.gov/grko/index.htm",
    # "weatherInfo": "Spring: Temperatures can fluctuate greatly. Sub-freezing temperatures in the morning can give way to mild days. Snow in early spring, rain in late season.\n\nSummer: Temperatures can average 70-80 F, but can reach highs of 100 F. Rain rare. Dry and hot.\n\nFall: Temperatures can fluctuate greatly. Sub-freezing mornings can give way to mild days. Rain in early fall likely.\n\nWinter: Temperature can fall to -30 F, with highs of 10-20 F. Snow is possible. Cold weather gear is highly recommended.",
    name: "Grant-Kohrs Ranch"
    )
   grba = Park.create(
    states: "NV",
    latLong: "lat:38.94617378, long:-114.2579782",
    description: "From the 13,000-foot summit of Wheeler Peak, to the sage-covered foothills, Great Basin National Park is a place to sample the stunning diversity of the larger Great Basin region. Come and partake of the solitude of the wilderness, walk among ancient bristlecone pines, bask in the darkest of night skies, and explore mysterious subterranean passages. There's a whole lot more than just desert here!",
    # "designation": "National Park",
    parkCode: "grba",
    # "id": "4C1A549B-080F-4522-9CA7-67BB5A0845CA",
    # "directionsInfo": "From the East or West: From U.S. Highway 6 & 50, turn south on Nevada State Highway 487 and travel 5 miles to Baker, NV. In Baker turn west on Highway 488 and travel 5 miles to the park. From the South (Utah): Travel north on Utah State Highway 21 through Milford, UT and Garrison, UT, Highway 487. Turn west on Highway 488 in Baker and travel 5 miles to the park. From the South (Nevada): Travel north on U.S. Highway 93. No public transportation is available to, or in, Great Basin National Park.",
    # "directionsUrl": "http://home.nps.gov/grba/planyourvisit/directions.htm",
    fullName: "Great Basin National Park",
    url: "https://www.nps.gov/grba/index.htm",
    # "weatherInfo": "There is almost an 8,000 ft (2,400 m) difference in elevation between Wheeler Peak and the valley floor. Weather conditions in the park vary with elevation. In late spring and early summer, days in the valley may be hot, yet the snow pack may not have melted in the higher elevations. The Great Basin is a desert, with low relative humidity and sharp drops in temperature at night. In the summer, fierce afternoon thunderstorms are common. It can snow any time of the year at high elevations.",
    name: "Great Basin"
    )
   grsa = Park.create(
    states: "CO",
    latLong: "lat:37.79256812, long:-105.5919572",
    description: "The tallest dunes in North America are the centerpiece in a diverse landscape of grasslands, wetlands, conifer and aspen forests, alpine lakes, and tundra. Experience this diversity through hiking, sand sledding, splashing in Medano Creek, wildlife watching, and more! The park and preserve are always open, so plan to also experience night skies and nocturnal wildlife during your visit.",
    # "designation": "National Park & Preserve",
    parkCode: "grsa",
    # "id": "461D40CC-4379-4C1B-ADB8-3563147F61A1",
    # "directionsInfo": "To access the main park area, including the Dunes Parking Lot, Visitor Center, and Pinyon Flats Campground, take US 160 to CO 150 from the south, or CO 17 to Lane 6 to CO 150 from the west. The national park is at the north end of CO 150.",
    # "directionsUrl": "http://www.nps.gov/grsa/planyourvisit/directions.htm",
    fullName: "Great Sand Dunes National Park & Preserve",
    url: "https://www.nps.gov/grsa/index.htm",
    # "weatherInfo": "Temperatures are relatively cool all year, thanks to the park and preserve's high elevation. Conditions are most often calm, but winds can arise, especially in spring and during storm fronts.  Daytime temperatures feel warmer here year round due to intense high-altitude sunlight, and a scorching mid-day summer sand surface. Plan to explore the dunes morning or evening during summer. Nights are cool in summer, and frigid in winter. Visit the Great Sand Dunes website for the most accurate weather forecasts.",
    name: "Great Sand Dunes"
    )
   gumo = Park.create(
    states: "TX",
    latLong: "lat:31.92304462, long:-104.885527",
    description: "Guadalupe Mountains National Park protects the world's most extensive Permian fossil reef, the four highest peaks in Texas, an environmentally diverse collection of flora and fauna, and the stories of lives shaped through conflict, cooperation and survival. Come experience mountains and canyons, desert and dunes, night skies and spectacular vistas within a place unlike any other within the NPS.",
    # "designation": "National Park",
    parkCode: "gumo",
    # "id": "6510001B-685D-4688-A963-4ECE7AB609DB",
    # "directionsInfo": "Guadalupe Mountains National Park is located on the north side of US Hwy 62/180. \nIf you are traveling east from El Paso, TX, we are 110 miles East of the city. Follow US Hwy 62/180 North to the Pine Springs Visitor Center. \nIf you are traveling from Van Horn, TX, you will travel north on US 54 and make a left hand turn at the junction of US 62/180 to arrive at the park.\nIf you are traveling west from Carlsbad, NM, you will travel on US Hwy 62/180 South and cross into Texas. Follow signs to the park.",
    # "directionsUrl": "http://www.nps.gov/gumo/planyourvisit/directions.htm",
    fullName: "Guadalupe Mountains National Park",
    url: "https://www.nps.gov/gumo/index.htm",
    # "weatherInfo": "Weather in the Guadalupe Mountains can change in an instant. In the Spring and Summer, average temperatures vary with highs between 70F-80F+ with evening lows in the 40F-60F range. The Fall and Winter bring milder temperatures with highs in between 50F-60F with evening lows in the 30F-50F range.",
    name: "Guadalupe Mountains"
    )
 
   hafo = Park.create(
    states: "ID",
    latLong: "lat:42.79074114, long:-114.9443074",
    description: "Do you know horses evolved in North America? The Hagerman Horse, Equus simplicidens, is the first true one toed horse. It's the park's most famous fossil but we have fossil evidence of over two hundred different species. From saber-toothed cat, mastodon, bear, camel, and ground sloth, to much smaller animals like rodents and frogs, the scientific study of Pliocene fossils is the key to Hagerman.",
    # "designation": "National Monument",
    parkCode: "hafo",
    # "id": "BEE3E4AA-D61B-4197-A2A0-567D15734766",
    # "directionsInfo": "When visiting Hagerman Fossil Beds NM we recommend you stop at the Visitor Center, located at 221 N State St, to begin your visit. There you get the latest information, see an introductory DVD, view fossils up close, and obtain helpful information about the amenities available in the area.\nHagerman Fossil Beds NM Visitor Center, 221 North State Street, is located along Highway 30 in the town of Hagerman across from the high school.",
    # "directionsUrl": "http://www.nps.gov/hafo/planyourvisit/directions.htm",
    fullName: "Hagerman Fossil Beds National Monument",
    url: "https://www.nps.gov/hafo/index.htm",
    # "weatherInfo": "Hagerman, Idaho, gets 10 inches of rain per year. On average, there are 213 sunny days per year in Hagerman, Idaho. The July high is around 94 degrees. The January low is 22. Our comfort index, which is based on humidity during the hot months, is a 78 out of 100, where higher is more comfortable. The US average on the comfort index is 44.",
    name: "Hagerman Fossil Beds"
    )
   hafe = Park.create(
    states: "WV,VA,MD",
    latLong: "lat:39.31865949, long:-77.74088546",
    description: "A visit to this quaint, historic community, at the confluence of the Potomac and Shenandoah rivers, is like stepping into the past.  Stroll the picturesque streets, visit exhibits and museums, or hike our trails and battlefields. Spend a day or a weekend.  We have something for everyone, so come and discover Harpers Ferry!",
    # "designation": "National Historical Park",
    parkCode: "hafe",
    # "id": "2828F5DF-F4E9-48DE-9D4D-2EC39E0276B2",
    # "directionsInfo": "Harpers Ferry NHP's Visitor Center is located along US Route 340 in West Virginia. The park entrance is 8 miles east of Charles Town, WV and 20 miles southwest of Frederick, MD.",
    # "directionsUrl": "http://www.nps.gov/hafe/planyourvisit/directions.htm",
    fullName: "Harpers Ferry National Historical Park",
    url: "https://www.nps.gov/hafe/index.htm",
    # "weatherInfo": "Harpers Ferry experiences all four seasons - the cold and snow of winter, the rain and flowers of spring, the humidity and sunshine of summer, and the chill and leave change of fall. We will strive to keep you up-to-date as Harpers Ferry's landscape changes with the seasons.\n\nTo see the current weather or the forecasted weather for Harpers Ferry, please visit the National Weather Service site and set the zip code to 25425.",
    name: "Harpers Ferry"
    )
   hart = Park.create(
    states: "NY",
    latLong: "lat:42.9128920286894, long:-76.5646715462208",
    description: "Harriet Tubman was guided by a deep faith and devotion to family, freedom, and community. After emancipating herself and members of her family, she moved them from Ontario, Canada to Fleming and Auburn, New York in 1859. Central New York was a center for progressive thought, abolition, and women’s suffrage where Tubman continued to fight for human rights and dignity until she died in 1913.",
    # "designation": "National Historical Park",
    parkCode: "hart",
    # "id": "067468EC-25DB-447C-91A8-068C167EEF32",
    # "directionsInfo": "The Harriet Tubman National Historical Park includes the Thompson Memorial African Methodist Episcopal Zion Church, the Harriet Tubman Visitor Center, the Tubman Home for the Aged, and the Harriet Tubman Residence. A related Tubman site that lies outside of the national historical park is the Fort Hill Cemetery where Tubman is buried. \n\nView directions to each of these five sites on our directions page.",
    # "directionsUrl": "http://www.nps.gov/hart/planyourvisit/directions.htm",
    fullName: "Harriet Tubman National Historical Park",
    url: "https://www.nps.gov/hart/index.htm",
    # "weatherInfo": "Auburn, New York has four distinct seasons. Fall and spring are usually mild and summers tend to be sunny, warm, and humid. Winter weather is variable and conditions can change quickly. Snow in November is not uncommon. The heaviest snowfall tends to be in January with an average of 33”.",
    name: "Harriet Tubman"
    )
  hatu = Park.create(
    states: "MD",
    latLong: "lat:38.4548643510713, long:-76.1373451375579",
    description: "Harriet Tubman was a deeply spiritual woman who lived her ideals and dedicated her life to freedom. She is the Underground Railroad’s best known conductor and before the Civil War repeatedly risked her life to guide nearly 70 enslaved people north to new lives of freedom. This new national historical park preserves the same landscapes that Tubman used to carry herself and others away from slavery.",
    # "designation": "National Historical Park",
    parkCode: "hatu",
    # "id": "380E7DFB-6F37-499F-8996-356EC5F0DDE5",
    # "directionsInfo": "The Harriet Tubman Underground Railroad Visitor Center is located approximately 11 miles south of Cambridge, Maryland. From US 50, turn south on Route 16. Follow Route 16 to Church Creek about 7 miles; turn south on Route 335 / Golden Hill Road. Follow Route 335 about 4.5 miles, and the visitor center is on the right.\nLatitude/Longitude: 38.4445934, -76.1426984",
    # "directionsUrl": "http://www.nps.gov/hatu/planyourvisit/directions.htm",
    fullName: "Harriet Tubman Underground Railroad National Historical Park",
    url: "https://www.nps.gov/hatu/index.htm",
    # "weatherInfo": "Cambridge, Maryland generally experiences warm, humid summers and mild winters. Average summertime highs are in the 80s, with evening lows in the 60s. Winter temperatures usually range from the 30s to the 50s. Spring and fall are variable, but tend to be in the 50s and 60s. Precipitation is spread throughout the year. For more information, see: http://forecast.weather.gov/MapClick.php?lat=38.37100441991913&lon=-76.13347536809295#.WCNeYWorLIU",
    name: "Harriet Tubman Underground Railroad"
    )
   jame = Park.create(
    states: "VA",
    latLong: "lat:37.20027185, long:-76.75469561",
    description: "Walk in the steps of Captain John Smith and Pocahontas where a successful English colonization of North America began.  Despite early struggles to survive, the 1607 settlement evolved into a prosperous colony.  As the colony expanded, the Virginia Indians were pushed out of their homeland.  In 1619, the arrival of Africans was recorded, marking the origin of slavery in English North America.",
    # "designation": "Part of Colonial National Historical Park",
    parkCode: "jame",
    # "id": "9CFF594A-8DB1-4377-BE2A-10CC2B0C47E1",
    # "directionsInfo": "Situated on the banks of the James River, Jamestown is a short distance from many major roadways and highways. For a google map search or GPS, use the following address: 1368 Colonial Parkway, Jamestown, Virginia 23081.",
    # "directionsUrl": "http://www.nps.gov/jame/planyourvisit/directions.htm",
    fullName: "Historic Jamestowne Part of Colonial National Historical Park",
    url: "https://www.nps.gov/jame/index.htm",
    # "weatherInfo": "http://www.nps.gov/jame/planyourvisit/weather.htm\n\nNUMBER TO PHONE IF SITES ARE CLOSED DUE TO INCLEMENT WEATHER:\n For closures in Colonial National Historical Park please phone this 24 hour phone number (757) 856-1240.",
    name: "Historic Jamestowne"
    )
   pima = Park.create(
    states: "AZ",
    latLong: "lat:33.18713877, long:-111.9192737",
    description: "The \"Monument\" is located on the Gila River Indian Reservation and is under tribal ownership. The Gila River Indian Community has decided not to open the extremely sensitive area to the public. There is no park brochure, passport stamp, picture stamp or other free literature available.",
    # "designation": "National Monument",
    parkCode: "pima",
    # "id": "7F402367-BA37-4B9B-85BD-05A7679CD449",
    # "directionsInfo": "Please do not attempt to visit this area. The park was not established beyond an administrative action. There is nothing to see and it is trespassing to wander Gila River Indian Community lands.",
    # "directionsUrl": "http://www.nps.gov/cagr/contacts.htm",
    fullName: "Hohokam Pima National Monument",
    url: "https://www.nps.gov/pima/index.htm",
    # "weatherInfo": "Park is not open to the public. Desert landscape, with all its usual inhabitants, is not friendly to trespassers.",
    name: "Hohokam Pima"
    )
   hocu = Park.create(
    states: "OH",
    latLong: "lat:39.31594374, long:-83.08049456",
    description: "Earthen mounds and embankments forming huge geometric enclosures grace the landscape of the Ohio River Valley. These monumental structures were built by Native American hands almost 2,000 years ago. Hopewellian people gathered at these earthworks for feasts, funerals and rites of passage.  Come learn about these sacred spaces and reflect upon the lives of these American Indians.",
    # "designation": "National Historical Park",
    parkCode: "hocu",
    # "id": "BE344FC9-4366-493D-B881-4E5AD4973CF5",
    # "directionsInfo": "Take U.S. 23.  Exit U.S. 23 at State Route 207 and turn right.  Continue on S.R. 207 for 2 miles until it merges with S.R. 104 (Make no turns, continue straight on road as it turns into S.R. 104).  Follow S.R. 104, turn left into park (approximately 1.8 miles past the S.R. 104 & S.R. 207 intersection), follow entrance road to visitor center.",
    # "directionsUrl": "http://www.nps.gov/hocu/planyourvisit/directions.htm",
    fullName: "Hopewell Culture National Historical Park",
    url: "https://www.nps.gov/hocu/index.htm",
    # "weatherInfo": "The park lies in a humid continental zone with a generally temperate climate. Winters are mildly cold with average temperatures around 30 degrees (F). Summers are hot and humid with an average temperature around 75 degrees (F). Average annual total rainfall is just under 38\". Snowfall in the winter is generally light with an average total snowfall of less than 24\".",
    name: "Hopewell Culture"
    )
   hofu = Park.create(
    states: "PA",
    latLong: "lat:40.20610637, long:-75.76766355",
    description: "Hopewell Furnace showcases an early American industrial landscape from natural resource extraction to enlightened conservation. Operating from 1771-1883, Hopewell and other \"iron plantations\" laid the foundation for the transformation of the United States into an industrial giant. The park's 848 acres and historic structures illustrate the business, technology and lifestyle of our growing nation.",
    # "designation": "National Historic Site",
    parkCode: "hofu",
    # "id": "D709F8AB-E094-4C58-8B9E-2E4958AA2BF2",
    # "directionsInfo": "On PA Route 345, 5 miles South of Birdsboro, Pennsylvania.",
    # "directionsUrl": "http://www.nps.gov/hofu/planyourvisit/directions.htm",
    fullName: "Hopewell Furnace National Historic Site",
    url: "https://www.nps.gov/hofu/index.htm",
    # "weatherInfo": "Summers are generally humid with daily temps. averaging 83 degrees (F) for a high and 60 degrees (F) for a low.  Daily temps. in January average 38 degrees (F) for a high and 20 degrees (F) for a low.\n\nPrecipitation averages 3-5 inches of rain per month during spring, summer and autumn.  During winter conditions can be icy with snow accumulating up to several inches.",
    name: "Hopewell Furnace"
    )
   hosp = Park.create(
    states: "AR",
    latLong: "lat:34.52414366, long:-93.06332936",
    description: "Water. That's what first attracted people, and they have been coming here ever since to use these soothing thermal waters to heal and relax. Rich and poor alike came for the baths, and a thriving city built up around the hot springs. Together nicknamed \"The American Spa,\" Hot Springs National Park today surrounds the north end of the city of Hot Springs, Arkansas. Come discover it for yourself.",
    # "designation": "National Park",
    parkCode: "hosp",
    # "id": "ED9C0322-68FB-4DE1-A884-61C623281C9D",
    # "directionsInfo": "Hot Springs National Park is a 5,500 acre park in the city of Hot Springs.  Bathhouse Row, a quarter mile long collection of eight bathhouses along the east side of Central Avenue, is the most visited area within the national park.",
    # "directionsUrl": "http://www.nps.gov/hosp/planyourvisit/directions.htm",
    fullName: "Hot Springs National Park",
    url: "https://www.nps.gov/hosp/index.htm",
    # "weatherInfo": "Temperatures range from >100°F (38°C) to <20°F (-7°C). \nSpring has the highest average rainfall. \nSummer temperatures frequently reach the triple-digit range and high humidity \nFall begins fall colors and cooler temperatures. Frost starts to become more common.\nWinter  temperatures often fall below 33 degrees and occasionally drop below 0. Roads may be icy. \nYour visit can be more enjoyable by checking the forecast and coming prepared for hikes or walks in the park.",
    name: "Hot Springs"
    )
  hutr = Park.create(
    states: "AZ",
    latLong: "lat:35.70727324, long:-109.5599515",
    description: "The squeaky wooden floor greets your entry into the oldest operating trading post on the Navajo Nation.  When your eyes adjust to the dim light in the \"bullpen\" you find you’ve just entered a mercantile.  Hubbell Trading Post has been serving Ganado selling goods and Native American Art since 1878.\n\nDiscover Hubbell Trading Post NHS, where history is made every day!",
    # "designation": "National Historic Site",
    parkCode: "hutr",
    # "id": "E2A4E070-D68B-42D6-8353-4438ED2F43AB",
    # "directionsInfo": "Hubbell Trading Post National Historic Site is located at mile post 446.3 on AZ state route 264. Visitors traveling on I-40 can take U.S. Highway 191 North to Ganado and drive west on Hwy. 264. If you are traveling from Gallup, New Mexico, you may take U.S. Highway 491 North to U.S. Highway 264 west toward Ganado, through Window Rock,Arizona. When you are driving south from Chinle, Arizona on Hwy. 191 you will drive east when you reach Hwy. 264.",
    # "directionsUrl": "http://www.nps.gov/hutr/planyourvisit/directions.htm",
    fullName: "Hubbell Trading Post National Historic Site",
    url: "https://www.nps.gov/hutr/index.htm",
    # "weatherInfo": "Spring is normally windy.\nSummer can reach into high 90s with thunderstorms beginning in July into August.\nFall is cooling off.\nLast couple of Winters have been dry and with a couple of inches of snow.",
    name: "Hubbell Trading Post"
    )
   iafl = Park.create(
    states: "WA,OR,ID,MT",
    latLong: "",
    description: "\"At the end of the last Ice Age, some 12,000 to 17,000 years ago, a series of cataclysmic floods occurred in what is now the northwest region of the United States, leaving a lasting mark of dramatic and distinguishing features on the landscape of parts of the States of Montana, Idaho, Washington and Oregon.\" \n\nPublic Law 111-11, March 30, 2009",
    # "designation": "National Geologic Trail",
    parkCode: "iafl",
    # "id": "07D9E506-B86A-4762-801F-2D333F369D5D",
    # "directionsInfo": "From Spokane\n\nTake I-90 West\nAt Exit 277, merge onto US-2 toward Davenport/Fairchild AFB/Spokane Airport\nJust past Wilbur, turn right onto WA-21\nStay left onto Highway 174\nTurn right onto WA-155\nStay on WA-155 past Grand Coulee Dam and into the town of Coulee Dam\nCross the Columbia River and continue on WA-155\nTurn right onto Crest Drive and follow up the hill.\nThe HQ Office is located on the left",
    # "directionsUrl": "https://www.nps.gov/laro/planyourvisit/directions.htm",
    fullName: "Ice Age Floods National Geologic Trail",
    url: "https://www.nps.gov/iafl/index.htm",
    # "weatherInfo": "Because the National Geologic Trail is a collection of sites, the weather patterns will vary from site to site. Please check the weather for your local region, or the region you'll be visiting, through their respective sites.",
    name: "Ice Age Floods"
    )
   iatr = Park.create(
    states: "WI",
    latLong: "",
    description: "A mere 15,000 years ago during the Ice Age, much of North America lay under a huge glacier. Mammoths, saber tooth cats and cave lions roamed the earth! Some of the best evidence of this glacier is found in Wisconsin such as the state’s many lakes, river valleys, gently rolling hills, and ridges. The nearly 1,200 mile Ice Age National Scenic Trail, established in 1980, traces the glacier's edge.",
    # "designation": "National Scenic Trail",
    parkCode: "iatr",
    # "id": "DED290D0-879A-4134-BBC3-54980D80959E",
    # "directionsInfo": "The Ice Age National Scenic Trail stretches nearly 1,200 miles across Wisconsin. \n\nPlane\n\nCommercial airports are located in major cities and regional communities throughout the state at varying distances from the Ice Age National Scenic Trail.\n\nCar\n\nNumerous trailheads with parking are located throughout the state.",
    # "directionsUrl": "http://www.nps.gov/iatr/planyourvisit/directions.htm",
    fullName: "Ice Age National Scenic Trail",
    url: "https://www.nps.gov/iatr/index.htm",
    # "weatherInfo": "Wisconsin has four distinctly different seasons. Wisconsin's continental climate means this state enjoys a little bit of everything, weather-wise. Summers are generally warm and pleasant, while the area is covered with a thick blanket of white snow in winter.",
    name: "Ice Age"
    )
   indu = Park.create(
    states: "IN",
    latLong: "lat:41.63765525, long:-87.09647445",
    description: "Indiana Dunes National Lakeshore hugs 15 miles of the southern shore of Lake Michigan and has much to offer. Whether you enjoy scouting for rare species of birds or flying kites on the sandy beach, the national lakeshore's 15,000 acres will continually enchant you.  Hikers will enjoy 50 miles of trails over rugged dunes, mysterious wetlands, sunny prairies, meandering rivers and peaceful forests.",
    # "designation": "National Lakeshore",
    parkCode: "indu",
    # id": "473EFACE-EE15-4A4F-AA6C-666810A9E27D",
    # "directionsInfo": "Visitors can access the National Lakeshore via Interstate 94, the Indiana Toll Road (Interstate 80/90), U.S. Highway 12, U.S. Highway 20, Indiana State Road 49, and various other local roads. The Indiana Dunes Visitor Center is located on Indiana State Road 49, between U.S. Highway 20 and Interstate 94 (1215 North State Road 49, Porter, IN 46304). For a driving map to the Indiana Dunes Visitor Center or other locations, check out our maps page.",
    # "directionsUrl": "http://www.nps.gov/indu/planyourvisit/directions.htm",
    fullName: "Indiana Dunes National Lakeshore",
    url: "https://www.nps.gov/indu/index.htm",
    # "weatherInfo": "On average, the warmest month is July and the highest recorded temperature was 105F in 1934. The coolest month is January, with the lowest recorded temperature of -25F in 1985. June sees the most precipitation with an average rainfall of 4.66 Inches.",
    name: "Indiana Dunes"
    )
   jeca = Park.create(
    states: "SD",
    latLong: "lat:43.73102945, long:-103.829994",
    description: "Immerse yourself within the third longest cave in the world. With over 195 miles of mapped and surveyed passages, this underground wilderness appeals to human curiosity. Its splendor is revealed through fragile formations and glimpses of brilliant color. Its maze of passages lure explorers, and its scientific wealth remains a mystery. This resource is truly a jewel in the National Park Service.",
    # "designation": "National Monument",
    parkCode: "jeca",
    # "id": "A71EF659-5A33-4CCC-93CE-340F23A88E3E",
    # "directionsInfo": "By car:  Jewel Cave National Monument is located 13 miles west of Custer, South Dakota and 24 miles east of Newcastle, Wyoming on U.S. Highway 16. The Monument is about 54 miles from Rapid City, South Dakota via U.S. Highway 16 / 385.\n\nBy plane:  The nearest major airport, Rapid City Regional Airport, is 63 miles away.",
    # "directionsUrl": "http://www.nps.gov/jeca/planyourvisit/directions.htm",
    fullName: "Jewel Cave National Monument",
    url: "https://www.nps.gov/jeca/index.htm",
    # "weatherInfo": "Spring:  Rain or snow is common.  Temperatures vary.\n\nSummer:  Rain is common in June.  Sunny and dry in July and August.  Temperatures range from 70 to 95 degrees Fahrenheit.\n\nFall:  Mild temperatures and occasional rain or snow showers.\n\nWinter:  Cold temperatures are common with occasional snow.",
    name: "Jewel Cave"
    )
   jomu = Park.create(
    states: "CA",
    latLong: "lat:37.9828422, long:-122.1326097",
    description: "John Muir played many roles in his life, all of which helped him succeed in his role as an advocate for Nature. As America’s most famous naturalist and conservationist, Muir fought to protect the wild places he loved, places we can still visit today. Muir’s writings convinced the U.S. government to protect Yosemite, Sequoia, Grand Canyon and Mt. Rainier as national parks.",
    # "designation": "National Historic Site",
    parkCode: "jomu",
    # "id": "F339067B-A588-4BF3-9D90-1C1BA1249203",
    # "directionsInfo": "Please visit our main website for specific directions to our park. You may call the John Muir Visitor Center for additional information.",
    # "directionsUrl": "http://www.nps.gov/jomu/planyourvisit/directions.htm",
    fullName: "John Muir National Historic Site",
    url: "https://www.nps.gov/jomu/index.htm",
    # "weatherInfo": "The Mediterranean climate of Martinez features hot, dry summers with lower temperatures near 60º F and upper temperatures near 100º F. The heat gives way to cool, rainy winters with lows near 45º F and highs near 75º F. Fall and spring can bring rain and temperatures from 55-80º F.\n\nMarch to April: wet/dry, 60-80º F\nMay to September: very dry, 60-100º+ F\nOctober to November: dry/wet, 55-80º F\nDecember to February: wet, 45-75º F",
    name: "John Muir"
    )
   jofl = Park.create(
    states: "PA",
    latLong: "lat:40.34584534, long:-78.77448601",
    description: "The South Fork dam failed on Friday, May 31, 1889 and unleashed 20,000,000 tons of water that devastated Johnstown, PA.  The flood killed 2,209 people but it brought the nation and the world together to aid the \"Johnstown sufferers.\"  The story of the Johnstown Flood reminds us all, \"...that we must leave nothing undone for the preservation and protection of our brother men.\"",
    # "designation": "National Memorial",
    parkCode: "jofl",
    # "id": "A8C04CA4-FEFF-4FDD-99C4-5BA801AA2DB5",
    # "directionsInfo": "Take US Route 219 to the St Michael/Sidman exit. At the end of the exit ramp head East on PA 869 (there is a park sign at the end of the exit ramp). Travel approximately 1.5 miles on PA 869 watching for a left turn onto Lake Road at the sign for Johnstown Flood National Memorial. Follow Lake Road 1.5 miles until the visitor center appears on your right. Please park safely in the designated parking lot and not block any emergency access roads.",
    # "directionsUrl": "http://www.nps.gov/jofl/planyourvisit/directions.htm",
    fullName: "Johnstown Flood National Memorial",
    url: "https://www.nps.gov/jofl/index.htm",
    # "weatherInfo": "Winters can be cold and severe. Spring can be seasonable and wet. Summer can be hot with potentials for thunderstorms. Fall can be seasonal, with cold temperatures into October and November.",
    name: "Johnstown Flood"
    )
   juba = Park.create(
    states: "AZ,CA",
    latLong: "",
    description: "\"¡Vayan Subiendo!\"(\"Everyone mount up!\") was the rousing call from Juan Bautista de Anza. In 1775-76, he led some 240 men, women, and children on an epic journey to establish the first non-Native settlement at San Francisco Bay. Today, the 1,200-mile Juan Bautista de Anza National Historic Trail connects history, culture, and outdoor recreation from Nogales, Arizona, to the San Francisco Bay Area.",
    # "designation": "National Historic Trail",
    parkCode: "juba",
    # "id": "062F89B7-8DB4-4ACD-88D1-573669E63091",
    # "directionsInfo": "Details listed are for the San Francisco administrative office of the Anza Trail. The 1,200-mile Anza Trail connects historic, cultural, and recreation sites from Nogales, AZ, to the San Francisco Bay Area that reveal the legacy of our Spanish colonial heritage. To learn more, visit http://www.nps.gov/juba. Each site along the Anza Trail is managed independently. Contact individual sites for hours, directions, and other details.",
    # "directionsUrl": "http://www.nps.gov/juba/planyourvisit/placestogo.htm",
    fullName: "Juan Bautista de Anza National Historic Trail",
    url: "https://www.nps.gov/juba/index.htm",
    # "weatherInfo": "The 1,200-mile Anza Trail connects historic, cultural, and recreation sites from Nogales, AZ, to the San Francisco Bay Area that reveal the legacy of our Spanish colonial heritage. To learn more, visit http://www.nps.gov/juba. Each site along the Anza Trail is managed independently. Contact individual sites for hours, directions, and other details.",
    name: "Juan Bautista de Anza"
    )
   kala = Park.create(
    states: "HI",
    latLong: "lat:21.1731108, long:-156.9511609",
    description: "When Hansen's disease (leprosy) was introduced to the Hawaiian Islands, King Kamehameha V banished all afflicted to the isolated Kalaupapa peninsula on the north shore of Molokai.  \n\nSince 1866, more than 8000 people, mostly Hawaiians, have died at Kalaupapa. Once a prison, Kalaupapa is now refuge for the few remaining residents who are now cured, but were forced to live their lives in isolation.",
    # "designation": "National Historical Park",
    parkCode: "kala",
    # "id": "3C869976-DF2E-4D99-9918-366DFE637846",
    # "directionsInfo": "Kalaupapa is an extremely isolated place, surrounded on three sides by ocean and two-thousand foot cliffs on the fourth. Consequently, there is no road access into the peninsula. Kalaupapa cannot be reached by automobile. To get to the park, visitors must travel by air, mule, or on foot. See the park's Direction and Transportation webpage for additional information.",
    # "directionsUrl": "http://www.nps.gov/kala/planyourvisit/directions.htm",
    fullName: "Kalaupapa National Historical Park",
    url: "https://www.nps.gov/kala/index.htm",
    # "weatherInfo": "Hawaii enjoys warm temperatures year-round, although site conditions at the park can vary depending on weather and time of year.  The rainy season is in the winter with the more hot and humid days in the summer. Trade winds are fairly constant and typically blow from the northeast. Daytime temperatures range from 65–75° F in the winter to 80-90°F in the summer. Nighttime temperatures are often in the 60-70°F range.",
    name: "Kalaupapa"
    )
   kefj = Park.create(
    states: "AK",
    latLong: "lat:59.81804414, long:-150.106502",
    description: "At the edge of the Kenai Peninsula lies a land where the ice age lingers. Nearly 40 glaciers flow from the Harding Icefield, Kenai Fjords' crowning feature. Wildlife thrives in icy waters and lush forests around this vast expanse of ice. Sugpiaq people relied on these resources to nurture a life entwined with the sea. Today, shrinking glaciers bear witness to the effects of our changing climate.",
    # "designation": "National Park",
    parkCode: "kefj",
    # "id": "11E73438-0CCC-4441-A76A-1995F67F2D89",
    # "directionsInfo": "Kenai Fjords National Park is located just outside the town of Seward in south-central Alaska, 126 miles south of Anchorage. Even though the park is often inaccessible during the winter months, Seward is accessible year-round via the Seward Highway, a National Scenic Byway.\n\nFollow the Seward Highway (AK-1) south from Anchorage. It will become AK-9 around mile 35 (87 miles from Anchorage) with AK-1 heading to Homer and Kenai. Continue on AK-9 to Seward.",
    # "directionsUrl": "http://www.nps.gov/kefj/planyourvisit/directions.htm",
    fullName: "Kenai Fjords National Park",
    url: "https://www.nps.gov/kefj/index.htm",
    # "weatherInfo": "The weather  Kenai Fjords is difficult to predict and can change rapidly. The area generally enjoys a relatively temperate maritime climate, primarily due to the influence of the Japanese current that flows through the Gulf of Alaska.\n\nSummer daytime temperatures range from the mid 40s to the low 70s (Fahrenheit). Overcast and cool rainy days are frequent. Winter temperatures can range from the low 30s to -20.",
    name: "Kenai Fjords"
    )
   keaq = Park.create(
    states: "DC",
    latLong: "lat:38.91284776, long:-76.94340616",
    description: "In an age old dance wind, water, and land combine here.  Sparkling in the sun on a breezy day, this natural area of Anacostia Park has origins in a 1926 act of Congress to preserve the forests, water quality, and recreation value of the waterways of Washington, DC.  The park reflects the policies that affect rivers and wetlands.  Come, join the dance.",
    # "designation": "",
    parkCode: "keaq",
    # "id": "A1901BAE-94DB-44E4-96D4-1E07422EDF6E",
    # "directionsInfo": "The park is located in North East Washington D.C. south of route 50 and Baltimore Washington Parkway. The park is also within the D.C. Kenilworth community and the Anacostia river runs along the park boundary. Interstate 295 runs parallel to the park.",
    # "directionsUrl": "https://www.nps.gov/keaq/planyourvisit/directions.htm",
    fullName: "Kenilworth Park & Aquatic Gardens",
    url: "https://www.nps.gov/keaq/index.htm",
    # "weatherInfo": "Spring brings mild temperatures and a light breeze along with new green sprouts from plants. \nSummer can be hot and humid with lush green plants and blooming water flowers.\nFall cools down and changing of the seasons brings changing of the colors in leaves. \nWinter gets cold and temperatures may drop below freezing.",
    name: "Kenilworth Park & Aquatic Gardens"
    )
   knri = Park.create(
    states: "ND",
    latLong: "lat:47.3540219, long:-101.3860533",
    description: "Earthlodge people hunted bison and other game, but were in essence farmers living in villages along the Missouri and its tributaries. The site was a major Native American trade center for hundreds of years prior to becoming an important market place for fur traders after 1750.",
    # "designation": "National Historic Site",
    parkCode: "knri",
    # "id": "0103833B-8114-4483-9754-11B5171BCB20",
    # "directionsInfo": "Plane\nFly into Bismarck or Minot, ND. Hazen, ND (15 miles from site) has an airport for small planes.\n\nCar\nOne-half mile north of Stanton, ND on County Road 37. One hour northwest of Bismarck, ND and one and a half hours southwest of Minot, ND.\n\nPublic Transportation\nCharter and tour bus parking available at Visitor Center parking lot.",
    # "directionsUrl": "http://www.nps.gov/knri/planyourvisit/directions.htm",
    fullName: "Knife River Indian Villages National Historic Site",
    url: "https://www.nps.gov/knri/index.htm",
    # "weatherInfo": "Summers are warm and sunny with temperatures occasionally reaching 100 degrees F and frequent afternoon thunderstorms.  Winters are invigorating, with extremely cold temperatures as low as -35 degrees F.  High winds and sunny skies are common in winter.  Snow is sporadic in the relatively dry climate, but blizzards are common.",
    name: "Knife River Indian Villages"
    )
   kowa = Park.create(
    states: "DC",
    latLong: "lat:38.88784226, long:-77.04773857",
    description: "Our nation honors her sons and daughters who answered the call to defend a country they never knew and a people they never met.",
    # "designation": "",
    parkCode: "kowa",
    # "id": "0DEA542F-01B7-4631-8AAD-124161D7B7E6",
    # "directionsInfo": "GPS Coordinates: 38.887778, -77.047660\nAddress: 10 Daniel French Dr, SW, Washington, D.C.\nNearest Intersection: Independence Ave. & Daniel Chester French Dr. SW",
    # "directionsUrl": "http://www.nps.gov/kowa/planyourvisit/directions.htm",
    fullName: "Korean War Veterans Memorial",
    url: "https://www.nps.gov/kowa/index.htm",
    # "weatherInfo": "Washington DC gets to see all four seasons. Humidity will make the temps feel hotter in summer and colder in winter.\n\nSpring (March - May) Temp: Average high is 65.5 degrees with a low of 46.5 degrees\n\nSummer (June - August) Temp: Average high is 86 degrees with a low of 68.5 degrees\n\nFall (September - November) Temp: Average high is 68 degrees with a low of 51.5 degrees\n\nWinter (December - February) Temp: Average high is 45 degrees with a low of 30 degrees\n\n(Source: www.usclimatedata.com)",
    name: "Korean War Veterans Memorial"
    )
   lavo = Park.create(
    states: "CA",
    latLong: "lat:40.49354575, long:-121.4075993",
    description: "Lassen Volcanic National Park is home to steaming fumaroles, meadows freckled with wildflowers, clear mountain lakes, and numerous volcanoes. Jagged peaks tell the story of its eruptive past while hot water continues to shape the land. Lassen Volcanic offers opportunities to discover the wonder and mysteries of volcanoes and hot water for visitors willing to explore the undiscovered.",
    # "designation": "National Park",
    parkCode: "lavo",
    # "id": "9AA4A53C-0331-43CC-99F5-379BC929FFB2",
    # "directionsInfo": "From Interstate 5, take Hwy 44 - 48 miles east to the junction of Hwy 89. Follow Hwy 89 south 1 mile to the north entrance of the park or take Hwy 36 E - 51 miles east to the junction of Hwy 89. Follow Hwy 89 north 6 miles to south entrance of the park.",
    # "directionsUrl": "http://www.nps.gov/lavo/planyourvisit/directions.htm",
    fullName: "Lassen Volcanic National Park",
    url: "https://www.nps.gov/lavo/index.htm",
    # "weatherInfo": "Weather at Lassen can vary dramatically throughout the year. Learn more about Lassen's weather.\nThe nearby town of Susanville has a humid continental climate, with cold winters and very warm, mostly dry summers. Average January temperatures are a high of 40.4 °F (4.7 °C) and a low of 20.8 °F (-6.2 °C). Average July temperatures are a high of 88.4 °F and a low of 49.8 °F. Temperatures reach 90 °F or higher on an average of 36.9 days, and drop to 32 ° or lower on an average of 164 days days annually.",
    name: "Lassen Volcanic"
    )
   labe = Park.create(
    states: "CA",
    latLong: "lat:41.75915823, long:-121.5172189",
    description: "Lava Beds National Monument is a land of turmoil, both geological and historical. Over the last half-million years, volcanic eruptions on the Medicine Lake shield volcano have created a rugged landscape dotted with diverse volcanic features. More than 700 caves, Native American rock art sites, historic battlefields and campsites, and a high desert wilderness experience await you!",
    # "designation": "National Monument",
    parkCode: "labe",
    # "id": "10AEFADA-AFA0-4998-A9E5-3F504F351AAB",
    # "directionsInfo": "Lava Beds is a truly remote park, in a corner of California most people never visit. Most roads into this area wind through mountains, and along rivers, and travel may take longer than expected. Services are few and far between and winter driving conditions can be encountered anytime between fall and spring.",
    # "directionsUrl": "http://www.nps.gov/labe/planyourvisit/directions.htm",
    fullName: "Lava Beds National Monument",
    url: "https://www.nps.gov/labe/index.htm",
    # "weatherInfo": "Park elevations range from 4,000 to 5,700 feet. Cold weather is possible any time of year, and snow has been recorded in all months. Winter day­time highs average 40°F; lows average 20°F. Morning fog is frequent from autumn through spring. Summer daytime highs average 75° to 80°F; lows average 50°F. Occasional thunderstorms occur in summer.",
    name: "Lava Beds"
    )
   lecl = Park.create(
    states: "ID,IL,IA,KS,MO,MT,NE,ND,OR,SD,WA",
    latLong: "lat:41.2646141052246, long:-95.9245147705078",
    description: "Between May 1804 and September 1806, 31 men, one woman, and a baby traveled from the plains of the Midwest to the shores of the Pacific Ocean. They called themselves the Corps of Discovery. In their search for a water route to the Pacific Ocean, they opened a window into the west for the young United States.\n\nRead the Lewis and Clark Pups blog, the Newfie News!",
    # "designation": "National Historic Trail",
    parkCode: "lecl",
    # "id": "5D443C5F-19A0-4A06-9CE4-30534A3DD81A",
    # "directionsInfo": "Lewis & Clark National Historic Trail Visitor Center is located inside the National Park Service Mid-West Regional Office. We are right on the Missouri River next to the Bob Kerrey Pedestrian Bridge in downtown Omaha, NE.",
    # "directionsUrl": "http://www.nps.gov/lecl/planyourvisit/leclvchq2b.htm",
    fullName: "Lewis & Clark National Historic Trail",
    url: "https://www.nps.gov/lecl/index.htm",
    # "weatherInfo": "In winter, watch for ice on trails and sidewalks.\n \nIn summer, make sure to drink plenty of water and wear sunscreen on hot days.\n\nKeep in mind the Trail covers 11 states, use www.weather.gov to look up the specific area you plan to visit.",
    name: "Lewis & Clark"
    )
   liho = Park.create(
    states: "IL",
    latLong: "lat:39.79715642, long:-89.64513397",
    description: "Abraham Lincoln believed in the ideal that everyone in America should have the opportunity to improve his/her economic and social condition.  Lincoln’s life was the embodiment of that idea.  We know him as the sixteenth president but he was also a spouse, parent, and neighbor who experienced the same hopes, dreams, and challenges of life that are still experienced by many people.",
    # "designation": "National Historic Site",
    parkCode: "liho",
    # "id": "FF52F034-53E3-4F36-AA31-4BEBCC5F007A",
    # "directionsInfo": "By car:\nThe Visitor Center is located at 426 South Seventh Street. Use this address when seeking GPS or on-line directions. The 4-block Lincoln Home Neighborhood is open to pedestrians and closed to vehicles. \nFor specific directions go to http://www.nps.gov/liho/planyourvisit/directions.htm",
    # "directionsUrl": "http://www.nps.gov/liho/planyourvisit/directions.htm",
    fullName: "Lincoln Home National Historic Site",
    url: "https://www.nps.gov/liho/index.htm",
    # "weatherInfo": "Temperatures can range from 0 degrees Fahrenheit in the winter to 95+ degrees in the summer. High humidity is common during the summer months.",
    name: "Lincoln Home"
    )
   linc = Park.create(
    states: "DC",
    latLong: "lat:38.88927229, long:-77.05017778",
    description: "\"In this temple, as in the hearts of the people for whom he saved the Union, the memory of Abraham Lincoln is enshrined forever.\" Beneath these words, the 16th President of the United States sits immortalized in marble as an enduring symbol of unity, strength, and wisdom.",
    # "designation": "",
    parkCode: "linc",
    # "id": "1EAEF5FA-8CD4-40D7-8B09-07F20E3E5AA5",
    # "directionsInfo": "GPS Coordinates: 38.889321, -77.050166\nAddress: 2 Lincoln Memorial Circle, NW, Washington, D.C.\nNearest Intersection: Independence Ave. SW & Daniel Chester French Dr. SW",
    # "directionsUrl": "http://www.nps.gov/linc/planyourvisit/directions.htm",
    fullName: "Lincoln Memorial",
    url: "https://www.nps.gov/linc/index.htm",
    # "weatherInfo": "Washington DC gets to see all four seasons. Humidity will make the temps feel hotter in summer and colder in winter.\n\nSpring (March - May) Temp: Average high is 65.5 degrees with a low of 46.5 degrees\n\nSummer (June - August) Temp: Average high is 86 degrees with a low of 68.5 degrees\n\nFall (September - November) Temp: Average high is 68 degrees with a low of 51.5 degrees\n\nWinter (December - February) Temp: Average high is 45 degrees with a low of 30 degrees\n\n(Source: www.usclimatedata.com)",
    name: "Lincoln Memorial"
    )
   libi = Park.create(
    states: "MT",
    latLong: "lat:45.55633048, long:-107.4183614",
    description: "This area memorializes the U.S. Army's 7th Cavalry and the Sioux and Cheyenne in one of the Indian's last armed efforts to preserve their way of life. Here on June 25 and 26 of 1876, 263 soldiers, including Lt. Col. George A. Custer and attached personnel of the U.S. Army, died fighting several thousand Lakota, and Cheyenne warriors.",
    # "designation": "National Monument",
    parkCode: "libi",
    # "id": "415AA3E1-CE8A-4A24-BD69-451C87107AA4",
    # "directionsInfo": "Take Interstate I-90 and get off at Crow Agency Exit 510 at Jct 212. To reach Little Bighorn Battlefield National Monument, take Battlefield Tour Road 756",
    # "directionsUrl": "http://www.nps.gov/libi/planyourvisit/directions.htm",
    fullName: "Little Bighorn Battlefield National Monument",
    url: "https://www.nps.gov/libi/index.htm",
    # "weatherInfo": "Little Bighorn Battlefield National Monument weather: \nSpring: 50-60 (F) degree days/ 30+/- (F) degree nights\nSummer: 70-100 (F) degree days/ 45-60+ (F) degree nights\nFall: 50 degree (F) days/ 25+/- (F) degree nights\nWinter: 20 degree (F) days/ 0+/- (F) degree nights",
    name: "Little Bighorn Battlefield"
    )
   chsc = Park.create(
    states: "AR",
    latLong: "lat:34.7369465, long:-92.29987899",
    description: "Little Rock Central High School is recognized for the role it played in the desegregation of public schools in the United States.  The nine African-American students' persistence in attending the formerly all-white Central High School was the most prominent national example of the implementation of the May 17, 1954 Supreme Court decision Brown v. Board of Education.",
    # "designation": "National Historic Site",
    parkCode: "chsc",
    # "id": "5C51E54A-BCDA-4186-96C3-1B896C3CDFCB",
    # "directionsInfo": "From I 630 take Exit 2 B, Dr. Martin Luther King Dr. south (away from the State Capitol) to Daisy L. Gatson Bates Drive.  Turn right (west).  Drive .5 miles.  The National Historic Site Visitor Center is on the right at the corner of Daisy L. Gatson Bates Drive and Park street.  Parking lot entrance is located just before the intersection with Park Street, directly across from the historic Magnolia Gas Station and diagonally across from Central High, which is still an operating school.",
    # "directionsUrl": "http://www.nps.gov/chsc/planyourvisit/directions.htm",
    fullName: "Little Rock Central High School National Historic Site",
    url: "https://www.nps.gov/chsc/index.htm",
    # "weatherInfo": "Arkansas Weather can change quickly.  While the state is in a moderate temperate zone, it does experience strong thunderstorms, tornadoes and flash floods.  In winter, \"Snow\" events tend to quickly turn to thin ice which can be difficult to see and to clear.  Summer temperatures and humidity can lead to dehydration, heat exhaustion and heat stroke.  Visitors are advised to dress in layers and be prepared for precipitation.",
    name: "Little Rock Central High School"
    )
   long = Park.create(
    states: "MA",
    latLong: "lat:42.37698854, long:-71.12636956",
    description: "Longfellow House - Washington's Headquarters National Historic Site preserves the home of Henry W. Longfellow, one of the world’s foremost 19th century poets. The house also served as headquarters for General George Washington during the Siege of Boston, July 1775 - April 1776. In addition to its rich history, the site offers unique opportunities to explore 19th century literature and arts.",
    # "designation": "National Historic Site",
    parkCode: "long",
    # "id": "CE9470A1-A8D7-49DE-A555-1A32FBBAB0FF",
    # "directionsInfo": "Longfellow House-Washington's Headquarters NHS is located in a residential section of Cambridge, MA. There is very little public parking in the area and onsite parking is limited to vehicles with handicapped parking permits. However, the site is a short walk from Harvard Square, where there are paid parking lots and a station for the MBTA Red Line and numerous bus routes. The use of public transportation to the site is highly recommended. Follow the link for detailed instructions.",
    # "directionsUrl": "http://www.nps.gov/long/planyourvisit/directions.htm",
    fullName: "Longfellow House Washington's Headquarters National Historic Site",
    url: "https://www.nps.gov/long/index.htm",
    # "weatherInfo": "New England weather is highly variable. Temperatures in the winter can be very cold with high snowfall. Fall and spring are generally pleasant. Summer temperatures are generally mild, with short periods of heat and humidity. However, the house is air conditioned and heated for collection care and the comfort of the visitor.",
    name: "Longfellow House Washington's Headquarters"
    )
   lode = Park.create(
    states: "PA,NJ",
    latLong: "",
    description: "The largest free-flowing river in the eastern United States, the Delaware River runs past forests, farmlands, and villages, and it also links some of the most densely populated regions in America.\n\nIn 2000, the National Wild and Scenic River System incorporated key segments of the lower Delaware River to form this unit of the National Park System.",
    # "designation": "National Wild and Scenic River",
    parkCode: "lode",
    # "id": "64FF65B7-0847-4495-9464-667CAFBF4D16",
    # "directionsInfo": "The Lower Delaware National Wild and Scenic River is located between Interstate 80 (at Portland, Pennsylvania and Columbia, New Jersey) and Interstate 95 (at exit 51 in Washington Crossing, Pennsylvania and exit 1 in Washington Crossing, New Jersey).\n\nIn Pennsylvania, follow PA-611 and PA-32 to drive along the river.\n\nIn New Jersey, follow NJ-29 south of Frenchtown for a drive along the river.",
    # "directionsUrl": "http://www.nps.gov/lode/planyourvisit/directions.htm",
    fullName: "Lower Delaware National Wild and Scenic River",
    url: "https://www.nps.gov/lode/index.htm",
    # "weatherInfo": "Spring: Temperatures usually range from lows of 26 F to highs of 80 F with average rainfall of 5 inches.\n\nSummer: Temperatures usually range from lows of 55 F to highs of 85 F with average rainfall of 4 inches. \n\nFall: Temperatures usually range from lows of 30 F to highs of 83F. Fall foliage is at its peak sometime in October as daily mountain temperatures vary frequently and influence the change.\n\nWinter: Temperatures usually range from lows of 15 F to highs of 49 F.",
    name: "Lower Delaware"
    )
   maac = Park.create(
    states: "ME",
    latLong: "lat:47.2831115723, long:-68.4110870361",
    description: "Maine Acadians share beliefs and experiences tying them to a common religion, languages, and history. The St. John River, land, and family are essential to their culture. The National Park Service supports the Maine Acadian Heritage Council, an association of historical societies, cultural clubs, towns, and museums that work together to support Maine Acadian culture in the St. John Valley.",
    # "designation": "",
    parkCode: "maac",
    # "id": "A609887A-BB48-47AA-A6F6-4C7F77346FC6",
    # "directionsInfo": "The Saint John Valley is located in northern Aroostook County, Maine, 200 miles north of Bangor at the northern terminus of ME 1. It is best reached by private vehicle. From Interstate 95, use exits at Sherman or Smyrna Mills for Route 11 to Fort Kent, or the exit at Houlton for U.S. Route 1 North.",
    # "directionsUrl": "http://www.nps.gov/maac/planyourvisit/directions.htm",
    fullName: "Maine Acadian Culture",
    url: "https://www.nps.gov/maac/index.htm",
    # "weatherInfo": "Located in remote northern Maine, Aroostook County experiences all four seasons. Summers temperatures average highs near 75° F (23° C) while winter temperatures average lows often below 0° F (-17° C). Snow falls typically from November through April and averages well over 100 inches of snow per winter.",
    name: "Maine Acadian Culture"
    )
   manz = Park.create(
    states: "CA",
    latLong: "lat:36.72559195, long:-118.1547177",
    description: "In 1942, the United States government ordered more than 110,000 men, women, and children to leave their homes and detained them in remote, military-style camps. Manzanar War Relocation Center was one of ten camps where Japanese American citizens and resident Japanese aliens were incarcerated during World War II.",
    # "designation": "National Historic Site",
    parkCode: "manz",
    # "id": "249AF67F-BB6C-4D0A-B632-07BEE855D24B",
    # "directionsInfo": "Manzanar is located on the west side of U.S. Highway 395, 9 miles north of Lone Pine, California and 6 miles south of Independence, CA.",
    # "directionsUrl": "http://home.nps.gov/manz/planyourvisit/directions.htm",
    fullName: "Manzanar National Historic Site",
    url: "https://www.nps.gov/manz/index.htm",
    # "weatherInfo": "Manzanar is located in the Owens Valley at 4,000' elevation, at the eastern base of the Sierra Nevada. We get little precipitation but we do have four distinct seasons. Summer temperatures can soar over 100 degrees. Winter highs are usually in the 40's. Nighttime temperatures year round are 30 to 40 degrees less than daytime highs. High winds are common in any season.",
    name: "Manzanar"
    )
   mabi = Park.create(
    states: "VT",
    latLong: "lat:43.63348732, long:-72.53424638",
    description: "The forest and fields in their white winter cloak are a place of magic & sublime beauty. Grab your skis or snowshoes & adventure along the park’s groomed ski trails and natural back-country trails.  Ski passes are required for the groom trails and are available from the Woodstock Nordic Center. Check our winter weekend programs to learn about the snowy inhabitants and history of this storied place",
    # "designation": "National Historical Park",
    parkCode: "mabi",
    # "id": "AB289D4C-AC48-4C83-8643-45E1FCAAAEB1",
    # "directionsInfo": "The three closest major airports are Burlington, VT (95 miles from park), Manchester, NH (97 miles), and Boston, MA (143 miles). There are small regional airports in Rutland, VT (37 miles) and West Lebanon, NH (16 miles).\n\nDartmouth Coach offers shuttle service from Boston's Logan Airport to Hanover, NH (20 miles) and Lebanon, NH (16 miles). No other airports are connected to this area by shuttle service. (The Dartmouth Coach also offers service from New York City to Hanover, NH and Lebanon, NH.)",
    # "directionsUrl": "http://www.nps.gov/mabi/planyourvisit/directions.htm",
    fullName: "Marsh - Billings - Rockefeller National Historical Park",
    url: "https://www.nps.gov/mabi/index.htm",
    # "weatherInfo": "The weather in Vermont is dramatic and varied depending on location, terrain, distance from a body of water like Lake Champlain, and elevation and can change from year to year. In the Woodstock area, summer daily high temperatures range between 60 to 80 degrees, with some days reaching into the 90s. Winter is Vermont's longest season and temps in winter vary more than those in summer. Common to experience freezing temperatures from Nov to March, many sub-zero days, seasonal snowfall averages 80 inches.",
    name: "Marsh - Billings - Rockefeller"
    )
   mava = Park.create(
    states: "NY",
    latLong: "lat:42.36819596, long:-73.70834257",
    description: "Politics before the Civil War was a whirlwind of opposing interest groups. Martin Van Buren was able to unite those groups becoming president in 1837. As frustration and violence over the extension of slavery grew in the 1840's, Van Buren ran for the presidency twice more from this house. He hoped to unite sectional interests but failed; ultimately so did the union.",
    # "designation": "National Historic Site",
    parkCode: "mava",
    # "id": "C1713EAF-0437-4CE1-8CFB-04147E1318F3",
    # "directionsInfo": "The park entrance road is located off of route 9H  two miles south of Kinderhook Village.  \n\nGPS Coordinates:  42° 22' 52'' N   -73° 42' 13'' W",
    # "directionsUrl": "http://www.nps.gov/mava/planyourvisit/directions.htm",
    fullName: "Martin Van Buren National Historic Site",
    url: "https://www.nps.gov/mava/index.htm",
    # "weatherInfo": "The weather at Martin Van Buren National Historic Site is typical of the northeast United States; it varies considerably throughout the year. Always check the forecast prior to your visit and dress accordingly. Be sure to wear comfortable walking shoes as well.",
    name: "Martin Van Buren"
    )
   mamc = Park.create(
    states: "DC",
    latLong: "lat:38.90819107, long:-77.03096742",
    description: "Mary McLeod Bethune achieved her greatest recognition at the Washington, DC townhouse that is now this National Historic Site. The Council House was the first headquarters of the National Council of Negro Women (NCNW) and was Bethune’s last home in Washington, DC. From here, Bethune and the NCNW spearheaded strategies and developed programs that advanced the interests of African American women.",
    # "designation": "National Historic Site",
    parkCode: "mamc",
    # "id": "1D530576-5363-4264-9A26-1C0809DB0B6A",
    # "directionsInfo": "From Baltimore and Points North:\nTake the Baltimore-Washington Parkway south to US Route 50 west (which becomes New York Avenue). Take New York Avenue to Massachusetts Avenue and continue west. Turn right onto 13th Street. Go one block and turn left onto 'N' Street. Go another block and turn right onto Vermont Avenue. 1318 is one half block up the street on the left. Street parking is limited and restricted. Please read the street signs carefully.",
    # "directionsUrl": "http://www.nps.gov/mamc/planyourvisit/directions.htm",
    fullName: "Mary McLeod Bethune Council House National Historic Site",
    url: "https://www.nps.gov/mamc/index.htm",
    # "weatherInfo": "Winter: Temperatures usually range from 30 to 50 F. There is occasional snow.\n\nSpring: Temperatures usually range widely from 40 to 70 F. Rain is common.\n\nSummer: Temperatures usually range from 70 to 90 F. Humidity is usually high. Be prepared and drink plenty of water. There is a water fountain in the visitor center.\n\nFall: Temperatures usually range widely from 40 to 70 F. Humidity can remain high in the earlier part of the season.",
    name: "Mary McLeod Bethune Council House"
    )
   mima = Park.create(
    states: "MA",
    latLong: "lat:42.4562778, long:-71.30738884",
    description: "At Minute Man National Historical Park the opening battle of the Revolution is brought to life as visitors explore the battlefields and structures associated with April 19, 1775, and witness the American revolutionary spirit through the writings of the Concord authors.",
    # "designation": "National Historical Park",
    parkCode: "mima",
    # "id": "3AB31FA9-E174-4A03-952D-397944D3A3C8",
    # "directionsInfo": "North Bridge Visitor Center is located at 174 Liberty St. Concord MA 01742\nFor Minute Man Visitor Center please use the following addresses:\nGoogle Maps: 250 North Great Rd. Lincoln MA 01773. \nIMaps or MapQuest: 3151 Marrett Rd. Lexington MA 02421",
    # "directionsUrl": "http://www.nps.gov/mima/planyourvisit/directions.htm",
    fullName: "Minute Man National Historical Park",
    url: "https://www.nps.gov/mima/index.htm",
    # "weatherInfo": "New England weather can be quite unpredictable, so check the regional weather forecasts before you plan your trip. Winters can range in temperature from 20 - 50 degrees Fahrenheit. Summers are quite humid and range in temperature from 60 - 90 degrees Fahrenheit.  Beware of ticks as they can be active year round.",
    name: "Minute Man"
    )
   mide = Park.create(
    states: "MS",
    latLong: "lat:33.6042976379395, long:-90.4317092895508",
    description: "The Blues, Welty, Wright, Williams, Civil War and Civil Rights, The Great Flood, Bogues and Bayous, Plantations, The Great Migration, Rock ‘n’ Roll, Soul Food, King Cotton, The River, Precision Agriculture, Catfish, Gospel, Immigrants' Stories, Highway 61, Segregation, Integration, Share Cropping, Freedom Songs, Freedom Summer, Folk Tales, Swamp Forests, Hunting Clubs, and surprisingly, hot tamale",
    # "designation": "National Heritage Area",
    parkCode: "mide",
    # "id": "D82F548F-E242-4F5D-BA71-1BF001171617",
    # "directionsInfo": "The Mississippi Delta National Heritage Area includes 18 counties that contain land located in the alluvial floodplain of the Mississippi Delta: Bolivar, Carroll, Coahoma, DeSoto, Holmes, Humphreys, Issaquena, Leflore, Panola, Quitman, Sharkey, Sunflower, Tallahatchie, Tate, Tunica, Warren, Washington and Yazoo.  There are many places to visit.",
    # "directionsUrl": "http://www.msdeltaheritage.com/ms-delta-national-heritage-area-mdnha-passport/",
    fullName: "Mississippi Delta National Heritage Area",
    url: "https://www.nps.gov/mide/index.htm",
    # "weatherInfo": "https://www.wunderground.com/cgi-bin/findweather/getForecast?query=cleveland%2C+ms",
    name: "Mississippi Delta"
    )
   mnrr = Park.create(
    states: "SD,NE",
    latLong: "lat:42.7882189, long:-97.59077822",
    description: "Imagine a 100-mile stretch of North America's longest river, a vestige of the untamed American West. The Missouri National Recreational River is where imagination meets reality. Two free flowing stretches of the Missouri make up the National Park. Relive the past by making an exploration of the wild, untamed and mighty river that continues to flow as nature intended.",
    # "designation": "National Recreational River",
    parkCode: "mnrr",
    # "id": "D43C7439-5C0B-4F4F-9D5B-65080F13AD28",
    # "directionsInfo": "The National Park Service headquarters is located at 508 East Second Street in Yankton, South Dakota.",
    # "directionsUrl": "http://www.nps.gov/mnrr/planyourvisit/directions.htm",
    fullName: "Missouri National Recreational River",
    url: "https://www.nps.gov/mnrr/index.htm",
    # "weatherInfo": "Rapid weather changes are common along the Missouri National Recreational River corridor. Variations from season to season and from year to year are great. Characteristics of the climate are hot summers and cold winters. Sunshine is abundant, particularly in the summer months. Average annual rainfall is 25 inches. Thunderstorms can be dangerous and visitors should be prepared for them, especially from June until late August. Winter snowfall averages 34 inches annually.",
    name: "Missouri"
    )
   mocr = Park.create(
    states: "NC",
    latLong: "lat:34.45820776, long:-78.11031134",
    description: "In the early morning hours of February 27, 1776 Loyalist forces charged across a partially dismantled Moores Creek Bridge. Beyond the bridge, nearly 1,000 North Carolina Patriots waited quietly with cannons and muskets poised to fire. This battle marked the last broadsword charge by Scottish Highlanders and the first significant victory for the Patriots in the American Revolution.",
    # "designation": "National Battlefield",
    parkCode: "mocr",
    # "id": "617A3B73-D7CD-449D-8E27-41DE3BF149A6",
    # "directionsInfo": "Moores Creek National Battlefield is located 20 miles NW of Wilmington, North Carolina.\n·  From Highway 17, follow US 421 to NC 210, then West on NC 210\n·  From Interstate 40, take exit 408 (NC 210) West at Rocky Point.\n·  From Interstate 95 North, take exit 13-A for NC 74 East towards Wilmington. \n·  From Interstate 95 South: take exit 81-B for I-40 East towards Wilmington. \n·  From Fayetteville, North Carolina, take Interstate 95 South to Exit 13-A\n\nQuestions please call us as 910-283-5591 x2234",
    # "directionsUrl": "http://www.nps.gov/mocr/planyourvisit/directions.htm",
    fullName: "Moores Creek National Battlefield",
    url: "https://www.nps.gov/mocr/index.htm",
    # "weatherInfo": "Currie, North Carolina has mild Winters and moderate to hot Summers with varying humidity.",
    name: "Moores Creek"
    )
   morr = Park.create(
    states: "NJ",
    latLong: "lat:40.7650755, long:-74.53455122",
    description: "Morristown National Historical Park commemorates the sites of General Washington and the Continental army’s winter encampment of December 1779 to June 1780, where they survived through what would be the coldest winter on record. The park also maintains a museum & library collection related to the encampments & George Washington, as well as items relating to pre- and post-Revolutionary America.",
    # "designation": "National Historical Park",
    parkCode: "morr",
    # id": "D68D9424-CD32-434F-88BF-3069ADFB2744",
    # "directionsInfo": "Morristown National Historical Park is the easiest to see by car. We have 4 different locations throughout the greater Morristown area. Washington's Headquarters Museum and Ford Mansion as well as Jockey Hollow Visitor Center and Wick House are the two main areas of the Park. Detailed directions are on the park website. They are the best places to start and Rangers can give you directions to the Cross Estate Gardens/New Jersey Brigade Area and Fort Nonsense Area of the park.",
    # "directionsUrl": "http://www.nps.gov/morr/planyourvisit/directions.htm",
    fullName: "Morristown National Historical Park",
    url: "https://www.nps.gov/morr/index.htm",
    # "weatherInfo": "Weather in this part of New Jersey is typical of the mid-Atlantic region.",
    name: "Morristown"
    )
   auto = Park.create(
    states: "MI",
    latLong: "lat:42.518180847168, long:-83.8187713623047",
    description: "If you are interested in automotive history, then MotorCities National Heritage Area is the place to be. Tour the factory where Henry Ford created and built the Model T. Learn the stories behind the creation of General Motors and DamilerChrysler. Come with us and learn about the long and sometimes tenuous relationship between Labor and Industry while experiencing southeast Michigan.",
    # "designation": "National Heritage Area",
    parkCode: "auto",
    # "id": "0A1E13CA-F967-42FE-8334-128EB369A4EA",
    # "directionsInfo": "The MotorCities National Heritage Area encompasses over 10,000 square miles in southeast and central Michigan. The Partnership's administrative headquarters are in Detroit.",
    # "directionsUrl": "http://www.motorcities.org/Explore+MotorCities.html",
    fullName: "Motor Cities National Heritage Area",
    url: "https://www.nps.gov/auto/index.htm",
    # "weatherInfo": "Michigan has a temperate climate with well-defined seasons. The warmest temperatures and longest frost-free period are found most generally in the southern part of the lower peninsula; Detroit has a normal daily mean temperature of 49°F (9°C), ranging from 23°F (–5°C) in January to 72°F (22°C) in July.",
    name: "Motor Cities"
    )
   mora = Park.create(
    states: "WA",
    latLong: "lat:46.86075416, long:-121.7043885",
    description: "Ascending to 14,410 feet above sea level, Mount Rainier stands as an icon in the Washington landscape. An active volcano, Mount Rainier is the most glaciated peak in the contiguous U.S.A., spawning five major rivers. Subalpine wildflower meadows ring the icy volcano while ancient forest cloaks Mount Rainier’s lower slopes. Wildlife abounds in the park’s ecosystems. A lifetime of discovery awaits.",
    # "designation": "National Park",
    parkCode: "mora",
    # "id": "0722CB8-8533-4669-B614-2B884779DD93",
    # "directionsInfo": "Mount Rainier National Park is located in west-central Washington state. Several major cities in Washington- Seattle, Tacoma, and Yakima- and Portland, Oregon, are within 200 miles of the park. For GPS to Nisqually Entrance use: 39000 State Route 706 E, Ashford, WA 98304.",
    # "directionsUrl": "http://www.nps.gov/mora/planyourvisit/directions.htm",
    fullName: "Mount Rainier National Park",
    url: "https://www.nps.gov/mora/index.htm",
    # "weatherInfo": "Weather patterns at Mount Rainier are strongly influenced by the Pacific Ocean and elevation. The climate is generally cool and rainy, with summer highs in the 60s and 70s. While July and August are the sunniest months of the year, rain is very likely in spring, fall, and winter. Visitors should be aware that mountain weather is very changeable. In the higher elevations, like Paradise, winter can last from November to May with many feet of snow on the ground.",
    name: "Mount Rainier"
    )
   moru = Park.create(
    states: "SD",
    latLong: "lat:43.88037021, long:-103.4525186",
    description: "Majestic figures of George Washington, Thomas Jefferson, Theodore Roosevelt and Abraham Lincoln, surrounded by the beauty of the Black Hills of South Dakota, tell the story of the birth, growth, development and preservation of this country. From the history of the first inhabitants to the diversity of America today, Mount Rushmore brings visitors face to face with the rich heritage we all share.",
    # "designation": "National Memorial",
    parkCode: "moru",
    # "id": "5590468F-2446-4B46-A8C1-42505177C298",
    # "directionsInfo": "Visitors traveling by car from the East use Exit 61 off I-90 follow signs. Coming from the West use exit 57 exit at Rapid City and follow U.S. Highway 16 southwest to Keystone and then Highway 244 to Mount Rushmore. Visitors coming from the south should follow Highway 385 north to Highway 244, which is the road leading to the memorial.",
    # "directionsUrl": "http://www.nps.gov/moru/planyourvisit/directions.htm",
    fullName: "Mount Rushmore National Memorial",
    url: "https://www.nps.gov/moru/index.htm",
    # "weatherInfo": "Weather at Mount Rushmore can be highly variable in any season.  Summer high temperatures range from 70 100 degrees Fahrenheit.  Fall high temperatures range from 45 to 80 degrees Fahrenheit.  Winter high temperatures range from 20 to 40 degrees Fahrenheit.  Spring high temperatures range from 30 to 70 degrees Fahrenheit.  July and August are the warmest months, December and January the coldest.  March and April receive the most snow, while May and June receive the most rain.",
    name: "Mount Rushmore"
    )
   mush = Park.create(
    states: "AL",
    latLong: "lat:34.6414527893066, long:-87.4196395874023",
    description: "The Tennessee River brought the early Native Americans and then the European settlers. For years, it frustrated those who tried to cross it or tame it. Men fought from its banks and others found power from its waters. It created a culture. It shaped a region. The region’s sites, buildings, and relics whisper tales of some of the nation’s biggest moments and how the river played a role in each.",
    # "designation": "National Heritage Area",
    parkCode: "mush",
    # "id": "874CAAD0-AD13-433F-A2D9-511A1B936162",
    # "directionsInfo": "There is a lot to see and do in Muscle Shoals NHA.  Visit the Muscle Shoals' NHA website to help plan your trip.",
    # "directionsUrl": "http://msnha.una.edu/plan-a-visit/",
    fullName: "Muscle Shoals National Heritage Area",
    url: "https://www.nps.gov/mush/index.htm",
    # "weatherInfo": "The weather varies throughout the year and even throughout the day. Please check the National Weather Service information at http://www.weather.gov for forecast information.",
    name: "Muscle Shoals"
    )
   natc = Park.create(
    states: "MS",
    latLong: "lat:31.54697621, long:-91.39040665",
    description: "Discover the history of all the peoples of Natchez, Mississippi, from European settlement, African enslavement, the American cotton economy, to the Civil Rights struggle on the lower Mississippi River.",
    # "designation": "National Historical Park",
    parkCode: "natc",
    # "id": "259CE799-32C4-4CA9-BBDF-2F305018289C",
    # "directionsInfo": "Natchez National Historical Park Headquarters and the Natchez Visitor Center is located at the intersection of U.S. Highway 84 and Canal Street in Natchez, MS.  \n\nMelrose Estate is located at 1 Melrose-Montebello Parkway, Natchez, MS 39120.\n\nThe William Johnson House is located at 212 State Street, Natchez, MS 39120.",
    # "directionsUrl": "http://www.nps.gov/natc/planyourvisit/directions.htm",
    fullName: "Natchez National Historical Park",
    url: "https://www.nps.gov/natc/index.htm",
    # "weatherInfo": "Spring: Temperatures usually range from 50 F to 83 F. Rain is common.\n\nSummer:  Temperatures usually range from 70 F to 95 F. Rain and sun are equally common.  On very sunny days, be prepared with plenty of water - heat exhaustion is common if you are not prepared.\n\nFall:  Temperatures usually range from 55 F to 79 F. \n\nWinter:  Temperatures range from 40 F to 63 F.  Rain is common.",
    name: "Natchez"
    )
   natt = Park.create(
    states: "AL,MS,TN",
    latLong: "lat:34.3302903330188, long:-88.7100104093552",
    description: "The 450-mile foot trail that became known as the Natchez Trace was the lifeline through the Old Southwest.  You can experience portions of that journey the way earlier travelers did - on foot.  Today there are five separate trails totaling over 60 miles and they are administered by the Natchez Trace Parkway.",
    # "designation": "National Scenic Trail",
    parkCode: "natt",
    # "id": "3ACC9199-1234-4E50-B80E-65DB783B4BB7",
    # "directionsInfo": "Directions to the Natchez Trace National Scenic Trail vary greatly depending on what section you are trying to reach. For specific questions concerning how to get to a certain section or trail head of the National Scenic Trail, please call the Visitor Center at 1-800-305-7417.",
    # "directionsUrl": "http://www.nps.gov/natt/planyourvisit/directions.htm",
    fullName: "Natchez Trace National Scenic Trail",
    url: "https://www.nps.gov/natt/index.htm",
    # "weatherInfo": "Mississippi, Alabama, and most of Tennessee are classified as humid subtropical climates. The weather ranges from mild winters to hot summers. Average high temperatures reach into the high 80's in summer, and into the high 40's in winter. Thunderstorms are common in Mississippi, especially in the southern part of the state, and from June through November, the state is occasionally affected by hurricanes moving north from the Gulf of Mexico. Check local forecasts to plan your trip.",
    name: "Natchez Trace"
    )
   avia = Park.create(
    states: "OH",
    latLong: "lat:39.9818229675293, long:-84.0711364746094",
    description: "Aviation is chock-full of tradition & history and nowhere will you find a richer collection of aviation than here, the birthplace of aviation.  From the straightforward bicycle shops that fostered the Wright brothers' flying ambitions to the complex spacecraft that carried man to the moon, the National Aviation Heritage Area has everything you need to learn about this country’s aviation legacy.",
    # "designation": "Heritage Area",
    parkCode: "avia",
    # "id": "C8C207D8-49C4-4891-9915-0007205A0284",
    # "directionsInfo": "The National Aviation Heritage Area has multiple sites located throughout eight counties in the Dayton, Ohio and western Ohio area. Please be sure to visit a specific National Aviation Heritage Area website for directions and/or maps to each location.",
    # "directionsUrl": "http://www.aviationheritagearea.org/",
    fullName: "National Aviation Heritage Area",
    url: "https://www.nps.gov/avia/index.htm",
    # "weatherInfo": "The National Aviation Heritage Area lies in a humid continental zone with a generally temperate climate. Winters are mildly cold with average temperatures around 39 degrees (F). Summers are hot and humid with an average temperature around 74 degrees (F). Average annual total rainfall is just above 41\". Snowfall in the winter is generally light with an average total snowfall of about 25\".",
    name: "National Aviation"
    )
   nace = Park.create(
    states: "DC",
    latLong: "lat:38.85301412, long:-76.98495791",
    description: "Welcome to National Capital Parks-East. We invite you to journey to parks Beyond the Capital of Washington, D.C.  National Capital Parks-East is 13 park sites, parkways and statuary covering more than 8,000 acres of historic, cultural, and recreational parklands from Capitol Hill to the nearby Maryland suburbs",
    # "designation": "",
    parkCode: "nace",
    # "id": "BA3C1A1D-AA6A-49EB-9237-0222CEEE2670",
    # "directionsInfo": "DC295 South to the Exit for I-694/I-395/Capitol Hill then a left Exit 4B to 11th St SE/MLK Jr Ave.  Turn Left at light onto 11st/MLK JR. **\n\nI-295 North to Exit 4B to 11th St SE/MLK Jr Ave.  Turn Right at the light.  **\n\nFrom downtown DC: I-395 to I-695/SW Freeway, take Exit 1C 11th St SE. Turn Right onto 11th St **\n\n** At the  light turn Right onto Good Hope Road.  At the Stop Sign turn Left.  Turn Left at the next road way.",
    # "directionsUrl": "http://www.nps.gov/nace/planyourvisit/directions.htm",
    fullName: "National Capital Parks-East",
    url: "https://www.nps.gov/nace/index.htm",
    # "weatherInfo": "Summers are generally hot and humid, with daytime highs frequently above 90 degrees Fahrenheit, high humidity, and scattered afternoon thunderstorms. \nWinters are generally cold, with nighttime lows frequently near freezing and occasional snowfall. \nWeather during spring and fall is generally moderate, but can change quickly.",
    name: "National Capital Parks-East"
    )
   npnh = Park.create(
    states: "NY",
    latLong: "lat:-74.0451049804688, long:40.6631915953388",
    description: "National Parks in New York City? Yes! There are 11 parks with a total of 23 different sites you can visit in all five boroughs and parts of New Jersey.\n\nCheck them out below.",
    # "designation": "",
    parkCode: "npnh",
    # "id": "186BF51D-FA34-4DD7-A967-233CB32547B8",
    # "directionsInfo": "See the websites for each of the ten national parks in New York Harbor for directions. To get to our offices at Federal Hall National Memorial: the main entrance of Federal Hall is located at 26 Wall Street, near the corner of Wall Street and Nassau Street. The rear entrance, which is wheelchair accessible, is located at 15 Pine Street, near the intersection of Pine Street and Nassau Street. It is highly recommended that all visitors use mass transit when traveling to Federal Hall.",
    # "directionsUrl": "http://www.nps.gov/feha/planyourvisit/directions.htm",
    fullName: "National Parks of New York Harbor",
    url: "https://www.nps.gov/npnh/index.htm",
    # "weatherInfo": "Look up weather for New York City for most of the national parks in New York Harbor:\nhttp://forecast.weather.gov/MapClick.php?lat=40.7142&lon=-74.0059#.VqfYL_krKUk. Gateway National Recreation Area's Sandy Hook Unit in central New Jersey  can be found here: http://forecast.weather.gov/MapClick.php?lat=40.7142&lon=-74.0059#.VqfYL_krKUk.",
    name: "National Parks of New York Harbor"
    )
   jazz = Park.create(
    states: "LA",
    latLong: "lat:29.96303129, long:-90.06749669",
    description: "Only in New Orleans could there be a National Park for jazz! Drop by our visitor center at the New Orleans Jazz Museum at 400 Esplanade Ave. or 916 North Peters St. to inquire about musical events around town. In the mood for a world class musical experience? Attend a jazz concert or ranger performance at the new state of the art performance venue on the 3rd floor of the New Orleans Jazz Museum.",
    # "designation": "National Historical Park",
    parkCode: "jazz",
    # "id": "CB014DE3-3483-4E36-BC35-3CC7E9F60529",
    # "directionsInfo": "The park's main visitor center is in New Orleans' French Quarter, near the Mississippi River levee on North Peters Street between Dumaine Street and St. Phillip Street. A second visitor center is located in the New Orleans Jazz Museum at 400 Esplanade Avenue.",
    # "directionsUrl": "http://www.nps.gov/jazz/planyourvisit/directions.htm",
    fullName: "New Orleans Jazz National Historical Park",
    url: "https://www.nps.gov/jazz/index.htm",
    # "weatherInfo": "All temperatures in degrees Fahrenheit. Note that relative humidity, especially in summer months, can reach 90%, so temperatures can feel 10-20 degrees hotter than actual temperature.\nSpring (March, April, May) average high 77, low 61\nSummer (June, July, August) average high 89, low 75\nFall (September, October, November) average high 78, low 64\nWinter (December, January, February) average high 64, low 48",
    name: "New Orleans Jazz"
    )
   niob = Park.create(
    states: "NE",
    latLong: "lat:42.79413083, long:-99.91870646",
    description: "The 76 miles of the Niobrara National Scenic River winds through dramatic bluffs, incredible wildlife diversity, gorgeous waterfalls, world-class fossil resources, and plenty of floating fun for the whole family. Less than 1/4 of one percent of US rivers are designated under the National Wild & Scenic Rivers System. Come discover why this prairie river has earned this honor.",
    # "designation": "National Scenic River",
    parkCode: "niob",
    # "id": "406594CB-1532-45CD-82EA-0C03FD2F0422",
    # "directionsInfo": "Most visitors start their trip in the city of Valentine, Nebraska. Valentine is 76 miles south of I-90 (Murdo, SD Exit) on Hwy 83; or 130 miles north of I-80 (North Platte, NE Exit) on Hwy 83.\n\nThe nearest major airports are in Rapid City, SD (220 miles); Denver, CO (391 miles); and Omaha, NE (300 miles).",
    # "directionsUrl": "http://www.nps.gov/niob/planyourvisit/directions.htm",
    fullName: "Niobrara National Scenic River",
    url: "https://www.nps.gov/niob/index.htm",
    # "weatherInfo": "Summer (June-August): highs - low 80s to low 100s; lows - 50s to 60s, with occasional thunderstorms and associated strong winds. Moderate dry winds are common in the summer. 8.3\" is average summer rainfall.\n\nSpring (April/May) and Fall (September/October) have cooler temperatures: average highs 60-70s, average lows 30-40s with 7.3\" average rain/snowfall.",
    name: "Niobrara"
    )
   noat = Park.create(
    states: "AK",
    latLong: "lat:68.01027053, long:-159.831694",
    description: "As one of North America's largest mountain-ringed river basins with an intact ecosystem, the Noatak River environs features some of the Arctic's finest arrays of plants and animals. The river is classified as a national wild and scenic river, and offers stunning wilderness float-trip opportunities - from deep in the Brooks Range to the tidewater of the Chukchi Sea.",
    # "designation": "National Preserve",
    parkCode: "noat",
    # "id": "C9AA17CC-3152-464A-A9E2-494368086045",
    # "directionsInfo": "Noatak National Preserve is a very remote area. There are no roads that provide access. \n\nCommercial airlines provide service from Anchorage to Kotzebue or Fairbanks to Bettles. Once in Kotzebue or Bettles, you must fly to the preserve with various air taxi operators. There are scheduled flights to villages and chartered flights to remote park areas. Summer access may include motorized/non-motorized watercraft, aircraft, or by foot.",
    # "directionsUrl": "http://www.nps.gov/noat/planyourvisit/directions.htm",
    fullName: "Noatak National Preserve",
    url: "https://www.nps.gov/noat/index.htm",
    # "weatherInfo": "Snow, rain, and freezing temperatures can occur any time of the year. Always travel with good quality rain gear and warm layers. Be especially careful to stay dry. Hypothermia can set in on a windy, wet day, even when it doesn't feel that cold.",
    name: "Noatak"
    )
   obed = Park.create(
    states: "TN",
    latLong: "lat:36.1056026036731, long:-84.5979170501232",
    description: "The Obed Wild and Scenic River looks much the same today as it did when the first white settlers strolled its banks in the late 1700s. While meagerly populated due to poor farming soil, the river was a hospitable fishing and hunting area for trappers and pioneers. Today, the Obed stretches along the Cumberland Plateau and offers visitors a variety of outdoor recreational opportunities.",
    # "designation": "Wild & Scenic River",
    parkCode: "obed",
    # id": "EE2565D2-D745-4EF7-8814-21DF448427AD",
    # "directionsInfo": "The Obed Wild & Scenic River Visitor Center is located at 208 North Maiden Street in downtown Wartburg, Tennessee.\n\nPlease use the link for more information.",
    # "directionsUrl": "http://www.nps.gov/obed/planyourvisit/directions.htm",
    fullName: "Obed Wild & Scenic River",
    url: "https://www.nps.gov/obed/index.htm",
    # "weatherInfo": "The weather along the Cumberland Plateau can be best described as unpredictable. Each season brings its own weather patterns. \n\nSummers are generally hot and humid, with high temperatures sometimes eclipsing 90 degrees. The low temperatures in winter often dip below freezing. Spring sees the most amount of precipitation, but rainfall can occur in various amounts throughout the year.",
    name: "Obed"
    )
   orpi = Park.create(
    states: "AZ",
    latLong: "lat:32.03585543, long:-112.8573314",
    description: "Look closely. Look again. The sights and sounds of Organ Pipe Cactus National Monument, an International Biosphere Reserve, reveal a thriving community of plants and animals. Human stories echo throughout this desert preserve, chronicling thousands of years of desert living. A scenic drive, wilderness hike or a night of camping will expose you to a living desert that thrives.",
    # "designation": "National Monument",
    parkCode: "orpi",
    # "id": "8A4FA0D4-A3BE-4AE2-8303-1936D9BA1E29",
    # "directionsInfo": "The Kris Eggle Visitor Center is located on Highway 85, approximately 25 miles south of Why, AZ.",
    # "directionsUrl": "http://www.nps.gov/orpi/planyourvisit/directions.htm",
    fullName: "Organ Pipe Cactus National Monument",
    url: "https://www.nps.gov/orpi/index.htm",
    # "weatherInfo": "Summer months are hot, with temperatures exceeding 100F.  Winter months are milder, with temperatures in the 70s, with overnight lows in the 40s.",
    name: "Organ Pipe Cactus"
    )
   ovvi = Park.create(
    states: "NC,SC,TN,VA",
    latLong: "lat:35.14044, long:-81.377",
    description: "Stretching 330 miles through four states (Virginia, Tennessee, North and South Carolina) the Overmountain Victory National Historic Trail traces the route used by patriot militia during the pivotal Kings Mountain campaign of 1780. Follow the campaign by utilizing a Commemorative Motor Route which uses existing state highways marked with the distinctive trail logo, or 87 miles of walkable pathways.",
    # "designation": "National Historic Trail",
    parkCode: "ovvi",
    # "id": "BAB8E761-8BB9-4DFF-9D38-5D4BA9AB2BD4",
    # "directionsInfo": "The trail travels over 330 miles through four states.",
    # "directionsUrl": "http://www.nps.gov/ovvi/planyourvisit/directions.htm",
    fullName: "Overmountain Victory National Historic Trail",
    url: "https://www.nps.gov/ovvi/index.htm",
    # "weatherInfo": "Temperatures for the area range from very hot and humid in the summer to cool and moderate in the winter.",
    name: "Overmountain Victory"
    )
   ozar = Park.create(
    states: "MO",
    latLong: "lat:37.13968894, long:-91.25709817",
    description: "Ozark National Scenic Riverways is the first national park area to protect a river system. The Current and Jacks Fork Rivers are two of the finest floating rivers you'll find anywhere. Spring-fed, cold and clear they are a delight to canoe, swim, boat or fish. Besides these two famous rivers, the park is home to hundreds of freshwater springs, caves, trails and historic sites such as Alley Mill.",
    # "designation": "National Scenic Riverways",
    parkCode: "ozar",
    # "id": "CEC2A157-CDDC-4F11-BBE5-0AA2CEA35ADB",
    # "directionsInfo": "The Headquarters for Ozark National Scenic Riverways is located at 404 Watercress Drive in Van Buren, Missouri.  It's located at the corner of Watercress Drive and Main Street, across the street from the Van Buren Public School complex.",
    # "directionsUrl": "http://www.nps.gov/ozar/planyourvisit/directions.htm",
    fullName: "Ozark National Scenic Riverways",
    url: "https://www.nps.gov/ozar/index.htm",
    # "weatherInfo": "Ozark National Scenic Riverways is located in southeastern Missouri.  Summer temperatures generally range from 75-100 degrees with high humidity.  Winter temperatures generally range from 0-50 degrees with periods of intermittent freezing and snow.",
    name: "Ozark"
    )
   para = Park.create(
    states: "AZ",
    latLong: "lat:36.41535465, long:-113.6682797",
    description: "Take a lonely and rocky two-track road in a 4x4 to the edge of the Grand Wash Cliffs. Find a stunning solitary vista deep into the Grand Canyon. Relax in the shade of ponderosas at Mt. Trumbull. Touch ancient waters at Pakoon Springs in one of the driest places in the world. Parashant is remote. There are no crowds here. Be equipped to leave pavement, cell service, and the 21st century behind.",
    # "designation": "National Monument",
    parkCode: "para",
    # "id": "F614E6C5-1283-431A-AF44-15FC849D65FE",
    # "directionsInfo": "The monument is located in the northwest corner of Arizona, bordering Nevada to the west and near the southern border of Utah. There are no paved roads or visitor services within the monuments million-plus acres. Visitors should be prepared for travel on rugged dirt roads. Traveling with an appropriate high clearance vehicle equipped with 8-ply or 10-ply tires or with two full-sized spare tires is recommended. The monument has entry roads from Nevada, Utah and Arizona.",
    # "directionsUrl": "http://home.nps.gov/para/planyourvisit/directions.htm",
    fullName: "Parashant National Monument",
    url: "https://www.nps.gov/para/index.htm",
    # "weatherInfo": "Parashant's  climate is a subtropical, hot desert climate, typical of the Mojave Desert in which it lies. The region enjoys abundant sunshine year-round; it has an average of about 310 sunny days per year. It is virtually free of tornadoes and ice storms. The summer months of June through September are very hot and mostly dry, with a July daily average temperature of 92.5 °F (33.6 °C), while night time temperatures often remain above 80 °F. There are an average of 134 days of 90 °F + highs.",
    name: "Parashant"
    )
   pagr = Park.create(
    states: "NJ",
    latLong: "lat:40.91584645, long:-74.18021494",
    description: "Cotton and silk fabrics; steam locomotives; continuous rolls of paper; airplane engines. What do these things have in common? They were all manufactured in the same place - Paterson, NJ.\n\nIn 1792, Paterson was established, America's first planned industrial city, centered around the Great Falls of the Passaic River. From humble mills rose industries that changed the face of the United States.",
    # "designation": "National Historical Park",
    parkCode: "pagr",
    # "id": "9604169F-6A23-4E70-937B-3BE7315590F2",
    # "directionsInfo": "From: Garden State Parkway (New Jersey)\nNorth:\nTake exit 155P on left to Route 19 TO WEST Route 80 Paterson. \nSouth:\nTake Exit 159 (Saddlebrook) on your right. After taking the exit, make your second right onto I-80 West (Paterson).\n\nFrom: Interstate 80\nI-80 West:\nTake Exit 57 A-B. Taking (Exit 57- B) (Downtown Paterson) follow the Downtown Paterson sign.\nI-80 East:\nTake (Exit 57- B), take exit Route 80 west Grand St./ Del Water Gap KEEP RIGHT exit. Stay to the right for Grand Street exit ramp.",
    # "directionsUrl": "http://www.nps.gov/pagr/planyourvisit/directions.htm",
    fullName: "Paterson Great Falls National Historical Park",
    url: "https://www.nps.gov/pagr/index.htm",
    # "weatherInfo": "http://forecast.weather.gov/MapClick.php?lat=40.91475800178142&lon=-74.1678490947591#.VusP4uIrK71",
    name: "Paterson Great Falls"
    )
   peco = Park.create(
    states: "NM",
    latLong: "lat:35.54192238, long:-105.6814684",
    description: "In the midst of piñon, juniper, and ponderosa pine woodlands of the Sangre de Cristo Mountains not far from Santa Fe, the remains of Indian pueblos stand as meaningful reminders of people who once prevailed. Pecos National Historical Park helps visitors explore the cultural exchange and geographic features that played such crucial roles in the rich history of the Pecos Valley.",
    # "designation": "National Historical Park",
    parkCode: "peco",
    # "id": "8CBA3879-59AB-4EFE-8523-1DC6F77FB212",
    # "directionsInfo": "Pecos National Historical Park is 25 miles east of Santa Fe, New Mexico off of Interstate 25. Visitors travelling north on I-25: take exit 299 on to HWY 50 to Pecos village and south two miles on State Road 63.\n\nThose travelling south on I-25: take exit 307 and proceed four miles north to the Park on State Road 63.",
    # "directionsUrl": "http://www.nps.gov/peco/planyourvisit/directions.htm",
    fullName: "Pecos National Historical Park",
    url: "https://www.nps.gov/peco/index.htm",
    # "weatherInfo": "Pecos National Historical Park is located at nearly 7,000 feet in altitude in the high desert region of Northern New Mexico. Please know your limits at this high desert altitude. We recommend that you wear clothing appropriate to the season, bring plenty of water, stop for a snack or lunch at one of the picnic tables, wear comfortable shoes, and put on plenty of sunscreen.\n\nSpecific daily Pecos weather information may be accessed at this link: http://www.nps.gov/peco/planyourvisit/weather.htm.",
    name: "Pecos"
    )
   paav = Park.create(
    states: "DC",
    latLong: "lat:38.89426856, long:-77.02506554",
    description: "A street unlike any other.  It is known the world over as the heart of the Nation's Capital. America's history has marched, paraded, promenaded, and protested its way along the Avenue.",
    # "designation": "",
    parkCode: "paav",
    # "id": "6282ABFA-00EF-413D-BE91-48D993A356F4",
    # "directionsInfo": "Pennsylvania Avenue National Historic Site is part of National Mall and Memorial Parks. The avenue is among the world's more famous streets and is known the world over as the heart of the Nation's Capital, extending through the corridors of Federal power and influence. \"America's Main Street\" visually connects, yet separates, the White House from the U.S. Capitol and the U.S. Supreme Court buildings.",
    # "directionsUrl": "http://www.nps.gov/paav/planyourvisit/directions.htm",
    fullName: "Pennsylvania Avenue",
    url: "https://www.nps.gov/paav/index.htm",
    # "weatherInfo": "Washington DC gets to see all four seasons. Humidity will make the temps feel hotter in summer and colder in winter.\n\nSpring (March - May) Temp: Average high is 65.5 degrees with a low of 46.5 degrees\n\nSummer (June - August) Temp: Average high is 86 degrees with a low of 68.5 degrees\n\nFall (September - November) Temp: Average high is 68 degrees with a low of 51.5 degrees\n\nWinter (December - February) Temp: Average high is 45 degrees with a low of 30 degrees\n\n(Source: www.usclimatedata.com)",
    name: "Pennsylvania Avenue"
    )
   pevi = Park.create(
    states: "OH",
    latLong: "lat:41.65449782, long:-82.8115794",
    description: "Perry's Victory and International Peace Memorial was established to honor those who fought in the Battle of Lake Erie, during the War of 1812, and to celebrate the long-lasting peace among Great Britain, Canada and the U.S. The Memorial, a Doric column, rising 352 feet over Lake Erie is situated 5 miles from the longest undefended border in the world.",
    # "designation": "Memorial",
    parkCode: "pevi",
    # "id": "29329926-4215-4E10-83B8-5CF162A0E3F1",
    # "directionsInfo": "Perry's Victory and International Peace Memorial is located within the Village of Put-in-Bay on South Bass Island. The most common way to reach the island is by the Jet Express or Miller Boat Line ferries.  When traveling east, use Ohio Turnpike to US 250 north to SR 2 west. When traveling west, use Ohio Turnpike to SR 53 north to SR 2 east. From SR 2 take the SR 163 exit OR the ST 250 exit for the Jet Express passenger ferry, OR take the SR 53 exit for Miller Boat Line vehicle and passenger ferry.",
    # "directionsUrl": "http://www.nps.gov/pevi/planyourvisit/directions.htm",
    fullName: "Perry's Victory & International Peace Memorial",
    url: "https://www.nps.gov/pevi/index.htm",
    # "weatherInfo": "Summer months can be extremely hot and humid, with occasional and sudden severe thunderstorms. Fall and spring are pleasant with cool temperatures and brisk winds. During the Winter the Memorial and Visitor Center are closed.",
    name: "Perry's Victory & International Peace"
    )
   pete = Park.create(
    states: "VA",
    latLong: "lat:37.19109957, long:-77.47594865",
    description: "Nine and a half months, 70,000 casualties, the suffering of civilians, thousands of U. S. Colored Troops fighting for the freedom of their race, and the decline of Gen. Robert E. Lee's Army of No. Virginia all describe the Siege of Petersburg. It was here Gen. Ulysses S. Grant cut off all of Petersburg's supply lines ensuring the fall of Richmond on April 3, 1865. Six days later, Lee surrendered.",
    # "designation": "National Battlefield",
    parkCode: "pete",
    # "id": "16B99840-35CB-4D14-BB83-136C371EFD2E",
    # "directionsInfo": "The Eastern Front (Main) Visitor Center is located approximately 2.5 miles east of Rt. 95 off of Route 36 in Petersburg. If travelling north on Rt. 95, take exit 50D and follow signs to Wythe Street. Once on Wythe Street, travel 2.5 miles east to entrance of Battlefield. If travelling south on Rt. 95, take Exit 52 (Wythe Street). Again, travel about 2.5 miles to entrance.",
    # "directionsUrl": "http://www.nps.gov/pete/planyourvisit/directions.htm",
    fullName: "Petersburg National Battlefield",
    url: "https://www.nps.gov/pete/index.htm",
    # "weatherInfo": "Winters are usually cool with temperatures averaging in the 40s. \nSpring and fall are mild.\nSummer can bring very hot and humid weather.",
    name: "Petersburg"
    )
   pefo = Park.create(
    states: "AZ",
    latLong: "lat:34.98387664, long:-109.7877678",
    description: "Did you know that Petrified Forest is more spectacular than ever? While the park has all the wonders known for a century, there are many new adventures and discoveries to share. There are backcountry hikes into areas never open before such as Red Basin and little known areas like the Martha's Butte. There are new exhibits that bring the stories to life. Come rediscover Petrified Forest!",
    # "designation": "National Park",
    parkCode: "pefo",
    # "id": "1ABD0EFF-AC09-4EA1-8CC1-2351A3E160D0",
    # "directionsInfo": "Petrified Forest stretches north and south between I-40 and Highway 180. Westbound I-40 travelers should take Exit 311, drive the 28 miles through the park and connect with Hwy 180 at the south end. Travel 19 miles on Hwy 180 North to return to Interstate 40 via Holbrook. Eastbound I-40 travelers should take Exit 285 into Holbrook then travel 19 miles on Hwy 180 South to the park's south entrance. Drive the 28 miles north through the park to return to I-40.",
    # "directionsUrl": "http://www.nps.gov/pefo/planyourvisit/directions.htm",
    fullName: "Petrified Forest National Park",
    url: "https://www.nps.gov/pefo/index.htm",
    # "weatherInfo": "Petrified Forest National Park is a semi-arid grassland. Temperatures range from above 100° F (38° C) to well below freezing. About 10 inches (25.4 cm) of moisture comes during infrequent snow in the winter and often dramatic summer thunder-storms. Animals and plants are adapted to extremes in temperature and moisture. You should be ready too. Check out the forecast before you arrive and plan accordingly.",
    name: "Petrified Forest"
    )
   popo = Park.create(
    states: "LA",
    latLong: "lat:32.6424361, long:-91.40829834",
    description: "Now a nearly forgotten culture, Poverty Point at its peak 3,000 years ago was part of an enormous trading network that stretched for hundreds of miles across the continent. It was - and is - also an engineering marvel, the product of five million hours of labor. Explore the culture of a highly sophisticated people who left behind one of North America’s most important archeological sites.",
    # "designation": "National Monument",
    parkCode: "popo",
    # "id": "DC9185D6-CCA9-4F40-AE53-5D77DE35E202",
    # "directionsInfo": "By car, from Interstate 20, take the Delhi exit and travel north on LA 17, east on LA 134 and north on LA 577.",
    # "directionsUrl": "http://www.nps.gov/popo/planyourvisit/directions.htm",
    fullName: "Poverty Point National Monument",
    url: "https://www.nps.gov/popo/index.htm",
    # "weatherInfo": "Summers are sunny, hot, and humid. Winters tend to be mild; however, humid rainy periods occur throughout the year. Sudden and severe thunderstorms are common, so stay alert to weather forecasts. Check with rangers at the Visitor Center and/or USS Cairo Museum for updates on weather patterns.\n\nWear comfortable sportswear appropriate for the season, with walking or hiking shoes recommended.",
    name: "Poverty Point"
    )
    puho = Park.create(
    states: "HI",
    latLong: "lat:19.41268627, long:-155.9008789",
    description: "Imagine you had just broken the sacred laws, the kapu, and the only punishment was death. Your only chance of survival is to elude your pursuers and reach the Pu'uhonua, a place of refuge. The Pu'uhonua protected the kapu breaker, defeated warriors, as well as civilians during the time of battle. No physical harm could come to those who reached the boundaries of the Pu'uhonua.",
    # "designation": "National Historical Park",
    parkCode: "puho",
    # "id": "632CA28B-F67C-4BDB-A209-42A8332EE6D0",
    # "directionsInfo": "From Kailua-Kona: Take Highway 11 south, approximately 20 miles. Between mileposts 103 and 104, at the Honaunau Post Office, turn right towards the ocean onto Hwy 160. Travel 3.5 miles and turn left at the Pu'uhonua o Honaunau National Historical Park sign. Travel times will vary due to ongoing construction in North Kona.",
    # "directionsUrl": "http://www.nps.gov/puho/planyourvisit/directions.htm",
    fullName: "Pu`uhonua O Hnaunau National Historical Park",
    url: "https://www.nps.gov/puho/index.htm",
    # "weatherInfo": "The weather in the park is typically hot and sunny with daytime temperatures in the upper 80's. An excellent time to experience the park is in the morning and in the late afternoon when the temperatures are a bit cooler. The park is open daily from 7 a.m. until sunset. However the park does occasionally close because of high winds or dangerous storm conditions. Please check with the visitor center or your hotel for any weather advisories or hazardous conditions on the day of your visit.",
    name: "Pu`uhonua O Hnaunau"
    )
   redw = Park.create(
    states: "CA",
    latLong: "lat:41.37237268, long:-124.0318129",
    description: "Most people know Redwood as home to the tallest trees on Earth. The parks also protect vast prairies, oak woodlands, wild river-ways, and nearly 40-miles of rugged coastline.  For thousands of years people have lived in this verdant landscape.  Together, the National Park Service and California State Parks are managing and restoring these lands for the inspiration, enjoyment, and education of all.",
    # "designation: "National and State Parks",
    parkCode: "redw",
    # "id": "041B325C-A34F-4027-8E41-1DF3F9A1D799",
    # "directionsInfo": "Redwood National and State Parks is located in northernmost coastal California - almost on the Oregon border. The parks are about 60-miles long, with four visitor centers from north to south.\n\nWe are a six to seven-hour drive (325 miles) north of San Francisco, a six-hour drive (330 miles) south of Portland, OR and a four-hour drive (170 miles) west of Redding, CA.",
    # "directionsUrl": "http://www.nps.gov/redw/planyourvisit/directions.htm",
    fullName: "Redwood National and State Parks",
    url: "https://www.nps.gov/redw/index.htm",
    # "weatherInfo": "Visitors should be prepared for cooler and damp weather. Dress in layers and expect to get wet.\nYear-round temperatures along California's redwood coast: mid-40s°F (7°C) to mid-60s°F (18°C). \n\nSummer can be foggy, with highs occasionally reaching low 70s°F (20°C). \nWinters are cooler with considerable rain. October through April averages 60-80 inches of rain over the region.",
    name: "Redwood"
    )
   romo = Park.create(
    states: "CO",
    latLong: "lat:40.3556924, long:-105.6972879",
    description: "Rocky Mountain National Park’s 415 square miles encompass and protect spectacular mountain environments. Enjoy Trail Ridge Road – which crests at over 12,000 feet including many overlooks to experience the subalpine and alpine worlds – along with over 300 miles of hiking trails, wildflowers, wildlife, starry nights, and fun times. In a world of superlatives, Rocky is on top!",
    # "designation": "National Park",
    parkCode: "romo",
    # "id": "67A56B17-F533-4A56-B2DA-26091C6AD295",
    # "directionsInfo": "Driving from the east: from I-25, take US Hwy 34 or 36. Driving from the west: from I-70, take US Hwy 40 to Granby to US Hwy 34 to Grand Lake. From mid-October until late May, Trail Ridge Road between Estes Park and Grand Lake is closed to vehicles, so driving between the two takes ~4 hours. The closest airport is Denver International (DIA). There is no public transportation between nearby cities and the park.",
    # "directionsUrl": "http://www.nps.gov/romo/planyourvisit/directions.htm",
    fullName: "Rocky Mountain National Park",
    url: "https://www.nps.gov/romo/index.htm",
    # "weatherInfo": "Winter (Dec–Mar): cold weather, deep snow at higher elevations, and seasonal closures of facilities and roads. Spring (April–May): unpredictable weather, with a mix of warm sunny days and cool days with heavy snow and rain. Many trails are still snow-covered. Trail Ridge Road opens in late May. Summer (Jun–Aug): warmer weather, thunderstorms, and wildflowers. Most park roads and facilities are open. Fall (Sep–Nov): crisp air, blue skies, fall colors, and the elk rut. Trail Ridge Road closes mid-October.",
    name: "Rocky Mountain"
    )
   ruca = Park.create(
    states: "AL",
    latLong: "lat:34.97402063, long:-85.81560314",
    description: "Russell Cave is an archaeological site with one of the most complete records of prehistoric cultures in the Southeast. Thousands of years ago a portion of Russell Cave's entrance collapsed, creating a shelter that, for more than 10,000 years, was home to prehistoric peoples. Today it provides clues to the daily lifeways of early North American inhabitants dating from 10,000 B.C. to 1650 A.D.",
    # "designation": "National Monument",
    parkCode: "ruca",
    # "id": "FDD929A5-1D56-41DD-8A04-5FF77023340C",
    # "directionsInfo": "Russell Cave National Monument is located at 3729 County Road 98 in Bridgeport, Alabama. It is situated in the northeast corner of Alabama, just south of the Tennessee state line.",
    # "directionsUrl": "http://www.nps.gov/ruca/planyourvisit/directions.htm",
    fullName: "Russell Cave National Monument",
    url: "https://www.nps.gov/ruca/index.htm",
    # "weatherInfo": "The weather in Bridgeport, Alabama is mild. The average temperature in the winter is in the low 50's. The average summer temperature is in the high 80's. We receive about 50 inches of rain each year. Snowfall varies, but only lasts a few days per event.",
    name: "Russell Cave"
    )
   sahi = Park.create(
    states: "NY",
    latLong: "lat:40.88579128, long:-73.49686438",
    description: "Sagamore Hill was the home of Theodore Roosevelt, 26th President of the United States, from 1885 until his death in 1919. During Roosevelt's time in office, his \"Summer White House\" was the focus of international attention. Explore the natural surroundings and become inspired by the legacy of one of America's most popular presidents.",
    # "designation": "National Historic Site",
    parkCode: "sahi",
    # "id": "BA5A0D58-E05F-44AE-94F1-10A88A4AF143",
    # "directionsInfo": "Take either the Northern State Parkway to Exit 35N or the Long Island Expressway (I-495) to Exit 41N. At those exits, take Route 106 North for approximately 6 miles to downtown Oyster Bay. Turn right onto East Main Street (at Nobman's Hardware Store) and travel 2 miles on East Main Street/Cove Road. Turn left onto Cove Neck Road and drive 1.5 miles to Sagamore Hill National Historic Site.",
    # "directionsUrl": "http://www.nps.gov/sahi/planyourvisit/directions.htm",
    fullName: "Sagamore Hill National Historic Site",
    url: "https://www.nps.gov/sahi/index.htm",
    # "weatherInfo": "The Atlantic Ocean and Long Island Sound moderates the climate of Long Island and Sagamore Hill.\n\nSpring: Highs average between 50 F and 70 F. Snow in early March becomes rain by April.\nSummer: Average highs range between 70 F and the upper 80s F. Summers are drier but thunderstorms are possible.\nFall: Highs are from the mid-50s F to the mid-70s F. Fall is the driest season, but showers are possible.\nWinter: Highs are around 40 F. Snow showers are common; the largest accumulations come in February.",
    name: "Sagamore Hill"
    )
   sacr = Park.create(
    states: "ME",
    latLong: "lat:45.12858838, long:-67.13363651",
    description: "The winter of 1604-1605 on Saint Croix Island was a cruel one for Pierre Dugua's French expedition. Iced in by freezing temperatures and cut off from fresh water and game, 35 of 79 men died. As spring arrived and native people traded game for bread, the health of those remaining improved. Although the expedition moved on by summer, the beginning of French presence in North America had begun.",
    # "designation": "International Historic Site",
    parkCode: "sacr",
    # "id": "57B2D95A-6D3E-49D6-BF73-623D6BD33D06",
    # "directionsInfo": "Saint Croix Island International Historic Site is best reached by private vehicle. The site is located 8 miles (13 km) south of Calais, Maine, on US Route 1, and can be reached either by Route 9 from Bangor or US Route 1, the coastal route from Portland and points south. From US Route 1, turn onto St. Croix Drive. The entrance gate is on the right. The visitor center is inside the ranger station.",
    # "directionsUrl": "http://www.nps.gov/sacr/planyourvisit/directions.htm",
    fullName: "Saint Croix Island International Historic Site",
    url: "https://www.nps.gov/sacr/index.htm",
    # "weatherInfo": "Located in Maine, Saint Croix Island experiences all four seasons. Summer temperatures range from 50-80F (10-27C). Fall temperatures range from 25-70F (-4-21C). Typically the first is in frost mid-October and first snowfall begins in November and can continue through April with an average accumulation of 67 inches (170 cm). Winter temperatures range from 5-30F (-15 - -1C). Spring temperatures range from 20-60F (-6-16C).",
    name: "Saint Croix Island"
    )
   sacn = Park.create(
    states: "WI,MN",
    latLong: "lat:45.70019235, long:-92.36126685",
    description: "Grab your paddle and your longing for adventure and head to the St. Croix and Namekagon rivers! Together they form the St. Croix National Scenic Riverway, offering over 200 miles of clean water that glides and rushes through a forested landscape. Paddle, boat, fish, and camp among this wild and scenic beauty. Hiking and historic towns also beckon, if you can bear to leave the cool water.",
    # "designation": "National Scenic Riverway",
    parkCode: "sacn",
    # "id": "5CB26B91-B888-46E0-95E1-0683A63C45B0",
    # "directionsInfo": "The St. Croix National Scenic Riverway stretches for over 200 miles in northwest Wisconsin and east-central Minnesota. The Namekagon River flows entirely in Wisconsin while the St. Croix River serves as a border between the two states for much of its length. With many different access points there are numerous opportunities for day trips as well as multi-day paddling adventures. Visitor centers are located on the Namekagon River in Trego, Wisconsin, and on the St. Croix River in St. Croix Falls, Wisconsin.",
    # "directionsUrl": "http://www.nps.gov/sacn/planyourvisit/directions.htm",
    fullName: "Saint Croix National Scenic Riverway",
    url: "https://www.nps.gov/sacn/index.htm",
    # "weatherInfo": "Access to the Riverway is year-round. Early spring temperatures can reach into the 40's resulting in high, fast, and cold water from melting snow and ice. Summers are warm and humid. Severe weather can be experienced anytime from mid-spring through late summer. Fall colors begin in late September with high temperatures averaging in the 60's. Winter can set in early with high temperatures in the teens, lows falling below zero, and occasional heavy snow. The rivers can begin to freeze over by early December.",
    name: "Saint Croix"
    )
    sapu = Park.create( 
    states: "NM",
    latLong: "lat:34.35423203, long:-106.2050309",
    description: "Tucked away in the middle of New Mexico you’ll find Salinas Pueblo Missions National Monument. The three sites offer a glimpse into a unique time in history. A time entrenched with cultural borrowing, conflict, and struggles. The now abandoned sites stand as reminders of the Spanish and Pueblo People’s early encounters.",
    # "designation": "National Monument",
    parkCode: "sapu",
    # "id": "4E7F8D4B-68EC-4A1B-BB71-0A295EB08557",
    # "directionsInfo": "Reach the Mountainair Headquarters by taking I-25 south from Albuquerque to Belen, then NM 47 diagonally to US 60, then east 21 miles to Mountainair. To travel the historic highway route (Turquoise Highway) from the north, take I-40 east from Albuquerque to NM 337, drive south 47 miles (76K) to junction with NM State Highway 55. Proceed right (west) on Hwy 55 about 16 miles (26 K). Turn right on Highway 60 and proceed one block to HQ.  Information on the ruins & surrounding area is available here.",
    # "directionsUrl": "http://www.nps.gov/sapu/planyourvisit/directions.htm",
    fullName: "Salinas Pueblo Missions National Monument",
    url: "https://www.nps.gov/sapu/index.htm",
    # "weatherInfo": "Salinas Pueblo Missions is at 6100-6500 ft (1860-1980 m) in an arid climate. Average annual rainfall is about 15 inches. \n\nWinters can be cold & snowy. Summer highs are above 90F/32C with cool evenings. \n\nJune-September often has thunderstorms. Flash flooding may occur in the area. Abo Ruins is especially prone to road closures as a result. \n\nSpring highs average 75F/24C & Fall a little cooler. \n\nHigh winds often occur. Trails may be closed during these times. Check local weather prior to visiting.",
    name: "Salinas Pueblo Missions"
    )
   sari = Park.create( 
    states: "VI",
    latLong: "lat:17.77908602, long:-64.75519348",
    description: "Salt River Bay National Historical Park and Ecological Preserve uniquely documents the human and natural Caribbean world from the earliest indigenous settlements in the central Caribbean to their clash with seven different colonial European powers to the present day.",
    # "designation": "National Historical Park and Ecological Preserve",
    parkCode: "sari",
    # "id": "E84CCC52-A22F-42D6-86F1-198D818C25DD",
    # "directionsInfo": "There are several air carriers to St Croix arriving at the Henry E. Rohlesen Airport. The park is five miles from Christiansted National Historic Site and can be reached by car via Rt. 75 from Christiansted, connecting to Route 80. Cars may be rented at the airport and various other island locations. Ask your lodging hosts for information about guided land tours.",
    # "directionsUrl": "http://www.nps.gov/sari/planyourvisit/directions.htm",
    fullName: "Salt River Bay National Historical Park and Ecological Preserve",
    url: "https://www.nps.gov/sari/index.htm",
    # "weatherInfo": "Welcome to the tropics!",
    name: "Salt River Bay"
    )
   saan = Park.create( 
    states: "TX",
    latLong: "lat:29.31262089, long:-98.4289522",
    description: "After 10,000 years, the people of South Texas found their cultures, their very lives under attack. In the early 1700s Apache raided from the north, deadly diseases traveled from Mexico, and drought lingered. Survival lay in the missions. By entering a mission, they foreswore their traditional life to become Spanish, accepting a new religion and pledging fealty to a distant and unseen king.",
    # "designation": "National Historical Park",
    parkCode: "saan",
    # "id": "CCE1AD17-9B13-4D74-9CAC-0278D5477316",
    # "directionsInfo": "Park Headquarter's is located 4 miles south of downtown San Antonio.\nThe four mission sites lay as a chain south of downtown. Mission Concepción is 3 miles, Mission San José and the park visitor center is 6 miles south, Mission San Juan is 3 miles south of San José, and Mission Espada lays another mile beyond. \nWritten directions and GPS addresses can be found at the link below.",
    # "directionsUrl": "http://www.nps.gov/saan/planyourvisit/directions.htm",
    fullName: "San Antonio Missions National Historical Park",
    url: "https://www.nps.gov/saan/index.htm",
    # "we /atherInfo": "Over the course of a year, the temperature typically varies from 40°F to 95°F and is rarely below 29°F or above 100°F. The warm season lasts from May through September with an average daily high temperature above 90°F and a low of 75°F. The cold season lasts from November through February with an average daily high below 68°F and an average low of 40°F.\nThe relative humidity ranges from 40-80% over the course of the year, which can be very uncomfortable to many people.",
    name: "San Antonio Missions"
    )
   safr = Park.create( 
    states: "CA",
    latLong: "lat:37.81005871, long:-122.4244415",
    description: "Located in the Fisherman's Wharf neighborhood, San Francisco Maritime National Historical Park offers visitors the sights, sounds, smells and stories of Pacific Coast maritime history. The Park includes a magnificent fleet of historic ships, a Visitor Center, Maritime Museum, Maritime Research Center, and Aquatic Park Historic District.",
    # "designation": "National Historical Park",
    parkCode: "safr",
    # "id": "C75450D2-9223-4D5F-9BA4-28DBB92CD507",
    # "directionsInfo": "The park is located within the city limits of San Francisco, in the Fisherman's Wharf neighborhood, on the shoreline of San Francisco Bay.",
    # "directionsUrl": "http://www.nps.gov/safr/planyourvisit/directions.htm",
    fullName: "San Francisco Maritime National Historical Park",
    url: "https://www.nps.gov/safr/index.htm",
    # "weatherInfo": "San Francisco is located in a Mediterranean climate. The rainy season usually lasts from November to March. The warmest months are usually September and October. The famous San Francisco fog begins rolling in through the Golden Gate in the spring and can persist throughout the summer months. That said, the city can be foggy and windy any time of the year, so if your visit to “sunny California” includes a stop in San Francisco, bring some warm clothing. The average annual temperature is 62.5°F (16.9°C).",
    name: "San Francisco Maritime"
    )
   sajh = Park.create( 
    states: "WA",
    latLong: "lat:48.51241933, long:-123.0610277",
    description: "San Juan Island is well known for splendid vistas, saltwater shore, quiet woodlands, orca whales and one of the last remaining native prairies in the Puget Sound/Northern Straits region. But it was also here in 1859 that the United States and Great Britain nearly went to war over possession of the island, the crisis ignited by the death of a pig.",
    # "designation": "National Historical Park",
    parkCode: "sajh",
    # "id": "63A8DCC0-0A62-4164-BF0B-51F6369B9E8B",
    # "directionsInfo": "San Juan Island is served by Washington State Ferries, several private cruise and shuttle craft and two air carriers (one of which has both land and seaplane service). The Washington State Ferries terminal is 85 miles north of Seattle and 90 miles south of Vancouver, BC in Anacortes, WA.",
    # "directionsUrl": "http://www.nps.gov/sajh/planyourvisit/directions.htm",
    fullName: "San Juan Island National Historical Park",
    url: "https://www.nps.gov/sajh/index.htm",
    # "weatherInfo": "Spring: Temperatures usually range from 40 F to 60 F. Wildflowers are at their peak around May.\n\nSummer: Temperatures usually range from 45 F to 70 F. On very sunny days, be prepared with water-heat exhaustion is a common complaint among park visitors who are unprepared.\n\nFall: Temperatures usually range from 40 F to 65 F. Rain is common.\n\nWinter: Temperatures range from 35 F to 50 F. Be prepared with cold and wet weather gear and numerous layers if you intend to be outside. Rain and wind are common.",
    name: "San Juan Island"
    )
   sand = Park.create( 
    states: "CO",
    latLong: "lat:38.56414189, long:-102.5169542",
    description: "The Sand Creek Massacre: profound, symbolic, spiritual, controversial, a site unlike any other in America.  \n\nAs 675 cavalrymen came around a prairie bend, the camps of Chiefs Black Kettle, White Antelope, and Left Hand lay in the valley before them.  Chaotic, horrific, tumultuous, and bloody, the events of November 29, 1864 changed the course of history.",
    # "designation": "National Historic Site",
    parkCode: "sand",
    # "id": "13E255FA-F68C-491C-828C-59E5B4FA2600",
    # "directionsInfo": "The Sand Creek Massacre is located in Kiowa County, Colorado. To visit the site, follow Colorado State Highway 96 east off Highway 287 near Eads, or west off Highway 385 at Sheridan Lake. Near Chivington, turn north onto County Road 54/Chief White Antelope Way or at Brandon, turn north onto County Road 59. Follow these roads to their intersections with County Road W. The park entrance is along CR W a mile east (right) of CR 54 or several miles west (left) of CR 59. Eight miles of dirt/sand roads lead to the",
    # "directionsUrl": "http://www.nps.gov/sand/planyourvisit/directions.htm",
    fullName: "Sand Creek Massacre National Historic Site",
    url: "https://www.nps.gov/sand/index.htm",
    # "weatherInfo": "Weather conditions at the park vary considerably. Temperatures range from over 100°F in summer to under 20°F in winter. Visitors can expect blowing dust and sand year-round, especially during infrequent storms. Some of these storms produce violent tornadoes or large blizzards, so prepare accordingly.",
    name: "Sand Creek Massacre"
    )
   semo = Park.create( 
    states: "AL",
    latLong: "lat:32.27082092, long:-86.72823702",
    description: "On August 6, 1965, President Lyndon Johnson signed, the Voting Rights Act of 1965, which extended equal voting rights for African-Americans. As both White and Black non-violent supporters led by Dr. Martin Luther King Jr. fought for the right to vote in Central Alabama, today, you can trace their march toward freedom on the 54-mile trail and connect with their stories at the Interpretive Centers.",
    # "designation": "National Historic Trail",
    parkCode: "semo",
    # "id": "F5676388-94E5-45D2-8A51-344C825F5C12",
    # "directionsInfo": "March Route - The National Historic Trail follows the actual march route which began at Brown Chapel, A.M.E. Church in Selma, AL, located on Martin Luther King, Jr. Street. Follow the Trail markers to U.S. Hwy. 80 through Lowndes County, AL. Continue on U.S. Hwy. 80 to Montgomery concluding at the Alabama State Capitol in Montgomery, AL, located on Dexter Avenue.",
    # "directionsUrl": "http://www.nps.gov/semo/planyourvisit/directions.htm",
    fullName: "Selma To Montgomery National Historic Trail",
    url: "https://www.nps.gov/semo/index.htm",
    # "weatherInfo": "Depending on the season, temperatures can soar to extremes of heat and humidity in the summer and to a damp, wet cold in the winter.\n\nDuring the summer season visitors should wear light, comfortable clothing, shoes and use sunscreen. High temperatures and humidity create higher risk of heat cramps, heat exhaustion and heatstroke.\n\nDuring the fall visitors should have a light jacket available as temperatures can drop suddenly.\n\nWinter temperatures can be range from mild to extremely cold.",
    name: "Selma To Montgomery"
    )
   seki = Park.create( 
    states: "CA",
    latLong: "lat:36.71277299, long:-118.587429",
    description: "This dramatic landscape testifies to nature's size, beauty, and diversity--huge mountains, rugged foothills, deep canyons, vast caverns, and the world's largest trees. These two parks lie side by side in the southern Sierra Nevada east of the San Joaquin Valley. Weather varies a lot by season and elevation, which ranges from 1,370' to 14,494'.",
    # "designation": "National Parks",
    parkCode: "seki",
    # "id": "7E5A693C-2F63-44FD-B791-31FC8B8B6285",
    # "directionsInfo": "Two highways enter the parks. Hwy 180 from Fresno leads east to Kings Canyon National Park, then continues 30 miles east to Cedar Grove. Hwy 198 from Visalia leads east to Sequoia National Park via Three Rivers. Inside the parks, Highway 198 becomes the Generals Highway, which connects 198 to 180. \n\nVehicles over 22-feet long should enter the parks via Highway 180.\n\nIn winter, the Generals Highway between the parks often closes. Chains may be required on park roads.\n\nNo roads cross these parks east to west.",
    # "directionsUrl": "http://www.nps.gov/seki/planyourvisit/directions.htm",
    fullName: "Sequoia & Kings Canyon National Parks",
    url: "https://www.nps.gov/seki/index.htm",
    # "weatherInfo": "Because of the extreme elevation range in these parks, weather conditions vary widely between areas. \n\nIn summer, the sequoia groves have comfortable temperatures and the foothills are hot and dry. Snow lingers on high-mountain passes well into summer.\n\nIn fall, some areas close or reduce their hours. Winter brings snow to sequoia groves and rain to the foothills. Be prepared for tire chain requirements. \n\nSpring is a great time to hike in the foothills and snow begins to melt at higher elevations.",
    name: "Sequoia & Kings Canyon"
    )
   tapr = Park.create( 
    states: "KS",
    latLong: "lat:38.44023613, long:-96.5670822",
    description: "Where's the tall grass? Tallgrass prairie once covered 170 million acres of North America. Within a generation the vast majority was developed and plowed under. Today less than 4% remains, mostly here in the Kansas Flint Hills. The preserve protects a nationally significant remnant of the once vast tallgrass prairie and its cultural resources. Here the tallgrass prairie makes its last stand.",
    # "designation": "National Preserve",
    parkCode: "tapr",
    # "id": "76F87FF4-4BAD-453E-8013-2DA8924A5D94",
    # "directionsInfo": "By Car: The preserve is located in northern Chase County, Kansas 2 miles north of intersection U.S. Hwy 50 and Flint Hills National Scenic Byway 177 (K-177) west of Strong City. Watch for brown attraction signs.\n\n2 miles north of Strong City, KS on K-177\n16 miles west of Emporia, KS on U.S. Hwy 50 and 2 miles north on K-177\n17 miles south of Council Grove, KS on K-177\n85 miles northeast of Wichita on I-35, U.S. Hwy 50, and K-177\n60 miles southwest of Topeka on I-335 (Kansas Turnpike) to Em",
    # "directionsUrl": "http://www.nps.gov/tapr/planyourvisit/directions.htm",
    fullName: "Tallgrass Prairie National Preserve",
    url: "https://www.nps.gov/tapr/index.htm",
    # "weatherInfo": "Typical weather for the preserve ranges from lows of zero in the winter and highs of 90 + degrees in the summer. Please check current weather conditions at NOAA before hiking into the preserve. Lightning poses a danger when hiking into the prairie.",
    name: "Tallgrass Prairie"
    )
   tecw = Park.create( 
    states: "TN",
    latLong: "lat:35.8429870605469, long:-86.3433303833008",
    description: "Experience the powerful stories of military conflict in a divided state, the demands of the homefront and occupation, the freedom of emancipation, and the enduring legacies of Reconstruction at sites across the entire state of Tennessee.",
    # "designation": "National Heritage Area",
    parkCode: "tecw",
    # "id": "07B1216D-3E7D-44C2-91B5-375C807123F5",
    # "directionsInfo": "The heritage corridor is located throughout the state of Tennessee.",
    # "directionsUrl": "http://www.nps.gov/tecw",
    fullName: "Tennessee Civil War National Heritage Area",
    url: "https://www.nps.gov/tecw/index.htm",
    # "weatherInfo": "The weather varies throughout the year and even throughout the day. Please check the National Weather Service information at http://www.weather.gov for forecast information.",
    name: "Tennessee Civil War"
    )
   qush = Park.create( 
    states: "CT,MA",
    latLong: "",
    description: "Discover the beauty of The Last Green Valley National Heritage Corridor!  Spanning 35 towns in northeastern Connecticut and south-central Massachusetts, The Last Green Valley is surprisingly rural and uniquely historic. With 1,100 square miles that are still 77% forests and farms, the pastoral landscape is interspersed with powerful rivers, mill villages, and vibrant town centers.",
    # "designation": "National Heritage Corridor",
    parkCode: "qush",
    # "id": "95A86C84-F0CB-4493-8B7D-2369D1ED9884",
    # "directionsInfo": "For details and directions to the sites within The Last Green Valley, visit, http://thelastgreenvalley.org/.",
    # "directionsUrl": "http://thelastgreenvalley.org/contact-us/contact-info/",
    fullName: "The Last Green Valley National Heritage Corridor",
    url: "https://www.nps.gov/qush/index.htm",
    # "weatherInfo": "For details and information, please visit, http://thelastgreenvalley.org/.",
    name: "The Last Green Valley"
    )
   thrb = Park.create( 
    states: "NY",
    latLong: "lat:40.7386469, long:-73.98903703",
    description: "This is the boyhood home of the first U.S. president to be born in New York City. Raised in a townhouse at 28 E. 20th St., Theodore Roosevelt would grow up to be our 26th President and become immortalized on Mount Rushmore. However, he started life as a sickly yet bright boy who exercised to improve his health and began a lifelong passion for the \"strenuous life.\"",
    # "designation": "National Historic Site",
    parkCode: "thrb",
    # "id": "B32A4A36-E7CC-4A93-97DB-3F48565D2DA4",
    # "directionsInfo": "Theodore Roosevelt Birthplace National Historic Site is conveniently located in New York City at 28 East 20th Street, between Park Avenue South and Broadway.",
    # "directionsUrl": "http://www.nps.gov/thrb/planyourvisit/directions.htm",
    fullName: "Theodore Roosevelt Birthplace National Historic Site",
    url: "https://www.nps.gov/thrb/index.htm",
    # "weatherInfo": "http://forecast.weather.gov/MapClick.php?CityName=New+York&state=NY&site=OKX&lat=40.7198&lon=-73.993#.Vqj8OvkrJlZ",
    name: "Theodore Roosevelt Birthplace"
    )
   thri = Park.create( 
    states: "NY",
    latLong: "lat:42.90146781, long:-78.87248411",
    description: "As president, Theodore Roosevelt created protections for ordinary citizens, began regulation of big business, and made the US a major force in international affairs. Yet one of the most important presidencies in America's history nearly didn't happen. See the place where a brief, emotional, and improvised ceremony in Buffalo, NY brought TR into office, and forever altered the nation.",
    # "designation": "National Historic Site",
    parkCode: "thri",
    # "id": "B4AEC074-8652-4B0A-8963-4CD60ECA2349",
    # "directionsInfo": "The TR Inaugural Site is located on the north edge of downtown Buffalo on Delaware Avenue, between Allen and North Streets.  Free parking is available to the rear.\n\nFor details, see http://www.nps.gov/thri/planyourvisit/directions.htm",
    # "directionsUrl": "http://www.nps.gov/thri/planyourvisit/directions.htm",
    fullName: "Theodore Roosevelt Inaugural National Historic Site",
    url: "https://www.nps.gov/thri/index.htm",
    # "weatherInfo": "Summer tends to be mild but humid.\nFall moderate temperatures.\nWinters can have prolonged cold spells and be snowy, with occasional periods of intense snow.\nSpring mild and rainy.",
    name: "Theodore Roosevelt Inaugural"
    )
   thro = Park.create( 
    states: "ND",
    latLong: "lat:47.17777274, long:-103.4300083",
    description: "When Theodore Roosevelt came to Dakota Territory to hunt bison in 1883, he was a skinny, young, spectacled dude from New York. He could not have imagined how his adventure in this remote and unfamiliar place would forever alter the course of the nation. The rugged landscape and strenuous life that TR experienced here would help shape a conservation policy that we still benefit from today.",
    # "designation: "National Park",
    parkCode: "thro",
    # "id": "B5FE5682-7981-47DD-AC96-13F4B33A466E",
    # "directionsInfo": "Theodore Roosevelt National Park is located in the Badlands of western North Dakota. \nThere are three units to the park. The South Unit entrance is in the town of Medora, ND off of Interstate 94 exits 24 and 27. The North Unit entrance is on Highway 85 approximately 14 miles south of Watford City, ND. The remote Elkhorn Ranch Unit sits roughly in the middle of the North and South Units and is accessed via gravel roads. Consult park staff for directions to the Elkhorn Ranch Unit.",
    # "directionsUrl": "http://www.nps.gov/thro/planyourvisit/directions.htm",
    fullName: "Theodore Roosevelt National Park",
    url: "https://www.nps.gov/thro/index.htm",
    # "weatherInfo": "In winter, some or all park roads may be closed due to snow.",
    name: "Theodore Roosevelt"
    )
   thje = Park.create( 
    states: "DC",
    latLong: "lat:38.88101431, long:-77.03632572",
    description: "Author of the Declaration of Independence, statesman and visionary for the founding of a nation.",
    # "designation": "",
    parkCode: "thje",
    # "id": "2D0C31DF-BE78-42A8-812E-1A44602B3D40",
    # "directionsInfo": "GPS Coordinates: 38.881387, -77.036508\n\nThomas Jefferson Memorial is part of the National Mall and Memorial Parks. The site lies at the southern end of the National Mall, adjacent to the Tidal Basin in West Potomac Park. The memorial rests within the sightline to and from the White House, which stands one mile to the north.",
    # "directionsUrl": "http://www.nps.gov/thje/planyourvisit/directions.htm",
    fullName: "Thomas Jefferson Memorial",
    url: "https://www.nps.gov/thje/index.htm",
    # "weatherInfo: "Washington DC gets to see all four seasons. Humidity will make the temps feel hotter in summer and colder in winter.\n\nSpring (March - May) Temp: Average high is 65.5 degrees with a low of 46.5 degrees\n\nSummer (June - August) Temp: Average high is 86 degrees with a low of 68.5 degrees\n\nFall (September - November) Temp: Average high is 68 degrees with a low of 51.5 degrees\n\nWinter (December - February) Temp: Average high is 45 degrees with a low of 30 degrees\n\n(Source: www.usclimatedata.com)",
    name: "Thomas Jefferson Memorial"
    )
  timu = Park.create( 
    states: "FL",
    latLong: "lat:30.47251894, long:-81.49950104",
    description: "Visit one of the last unspoiled coastal wetlands on the Atlantic Coast. Discover 6,000 years of human history and experience the beauty of salt marshes, coastal dunes, and hardwood hammocks.\n\nThe Timucuan Preserve includes Fort Caroline and Kingsley Plantation.",
    # "designation": "Ecological & Historic Preserve",
    parkCode: "timu",
    # "id": "A1C5A868-68A9-4403-B762-531EBA300E3C",
    # "directionsInfo": "The beautiful expanse of the Timucuan Preserve is located within the city limits of Jacksonville, Florida.  The Preserve can be accessed from major roads and highways in and around Jacksonville. Directions to individual park sites such as Kingsley Plantation, American Beach and the Ribault Column can be found on our website.  Our main visitor center is located at Fort Caroline, about 14 miles northeast of downtown.",
    # "directionsUrl": "http://www.nps.gov/timu/planyourvisit/directions.htm",
    fullName: "Timucuan Ecological & Historic Preserve",
    url: "https://www.nps.gov/timu/index.htm",
    # "weatherInfo": "We have mild winters and hot summers.  In the winter average highs are in the 60's, lows in the 40's.  The summer temperatures reach up into the 90's.",
    name: "Timucuan"
    )
   tont = Park.create( 
    states: "AZ",
    latLong: "lat:33.64842945, long:-111.1135627",
    description: "The Salado Phenomena, 700 years ago, blended ideas of neighboring Native American cultures to emerge a unique and vibrant society. Tonto National Monument showcases two Salado-style cliff dwellings. Colorful pottery, woven cotton cloth, and other artifacts tell a story of people living and using resources from the northern Sonoran Desert from 1250 to 1450 CE.",
    # "designation": "National Monument",
    parkCode: "tont",
    # "id": "69C5BC24-3065-401D-86C2-3FAC411E1327",
    # "directionsInfo": "The cliff dwellings at Tonto National Monument are roughly two hours from the Phoenix metro area, located in the Tonto Basin. The monument is off AZ Highway 188 near Roosevelt Lake. The nearest major towns are Globe (30 miles) and Payson (50 miles). See our Directions page for recommendations on the best way to drive here from the larger metro areas of Arizona.",
    # "directionsUrl": "http://www.nps.gov/tont/planyourvisit/directions.htm",
    fullName: "Tonto National Monument",
    url: "https://www.nps.gov/tont/index.htm",
    # "weatherInfo": "Weather during the summer can be extremely hot. It is typically 10 degrees Fahrenheit cooler than Phoenix. Winter weather may create hazardous conditions on the roads to Tonto National Monument. Severe thunderstorms may lead to a closer of the hiking trails.",
    name: "Tonto"
    )
   tosy = Park.create( 
    states: "RI",
    latLong: "lat:41.48928393, long:-71.31211638",
    description: "Touro Synagogue, a building of exquisite beauty and design, steeped in history and ideals, and one of the most historically significant Jewish buildings in America, was designated a National Historic Site in 1946.  Dedicated in 1763, it still serves an active congregation and each year greets over 30,000 visitors who come to see the magnificent interior and hear its remarkable story.",
    # "designation": "National Historic Site",
    parkCode: "tosy",
    # "id": "5216C131-B847-4A97-ACF1-4864714007FF",
    # "directionsInfo": "For direction information please visit: http://www.tourosynagogue.org/visit/directions",
    # "directionsUrl": "http://www.tourosynagogue.org/visit/directions",
    fullName: "Touro Synagogue National Historic Site",
    url: "https://www.nps.gov/tosy/index.htm",
    # "weatherInfo": "Summer temperatures range from 56-83F. Fall temperatures range from 30-70F. Winter temperatures range from 20-45F. Spring temperatures range from 30-70F.",
    name: "Touro Synagogue"
    )
   tule = Park.create( 
    states: "CA",
    latLong: "lat:41.88727902, long:-121.3744818",
    description: "The Tule Lake Unit, WWII Valor in the Pacific National Monument includes both the the Tule Lake Segregation Center, the largest and most controversial of the sites where Japanese Americans were incarcerated during World War II, and Camp Tulelake, which was first a Civilian Conservation Corps camp, then an additional facility to detain Japanese Americans, and finally a prisoner of war camp.",
    # "designation": "",
    parkCode: "tule",
    # "id": "C315119F-1597-4C44-A8FA-60D707730FF0",
    # "directionsInfo": "The visitor center is located at the Tulelake - Butte Valley Fairgrounds at 800 Main St. Tulelake, CA 96134",
    # "directionsUrl": "http://www.nps.gov/tule/planyourvisit/directions.htm",
    fullName: "Tule Lake Unit",
    url: "https://www.nps.gov/tule/index.htm",
    # "weatherInfo": "Summer daytime highs average 75° to 80°F; lows average 50°F. Occasional thunderstorms occur in summer. Winter daytime highs average 40°F; lows average 20°F. Morning fog is frequent from autumn through spring.",
    name: "Tule Lake Unit"
    )
   tuma = Park.create( 
    states: "AZ",
    latLong: "lat:31.56120725, long:-111.0385236",
    description: "Tumacácori sits at a cultural crossroads in the Santa Cruz River valley. Here O’odham, Yaqui, and Apache people met and mingled with European Jesuit and Franciscan missionaries, settlers, and soldiers, sometimes in conflict and sometimes in cooperation. Follow the timeworn paths and discover stories that connect us to enduring relationships, vibrant cultures, and traditions of long ago.",
    # "designation": "National Historical Park",
    parkCode: "tuma",
    # "id": "59E30CB1-C2C3-4444-BCA9-29B0FE16DCCD",
    # "directionsInfo": "Tumacácori National Historical Park is located off of Exit 29 of Interstate 19, forty-five miles (80 kilometers) south of Tucson, Arizona, and eighteen miles (26 kilometers) north of Nogales, Arizona.",
    # "directionsUrl": "http://www.nps.gov/tuma/planyourvisit/directions.htm",
    fullName: "Tumacácori National Historical Park",
    url: "https://www.nps.gov/tuma/index.htm",
    # "weatherInfo": "Located above the heat of the low desert, Tumacácori National Historical Park is in the mesquite highlands, close to 3,300 feet in elevation, where temperatures are five to ten degrees cooler than Tucson or Phoenix. Visiting the park in this moderate climate is pleasurable during any season of the year but remember to prepare accordingly. Bring layered clothing and drink plenty of water.",
    name: "Tumacácori"
    )
   tupe = Park.create( 
    states: "MS",
    latLong: "lat:34.25557705, long:-88.73708623",
    description: "In July, 1864, Union forces, including men from the United States Colored Troops, marched into Tupelo, Mississippi.  Disorganized Confederate soldiers fought fiercely but could not overpower the federal troops.  Neither side could claim a clear victory, but Union troops had succeeded in their main goal:  keeping the Confederates away from Union railroads in Tennessee.",
    # "designation": "National Battlefield",
    parkCode: "tupe",
    # "id": "0C7D40DF-85BC-439E-BE58-34E11C1D4095",
    # "directionsInfo": "Tupelo National Battlefield (NB) is a one-acre monument located on Main Street, Tupelo, Mississippi. Main Street in Tupelo is also known as Highway 6 and Highway 278. Tupelo NB sits on the south side of Main Street on the west side of Tupelo. Exit off the Natchez Trace Parkway onto Highway 6 (near Milepost 260), head east, into Tupelo. Travel one mile east and find Tupelo NB on the right side of Main Street. There is limited parking available adjacent to the monument.",
    # "directionsUrl": "http://www.nps.gov/tupe/planyourvisit/directions.htm",
    fullName: "Tupelo National Battlefield",
    url: "https://www.nps.gov/tupe/index.htm",
    # "weatherInfo": "Mississippi is classified as a humid subtropical climate, the weather ranges from mild winters to hot summers with high humidity between May and September. Average high temperatures reach into the high 80's in summer, and into the high 40's in winter. Check local forecasts to plan your trip.",
    name: "Tupelo"
    )
   ulsg = Park.create( 
    states: "MO",
    latLong: "lat:38.55182374, long:-90.35169255",
    description: "Ulysses S. Grant is known as the victorious Civil War general who saved the Union and the 18th President of the United States. He first met Julia Dent, his future wife, at her family home, named White Haven. From 1854 to 1859 the Dents, Grants and an enslaved African-American workforce lived on the property.",
    # "designation": "National Historic Site",
    parkCode: "ulsg",
    # "id": "89303609-703C-43CB-BA65-5BB96C3698C2",
    # "directionsInfo": "Ulysses S. Grant is located in south St. Louis County on Grant Road, near Gravois Road to the south. Watson Road is to the north, I-270 is to the west, and Laclede Station Road is to the east.",
    # "directionsUrl": "http://www.nps.gov/ulsg/planyourvisit/directions.htm",
    fullName: "Ulysses S Grant National Historic Site",
    url: "https://www.nps.gov/ulsg/index.htm",
    # "weatherInfo": "St. Louis weather can be uncomfortable and occasionally severe, so please plan your visit accordingly. High heat and humidity, severe thunderstorms, snow and ice, and extreme cold are all possible depending upon the season. For an update of inclement weather conditions which may affect your visit, call (314)842-1867 and follow the instructions to connect to the inclement weather report.",
    name: "Ulysses S Grant"
    )
   upde = Park.create( 
    states: "NY,PA",
    latLong: "lat:41.66172578, long:-75.03861562",
    description: "Canoe through rapids and quiet pools as the Delaware River winds its way through a valley of swiftly changing scenery or fish amid rolling hills and riverfront villages in one of the finest fishing rivers in the northeastern United States. The clean water of the Delaware, the last major undammed river in the eastern United States, supports a healthy ecosystem and offers tranquility and excitement.",
    # "designation": "Scenic & Recreational River",
    parkCode: "upde",
    # "id": "09812D3A-1E2B-4402-9ABC-31C79BCB9F6B",
    # "directionsInfo": "See complete directions on Upper Delaware S&RR's webpage.",
    # "directionsUrl": "http://www.nps.gov/upde/planyourvisit/directions.htm",
    fullName: "Upper Delaware Scenic & Recreational River",
    url: "https://www.nps.gov/upde/index.htm",
    # "weatherInfo": "Spring: Temperatures usually range from lows of 26 F to highs of 80 F with average rainfall of 5 inches.\n\nSummer: Temperatures usually range from lows of 55 F to highs of 85 F with average rainfall of 4 inches. \n\nFall: Temperatures usually range from lows of 30 F to highs of 83F. Fall foliage is at its peak sometime in October as daily mountain temperatures vary frequently and influence the change.\n\nWinter: Temperatures usually range from lows of 15 F to highs of 49 F.",
    name: "Upper Delaware"
    )
   vafo = Park.create( 
    states: "PA",
    latLong: "lat:40.10054985, long:-75.44581889",
    description: "Valley Forge was the site of the 1777-78 winter encampment of the Continental Army. The 3,500-acres of monuments, meadows, and woodlands commemorate the sacrifices and perseverance of the Revolutionary War generation. The park honors and celebrates the ability of citizens to pull together and overcome adversity during extraordinary times.",
    # "designation": "National Historical Park",
    parkCode: "vafo",
    # "id": "41813A9C-A947-4078-9DAA-4CE952F4E512",
    # "directionsInfo": "The park is conveniently located off of U.S. Route 422. The main entrance to the park is at the intersection of State Route 23 and North Gulph Road.\n\nFrom the Pennsylvania Turnpike, take Exit 326.\nFrom Interstate I-76, take Route 422 West to Route 23 West/Valley Forge.\nFrom State Route 252, take State Route 23 East.",
    # "directionsUrl": "http://www.nps.gov/vafo/planyourvisit/directions.htm",
    fullName: "Valley Forge National Historical Park",
    url: "https://www.nps.gov/vafo/index.htm",
    # "weatherInfo": "Winters at Valley Forge are cold and damp with a cool spring and fall and a hot and humid summer. Sturdy hiking shoes are recommended for outdoor recreation during the snowy winter season.",
    name: "Valley Forge"
    )
   viis = Park.create( 
    states: "VI",
    latLong: "lat:18.34279656, long:-64.74194451",
    description: "Virgin Islands National Park is more than just beautiful beaches. Hike to plantation ruins to learn about a time when sugar dominated the island. Visit the ancient petroglyphs carved by the Taino Indians. Come snorkel the coral reefs to discover hidden marine life.  Two-thirds of the island of St. John is national park, making it a unique destination for visitors from around the world.",
    # "designation": "National Park",
    parkCode: "viis",
    # "id": "C65070FE-942C-4E00-8C2B-64CA33C85B4A",
    # "directionsInfo": "There are no airports on St. John so you must fly to St. Thomas Cyril E. King Airport (code STT) and travel from there.\nFrom the airport you rent a car and drive or take a taxi to Redhook (west end) St. Thomas.\nFrom there you can either take a car barge to St. John or the people ferry.\nOnce on St. John you can easily walk from the ferry terminal to the Visitor Center.",
    # "directionsUrl": "http://www.nps.gov/viis/planyourvisit/directions.htm",
    fullName: "Virgin Islands National Park",
    url: "https://www.nps.gov/viis/index.htm",
    # "weatherInfo": "Mostly Perfect! The Tradewinds (the Easterlies) dominate the weather in the Virgin Islands, blowing east to west across the tropical Atlantic. The winter tends to bring stronger winds and less rain, and the summer tends to bring more rain and lighter winds.\n\nBe sure to check the forecast often during hurricane season or winter swell events.",
    name: "Virgin Islands"
    )
   wapa = Park.create( 
    states: "GU",
    latLong: "lat:13.43795691, long:144.6922461",
    description: "War in the Pacific National Historical Park was established to commemorate the bravery, courage, and sacrifice of those participating in the campaigns of the Pacific Theater of World War II.  At War in the Pacific National Historical Park, the former battlefields, gun emplacements, trenches, and historic structures all serve as silent reminders of the bloody World War II battles.",
    # "designation": "National Historical Park",
    parkCode: "wapa",
    # "id": "D44FE5CB-71B4-4B7C-A52A-41BE9D9211B3",
    # "directionsInfo": "From the airport or Tumon, where most hotels are located, make your way to Route 1, Marine Corps Drive. Head south until the road ends and you arrive at the Naval Station Guam front gate. To the right, adjacent to the large 2-man Type-C Japanese midget submarine, is the T. Stell Newman Visitor Center.",
    # "directionsUrl": "http://www.nps.gov/wapa/planyourvisit/directions.htm",
    fullName: "War In The Pacific National Historical Park",
    url: "https://www.nps.gov/wapa/index.htm",
    # "weatherInfo": "http://forecast.weather.gov/MapClick.php?lat=13.47190933300044&lon=144.74977715100056",
    name: "War In The Pacific"
    )
   wefa = Park.create( 
    states: "CT",
    latLong: "lat:41.25886268, long:-73.45452542",
    description: "Visit the home and studio of America's most beloved Impressionist, J. Alden Weir, and walk in the footsteps of generations of world-class artists. Set amidst more than 60 acres of painterly woods, fields, and waterways, you’ll soon see why Weir described his home as the \"Great Good Place.\" Weir’s farm is a national legacy to American Impressionism, the creative spirit, and historic preservation.",
    # "designation": "National Historic Site",
    parkCode: "wefa",
    # "id": "EA86FED8-2E03-467A-A8BD-4F032A647F35",
    # "directionsInfo": "If you are coming to Weir Farm National Historic Site as part of a group that will require three or more vehicles, please call in advance to arrange a group visit.\n \n-Follow Route 7 the Branchville section of Ridgefield.\n-Turn onto Route 102 West at a traffic light.\n-Take 2nd left onto Old Branchville Road.\n-Turn left at first stop sign onto Nod Hill Road.\n-Follow Nod Hill Road one mile; continue straight after stop sign at Pelham Lane to 735 Nod Hill Road",
    # "directionsUrl": "http://www.nps.gov/wefa/planyourvisit/directions.htm",
    fullName: "Weir Farm National Historic Site",
    url: "https://www.nps.gov/wefa/index.htm",
    # "weatherInfo": "Weir Farm’s grounds are open all year and each season offers a unique experience. For a comfortable visit please note the following information.\nWinter: Temperatures average from 20 F to 40 F.  Storms and colder weather are possible. \nSpring: Temperatures average from 30 F to 70 F.  Rain is common. \nSummer: Temperatures average from 60 F to 85 F.  High humidity is common in July and August. \nFall: Temperatures average from 35 F to 75 F.  Foliage season runs from mid-September to mid-to-late October.",
    name: "Weir Farm"
    )
   whis = Park.create( 
    states: "CA",
    latLong: "lat:40.61359941, long:-122.6022657",
    description: "Whiskeytown Lake’s beautiful crystal-clear waters, surrounded by mountain peaks, are perhaps the most prominent feature of the park.  However, water-based recreation is only a small part of what the park has to offer. The 39,000 acres surrounding the lake hold four waterfalls, pristine mountain creeks, 70 miles of trails, and opportunities to explore the history of the California Gold Rush.",
    # "designation": "National Recreation Area",
    parkCode: "whis",
    # "id": "89730CB2-BB7D-400B-AF35-5F95A574D97D",
    # "directionsInfo": "Car\nFrom Interstate 5, take the Highway 44 West exit toward Downtown Redding and Eureka. From Downtown Redding, follow Highway 299 west toward Eureka for approximately 8 miles to reach the Visitor Center.\n \nPlane\nCommercial air service is available to Redding California located approximately 16 miles from Whiskeytown. Rental vehicles are available.",
    # "directionsUrl": "http://www.nps.gov/whis/planyourvisit/directions.htm",
    fullName: "Whiskeytown National Recreation Area",
    url: "https://www.nps.gov/whis/index.htm",
    # "weatherInfo": "Whiskeytown NRA is in a Mediterranean climate, which means hot, dry summers followed by cool, wet winters. Summer temperatures often reach the upper 90's to lower 100 degrees Fahrenheit, as well as the occasional thunderstorm. Winter brings snow to the upper elevations (only occasionally down to the lake level of 1,200'), and rain and ice.",
    name: "Whiskeytown"
    )
   whsa = Park.create( 
    states: "NM",
    latLong: "lat:32.77907858, long:-106.3333461",
    description: "Rising from the heart of the Tularosa Basin is one of the world's great natural wonders - the glistening white sands of New Mexico. Great wave-like dunes of gypsum sand have engulfed 275 square miles of desert, creating the world's largest gypsum dunefield. White Sands National Monument preserves a major portion of this unique dunefield, along with the plants and animals that live here.",
    # "designation": "National Monument",
    parkCode: "whsa",
    # "id": "32D2B528-193E-43FA-BF38-32493D9E317D",
    # "directionsInfo": "White Sands National Monument is located off of US Highway 70 between the cities of Las Cruces and Alamogordo. The monument is about 15 miles west of Alamogordo and 52 miles east of Las Cruces.",
    # "directionsUrl": "http://www.nps.gov/whsa/planyourvisit/directions.htm",
    fullName: "White Sands National Monument",
    url: "https://www.nps.gov/whsa/index.htm",
    # "weatherInfo": "Temperatures at White Sands vary greatly throughout the year. Summer time temperatures can be very hot. Winters are mild with cool evenings. Spring time is the windy season. Fall is very enjoyable with mild daytime and night time temperatures.",
    name: "White Sands"
    )
   whmi = Park.create( 
    states: "WA",
    latLong: "lat:46.04119286, long:-118.4629388",
    description: "The 1847 attack on the Whitmans horrified Americans and impacted the lives of the peoples of the Columbia Plateau for decades afterwards. Was killing the Whitmans justified legal retribution, an act of revenge, or some combination of both? The circumstances that surround this tragic event resonate with modern issues of cultural interaction and differing perspectives.",
    # "designation": "National Historic Site",
    parkCode: "whmi",
    # "id": "10505DA0-A627-47EA-8533-5C67C3B2AF15",
    # "directionsInfo": "Airports are located in Walla Walla (11 miles east of park), Pasco (43 miles west), and Pendleton, Oregon (46 miles south).\n\nThe site can be reached from US Highway 12, 8 miles west of Walla Walla, Wa.",
    # "directionsUrl": "http://www.nps.gov/whmi/planyourvisit/directions.htm",
    fullName: "Whitman Mission National Historic Site",
    url: "https://www.nps.gov/whmi/index.htm",
    # "weatherInfo": "Summers are hot. Hats, water and sunblock are recommended.\nWinters are mild and rainy with a few snow storms. Layered clothing is advised.",
    name: "Whitman Mission"
    )
   wotr = Park.create( 
    states: "VA",
    latLong: "lat:38.93854526, long:-77.265089",
    description: "No matter what your age or taste in shows, you'll find something you like onstage at Wolf Trap. From May through September, multiple amphitheaters in the park present performances such as musicals, dance, opera, jazz, and popular and country music.\n\nA good time to explore the beauty  and history of the park without the crowds is October - April.",
    # "designation": "",
    parkCode: "wotr",
    # "id": "72F41D84-A8ED-47FC-935A-2FD28C3C582E",
    # "directionsInfo": "Wolf Trap National Park for the Performing Arts is located in Vienna, Virginia. The park can be accessed by traveling from Route 7, the Dulles Toll Road (Route 267), Beulah Road or Old Courthouse Road. For more detailed information visit the park's directions page.",
    # "directionsUrl": "http://www.nps.gov/wotr/planyourvisit/directions.htm",
    fullName: "Wolf Trap National Park for the Performing Arts",
    url: "https://www.nps.gov/wotr/index.htm",
    # "weatherInfo": "The weather at Wolf Trap National Park for the Performing Arts is typical for the mid-Atlantic area. There are four seasons. The majority of visitation is during the summers, which can be hot and humid during the day and cooler at night.",
    name: "Wolf Trap National Park for the Performing Arts"
    )
   wrst = Park.create( 
    states: "AK",
    latLong: "lat:61.4182147, long:-142.6028439",
    description: "Wrangell St. Elias is a vast national park that rises from the ocean all the way up to 18,008 ft. At 13.2 million acres, the park is the same size as Yellowstone National Park, Yosemite National Park, and Switzerland combined! Within this wild landscape, people continue to live off the land as they have done for centuries. This rugged, beautiful land is filled with opportunities for adventure.",
    # "designation": "National Park & Preserve",
    parkCode: "wrst",
    # "id": "B7944940-3FE5-4F9B-80AB-2FD78A4CDD48",
    # "directionsInfo": "The administrative building and main park visitor center are located along the Richardson Highway (Hwy 4), which is a paved state highway that runs through Copper Center, AK. The buildings are 8 miles south of the Glenn Highway and Richardson Highway intersection near Glennallen, Alaska.  This is approximately 200 miles east of Anchorage, AK and 250 miles south of Fairbanks, AK.",
    # "directionsUrl": "http://www.nps.gov/wrst/planyourvisit/wrangell-st-elias-visitor-center.htm",
    fullName: "Wrangell - St Elias National Park & Preserve",
    url: "https://www.nps.gov/wrst/index.htm",
    # "weatherInfo": "Varies widely depending on location in park and time of year.  Visit http://www.nps.gov/wrst/planyourvisit/weather.htm for detailed information.",
    name: "Wrangell - St Elias"
    )
   yell = Park.create( 
    states: "ID,MT,WY",
    latLong: "lat:44.59824417, long:-110.5471695",
    description: "Visit Yellowstone and experience the world's first national park. Marvel at a volcano’s hidden power rising up in colorful hot springs, mudpots, and geysers. Explore mountains, forests, and lakes to watch wildlife and witness the drama of the natural world unfold. Discover the history that led to the conservation of our national treasures “for the benefit and enjoyment of the people.”",
    # "designation": "National Park",
    parkCode: "yell",
    # "id": "F58C6D24-8D10-4573-9826-65D42B8B83AD",
    # "directionsInfo": "Yellowstone National Park covers nearly 3,500 square miles in the northwest corner of Wyoming (3% of the park is in Montana and 1% is in Idaho). Yellowstone has five entrance stations, and several are closed to regular vehicles during winter. It takes many hours to drive between these entrances, so be sure to check the status of roads at the entrance you intend to use while planning your trip and before you arrive.",
    # "directionsUrl": "http://www.nps.gov/yell/planyourvisit/directions.htm",
    fullName: "Yellowstone National Park",
    url: "https://www.nps.gov/yell/index.htm",
    # "weatherInfo": "Yellowstone's weather can vary quite a bit, even in a single day. In the summer, daytime highs can exceed 70F (25C), only to drop 20 or more degrees when a thunderstorm rolls through. It can snow during any month of the year, and winter lows frequently drop below zero, especially at night. Bring a range of clothing options, including a warm jacket and rain gear, even in the summer.",
    name: "Yellowstone"
    )
   york = Park.create( 
    states: "VA",
    latLong: "lat:37.38623205, long:-76.29900672",
    description: "Discover what it took for the United States to be independent as you explore the site of the last major battle of the Revolutionary War.  Here at Yorktown, in the fall of 1781, General George Washington, with allied American and French forces, besieged General Charles Lord Cornwallis’s British army.  On October 19, Cornwallis surrendered, effectively ending the war and ensuring independence.",
    # "designation": "Part of Colonial National Historical Park",
    parkCode: "york",
    # "id": "D09FF0F8-B16E-4D2B-9C37-03202D6B8176",
    # "directionsInfo": "For an internet map search or GPS, use the following:\nYorktown Battlefield Visitor Center, 1000 Colonial Parkway, Yorktown, Virginia 23690.\n\nEastbound from the Richmond area via I-64, exit 242B for Yorktown, to the Colonial Parkway. Follow the parkway to its end. West bound Interstate 64 from the Virginia Beach/Norfolk/Hampton area for Yorktown should take Route 105 East (Fort Eustis Boulevard east), exit 250B to Route 17. Turn left  onto Route 17. Follow the signs to Yorktown Battlefield.",
    # "directionsUrl": "http://www.nps.gov/york/planyourvisit/directions.htm",
    fullName: "Yorktown Battlefield Part of Colonial National Historical Park",
    url: "https://www.nps.gov/york/index.htm",
    # "weatherInfo": "Yorktown, VA climate is warm during summer when temperatures tend to be in the 80's and cold during winter when temperatures tend to be in the 30's.\n\nThe warmest month of the year is July with an average maximum temperature of 89.00 degrees Fahrenheit, while the coldest month of the year is January with an average minimum temperature of 28.10 degrees Fahrenheit.    \n\nFor closures in due to inclement weather at Colonial National Historical Park please phone this 24 hour phone number (757) 856-1240.",
    name: "Yorktown Battlefield"
    )
   yose = Park.create( 
    states: "CA",
    latLong: "lat:37.84883288, long:-119.5571873",
    description: "Not just a great valley, but a shrine to human foresight, the strength of granite, the power of glaciers, the persistence of life, and the tranquility of the High Sierra.\n\nFirst protected in 1864, Yosemite National Park is best known for its waterfalls, but within its nearly 1,200 square miles, you can find deep valleys, grand meadows, ancient giant sequoias, a vast wilderness area, and much more.",
    # "designation": "National Park",
    parkCode: "yose",
    # "id": "4324B2B4-D1A3-497F-8E6B-27171FAE4DB2",
    # "directionsInfo": "You can drive to Yosemite all year and enter via Highways 41, 140, and 120 from the west. Tioga Pass Entrance (via Highway 120 from the east) is closed from around November through late May or June. Hetch Hetchy is open all year but may close intermittently due to snow.\n\nPlease note that GPS units do not always provide accurate directions to or within Yosemite.",
    # "directionsUrl": "http://www.nps.gov/yose/planyourvisit/driving.htm",
    fullName: "Yosemite National Park",
    url: "https://www.nps.gov/yose/index.htm",
    # "weatherInfo": "Yosemite National Park covers nearly 1,200 square miles (3,100 square km) in the Sierra Nevada, with elevations ranging from about 2,000 feet (600 m) to 13,000 ft (4,000 m). Yosemite receives 95% of its precipitation between October and May (and over 75% between November and March). Most of Yosemite is blanketed in snow from about November through May. (Yosemite Valley can be rainy or snowy in any given winter storm.)",
    name: "Yosemite"
    )
   yuch = Park.create( 
    states: "AK",
    latLong: "lat:65.0935608, long:-142.7960021",
    description: "Located in Interior Alaska, Yukon-Charley Rivers offers exploration in a largely untouched landscape. Whether you float the mighty Yukon River or paddle the Charley River's whitewater, your memories will last a lifetime. Geology, cultural history, gold rush remnants, wildlife, and vast scenery will be a part of your experience. But, the strongest element will be solitude. Your adventure awaits.",
    # "designation": "National Preserve",
    parkCode: "yuch",
    # "id": "6F550E4D-AE26-4250-A674-397E2DF88092",
    # "directionsInfo": "Although there is no direct highway connection to Yukon-Charley Rivers National Preserve, visitors are able to access the preserve by either air travel from Fairbanks, or water or air travel from two small towns on the road system(Eagle and Circle), near the preserve boundaries.",
    # "directionsUrl": "http://www.nps.gov/yuch/planyourvisit/directions.htm",
    fullName: "Yukon - Charley Rivers National Preserve",
    url: "https://www.nps.gov/yuch/index.htm",
    # weatherInfo": "The area that Yukon-Charley Rivers encompasses is generally classified as sub-arctic, with exceptionally cold winters, relatively warm summers, low annual precipitation, and generally high winds.",
    name: "Yukon - Charley Rivers"
  }
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
