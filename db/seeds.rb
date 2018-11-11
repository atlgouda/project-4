# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Park.destroy_all

brca = Park.create(
    name: "Bryce Canyon",
    states: "UT",
    parkCode: "brca",
    fullName: "Bryce Canyon National Park",
    latLong: "lat:37.58399144, long:-112.1826689",
    description: "Hoodoos (irregular columns of rock) exist on every continent, but here is the largest concentration found anywhere on Earth. Situated along a high plateau at the top of the Grand Staircase, the park's high elevations include numerous life communities, fantastic dark skies, and geological wonders that defy description.",
    url: "https://www.nps.gov/brca/index.htm",
)

fila = Park.create(
    name: "First Ladies",
    states: "OH",
    parkCode: "fila",
    fullName: "First Ladies National Historic Site",
    latLong: "lat:40.79689857, long:-81.37579869",
    description: "Two properties, the home of First Lady Ida Saxton McKinley and the seven story 1895 City Bank Building, are preserved at this site, which honors the lives and accomplishment of our nation's First Ladies. The site is managed by the National Park Service and operated by the National First Ladies Library.",
    url: "https://www.nps.gov/efmo/index.htm",
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
    id: "BDBD573F-97EF-44E7-A579-471679F2C42A",
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
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
# = Park.create(
#     name: "",
#     states: "",
#     parkCode: "",
#     fullName: "",
#     latLong: "",
#     description: "",
#     url: ""
# )
