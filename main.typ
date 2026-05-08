#set text(size: 13pt)
// #set page(height: auto)
#show link: underline
#show heading: it => align(center, it) 

#show title: set align(center)


#show heading.where(level: 1): it => {
  pagebreak(weak: true)
  it
}


// #box(
//   stroke: 2pt + black,
//   inset: 16pt,
//   width: 100%
//   // padding: 4pt,
//   // background: lightgray
// )[
//   #align(center, text(48pt, weight: "bold")[
//     Personal Project
//   ])
//  #align(center, text(18pt, weight: "regular")[ Architecture, part one: understanding current architecture])
// ]



// add metadata!
#title[ Personal Project: Architecture]


#align(center, text(18pt, weight: "regular")[ Architecture, part one: understanding current architecture])

= Vernacular architecture
== What is the vernacular?

#quote(block:true, quotes:true)[_Vernacular architecture follows regional, local and traditional styles of architecture. This typically means that fine details are left in for decoration, in stark contrast to modernist architecture. Here, the key design principle is following tradition — which means only the local style. This means a house in Switzerland will look nothing like a house in England, as each follows the local style._]

=== Vernacular -- UK

- A crucial example of the vernacular in the UK is the terraced houses seen
almost only in the UK:
#figure(image("./vernacular/images/uk/img1.jpg", width: 80%))
#figure(image("./vernacular/images/uk/Edith_Avenue_in_Moss_Side.jpg", width: 80%))
#figure(image("./vernacular/images/uk/Theed_Street,_Waterloo_-_geograph.org.uk_-_654705.jpg", width: 80%))

#pagebreak()
=== Vernacular -- Vietnam

- Vietnam has a very different style of vernacular architecture to the UK, with a large amount of their houses on stilts because of the rainy season, and large sloping roofs for the same reason. The materials are also very different, relying on hay and mud over bricks and concrete. 

// house on stilts
#figure(
image("./vernacular/images/vietnam/stilt-house.jpg", width: 80%),
caption: [House on stilts]
)
#figure(image("./vernacular/images/vietnam/1920px-Ngọ_môn,_Huế.jpg", width: 80%))
#figure(image("./vernacular/images/vietnam/1920px-Nhà_thời_niên_thiếu_của_Tôn_Đức_Thắng.jpg", width: 80%))


#pagebreak()
=== Vernacular — Spain

- Spain too has its unique style of architecture

#figure(image("./vernacular/images/spain/central-vernacular.png", width: 80%))
#figure(image("./vernacular/images/spain/altea.jpg", width: 80%))
#figure(image("./vernacular/images/spain/valencia.jpg", width: 80%))



#pagebreak()
=== Vernacular — South Africa

- South African employs again a very different style, mostly huts made of hay
and wooden sticks

#figure(image("./vernacular/images/southAfrica/img1.jpg", width: 80%))
#figure(image("./vernacular/images/southAfrica/img2.jpg", width: 80%))
#figure(image("./vernacular/images/southAfrica/img3.jpg", width: 80%))

= Modernist architecture

#quote(block:true, quotes:true)[_Modernist architecture is following the modernism movement — from traditional forms of art towards more abstract forms. Specifically in architecture, it means to simplify and ‘streamline’ the architecture, which would remove most decorative details instead choosing to replace them with straight edges and right angles. The primary design idea is 'form follows function' — Louis Sullivan, and predicting and designing everything around the function, so how it would be used, and then, only later, if necessary to add form._]

== The Bauhaus
=== Timeline
Designed by _Walter Gropius_ (1883 -- 1969)

- Began in 1919 in Weimar, Gropius founded the Bauhaus movement
  - This movement aimed to reconcile art and crafts to create a new industrial aesthetic, what we now call design — specifically modernism
    - Modernism was crucial to the Bauhaus, and the Bauhaus is built around it.
    - This included everything, from metalworking to painting but also performances such as dance and stagecraft. Here furniture was designed as well.

- In 1925, the far right won the elections in Weimar and shut down the school.
  - In Dessau, the city council released funds for the construction of the Bauhaus
  - Dessau was an ideal location for the Bauhaus due to its strong industry
  - Land was made available for Gropius in a relatively isolated area, separated from town

=== Design of the Bauhaus
==== Sections of the Bauhaus
====== The Higher Academy for the Arts
- A parallelepiped that houses the large Bauhaus workshops. 
- Given every opportunity for expansion — with no partitions to give it an impression of enclosure
- Designed to be the most powerful element of the project — an image that would mark people
====== Area for the Administrative Department and Director's office
- Center of the building
- Linking the two schools: the Bauhaus and its workshops and the Technical school
- Two story construction of the bridge also housing the most prized workshop in the school — the architecture workshop
  - This bridge would be built on stilts — highlighting the fashionable cubist idea of interpenetration of space
  #figure(
    image("./bauhaus/pictures/bridge.jpeg", width: 80%),
    caption: [The bridge connecting the Bauhaus and the Technical school],
  )

====== A collective area with a theater and a refractory
- Where the students of the technical school, those of the art school and the teachers could meet 
- A place of performance, leisure and encounters
====== Studio accommodation for the students
- This has 24 student flats on four floors — the highest section of the building
- Rooms extend out onto tiny balconies — that provide the feeling of additional space
// student balconies
#figure(image("./bauhaus/pictures/Bauhaus-Dessau_Wohnheim_Balkone.jpg", width: 80%))
====== Housing for the teachers
- Self Explanatory
// Housing for Teachers
#figure(image("./bauhaus/pictures/Casa-Maestros-Bauhaus2-953243935.jpg", width: 80%))
====== Technical school to train young apprentices (as requested by the Dessau City Council)
- No glass walls here, these were classrooms so the windows were placed high so as not to distract the students
- Less prestigious here

===== Orientation of the Bauhaus
- Gropius had to decide on the orientation of the building, now having drawn out an outline for it 
- He chose to make it so that the sun in the summer would wake the students, reminding them of their first duty: a harmonious relationship with nature 
- He would then locate the leading parallelepiped of the main workshop between east and west — making it so that all day long the workshops would be flooded with light. This unintentionally made it a greenhouse due to the glass walls
- Finally he gave the technical school the final rays of light

- The "Glass Curtain" of the workshop bearing no weight was already partially tested in the 'faggus factory' built with Adolf Meyer 
#figure(
  image("./bauhaus/pictures/6265_Dessau.JPG", width: 80%),
  caption: [Front view of Curtain]
)
- America was inspired by this — industrial design from here, for example:
  - The grain silos of Canada and South America
  - The coal silos of the huge railway lines
  - The most modern workshops of the North American companies
    - Here Gropius was free to place them how he liked, and chose for an interlinked structure in a deliberately asymmetric form
    - To truly understand the building and its subsequent parts one must walk around, and walk around to find the discreet entrance — which is against classical architecture where the central door is the most central part of the building 


=== Construction of the Bauhaus
- It was built in just over a year -- very short period as a point needed to be proved
- Gropius used assembly lines on the worksites -- copying Ford's ideas here
- December 4th, 1926, inauguration of the Bauhaus
  - Theatrical performances followed over the next two days
  - Thousands of people came to watch this
- At 43, the Architect, Walter Gropius was also its director
#figure(
  image("./bauhaus/pictures/WalterGropius-1919.jpg", width: 80%),
  caption: [Walter Gropius]
)

=== Modernism in the Bauhaus

- Here this would mean that: 
    - Usage of simpler shapes in design, elimination of decorative features
        - So rectangles and spheres are almost entirely the design
    - Rounding off corners for the building, furniture inside the building, and walls inside the building are too often rounded off
    - However some are characterised by rectangular features, such as those seen in the protruding balconies
    - Perhaps the most important modernist principle of "form follows function", where everything is designed purely through the lens of how it should be used, ignoring the form of it.


===== Materials in Modernism, as seen through the Bauhaus
        - Material use in modernism makes use of the idea _"truth to materials"_  and  _"material honesty"_  Now what does this mean?  The concept behind it is, that when you use a material, you should for a reason, and explicitly show that you use that material.  So, if you make a steel pillar, don't hide that fact you are using concrete, you shouldn't hide it, or try to disguise the fact that you are using steel, but instead show off that you are using steel by leaving it bare.  We clearly see this design concept being used when we look at the Bauhaus: We have the glass curtain with aluminium and steel reinforcements. Just by looking at it we know what material it is — which is the point
        - Concrete examples of materials
            - In the Bauhaus there were several key materials used:  
            - Steel — this was a material for _power_, showing strength in the building.  
            - Glass — this was to create a sense of transparency, and letting light pour into the building
            - Concrete — this was to create the industrial aesthetic and beauty of raw materials, as well as to create the sense of strength


#pagebreak()
== Modernism as seen in different regions 

=== Modernism -- UK: National Theatre

#figure(
  image("./modernist/images/19_4_2018_Royal_National_Theatre_axis_view.jpg", width: 80%),
  caption: [The Royal National Theatre, axis view]
)
This is the Royal National Theatre, designed by Denys Lasdun, completed in 1976. This building follows Brutalism, which is a style of modernism. Here we see a uniformity in materials using only glass and heavy concrete.

=== Modernism -- Vietnam: Hanoi Museum

#figure(
  image("./modernist/images/Hanoi_Museum_01a.jpeg", width: 80%),
  caption: [The Hanoi Museum]
)

This building blends modernism and cultural elements, with its shape supposedly representing a rice bowl. Again we see deliberate material choice: concrete, steel and glass.

=== Modernism -- US: Farnsworth House

#figure(
  image("./modernist/images/FarnsworthHouse-Mies-5.jpg", width: 80%),
  caption: [The Farnsworth House, exterior]
)
While the historic Farnsworth House is associated more with the International Style of architecture, it nonetheless has strong ties to modernism with its focus on utility. The design is also very simple, just a glass and steel box. A key idea from this house is the blend between the exterior and the interior through the massive floor-ceiling windows, something I would later take for my own project.

#figure(
  image("./modernist/images/FarnsworthHouse-Mies-6-interior.jpg", width: 80%),
  caption: [The Farnsworth House, interior]
)
Here we see less walls than you might expect, creating a much more open living space in the house. This also uses the design philosophy _"Form Follows Function"_.

=== Modernism -- France: Villa Savoye

#figure(
  image("./modernist/images/VillaSavoye.jpg", width: 80%),
  caption: [Villa Savoye]
)
Once again, we see concrete, steel and glass used almost exclusively, with no decoration, and flat roofs.

== The design philosophy behind Modernism, practically speaking
=== The key idea
Mostly, modernism hinges on:
#quote(block: true, quotes: auto, attribution: [Louis Sullivan])[
  Form follows function
] \
stating that everything that is placed in a design should have a purpose. Hence this led to much more stripped back, clean looking buildings. \
For example, instead of building in columns "because older buildings had them", Modernism asks "do we need them?", and if no, then they are removed.
=== Ornamentation (lack thereof)
Ornamentation serves no function, only aesthetics, and tradition. So Modernism was a large step away from older styles. The 'beauty' from modernism should come from materials, simplicity and structure rather than explicit ornamentation.
=== Windows
As seen with the residential Farnsworth House, and the Bauhaus, windows have a single purpose: to let in light. \
So we should use windows to make them do their job. \
How do we do this?\
We make very large, floor-ceiling windows, that fill the interior living space with light. 
Perhaps the most obvious example is Glass House:
#figure(
  image("./modernist/images/Glasshouse-philip-johnson.jpg", width: 80%),
  caption: [The Glass House]
)
But we see other examples of large windows, such as in the Bauhaus:
#figure(
  image("./modernist/images/bauhaus_windows.jpeg", width: 80%),
  caption: [Bauhaus, Technical school windows]
)

=== Materials
As I had already mentioned in the Bauhaus, Modernism holds the belief of _"Truth to Materials"_, where materials should be used where appropriate, and for what they were made for. The primary materials used were: \
- Concrete
- Glass
- Steel
When designing, the choice of material should be obvious to the viewer. If you need a steel frame, make it visible.

=== Interior design
As seen in the Farnsworth house and the Villa Savoye, the floor plans are very open, often removing walls, and more flexible layouts for the person living inside.
=== Overall shape of design
Overall complex geometry is removed, as the goal with modernism is to create functional spaces.


== Three more examples
For each of these buildings my task was to attempt to sketch two elevations and a plan view of these buildings, without the dimensions. 

=== FOM University Pavilion
This was designed by J. Mayer H. Architects in 2023 as part of the FOM University Campus in Duesseldoft. 
#figure(
  image("./modernist/images/fom-university-pavilion-j-mayer-h-architects_4.jpg", width: 80%),
  caption: [A corner of the pavilion]
)
#figure(
  image("./modernist/images/fom-university-pavilion-j-mayer-h-architects_11.jpg", width: 80%),
  caption: [Under the roof of the pavilion]
)
#figure(
  image("./modernist/images/fom-university-pavilion-j-mayer-h-architects_9.jpg", width: 80%),
  caption: [Pavilion as seen from the side]
)

#figure(
  rotate(90deg)[#image("./modernist/organic-sketch.pdf", width: 90%)],
  caption: [FOM University Pavilion sketches]
)

#pagebreak()
=== Timber Residence
This building was designed by _'Architecture Discipline'_ also in 2023, in India. One of the goals of this house was to be more ecologically sustainable, relying less on conctrete to reduce carbon emissions.

#figure(
  image("./modernist/images/timber-residence-architecture-discipline_5.jpg", width: 80%),
  caption: [The back of the house, showing its frame]
)

#figure(
  image("./modernist/images/timber-residence-architecture-discipline_2.jpg", width: 80%),
  caption: [The house in context]
)
#figure(
  image("./modernist/images/timber-residence-architecture-discipline_3.jpg", width: 80%),
  caption: [Top view of the house]
)

#figure(
  rotate(90deg)[
    #image("./modernist/angled-entrance-sketch.pdf", width: 90%)],
  caption: [Timber residence sketches]
)


#pagebreak()
=== Pylon of Permanence
Similar to the previous example, _Pylon of Permanence_ attempts to address some environmental concern surrounding construction. This was designed in 2025 at the Venice Architecture Biennale, and uses a glazing system coined 'Water-Filled Glass'. This was in response to conventional glass, which has a carbon footprint that surpasses concrete, steel and brick. This project uses an alternative approach by turning glass into an 'active energy regulator'.

#figure(
  image("./modernist/images/pylon-of-permanence-showcases-water-filled-glass-at-the-venice-architecture-biennale-2025_14.jpg", width: 80%),
  caption: [Pylon of Permanence]
)

#figure(
  rotate(270deg)[
    #image("./modernist/pylon-of-permenance-sketch.pdf", width: 90%)],
  caption: [Pylon of Permanence sketches]
)

#pagebreak()
// #box(
//   stroke: 2pt + black,
//   inset: 16pt,
//   width: 100%
//   // padding: 4pt,
//   // background: lightgray
// )[
//   #align(center, text(48pt, weight: "bold")[
//     Personal Project
//   ])
//  #align(center, text(18pt, weight: "regular")[ Architecture, part two: designing a modernist house on stilts])
// ]

#title[ Personal Project: Architecture]


#align(center, text(18pt, weight: "regular")[ Architecture, part two: designing a modernist house on stilts])

= Location and position
For this project one of the primary features is that it is located on water, and therefore must be designed with both extra consideration to access, as well as consideration for raising the house structure above the water. 

// == Possible location 1: 54°28'53.0"N 5°36'28.4"W, Strangford Lough
== Possible location 1: Strangford Lough
#figure(
  image("./own_house/location_1.png", width: 100%),
  caption: [Location 1, map placement]
)
#figure(
  image("./own_house/location_1_street.png", width: 100%),
  caption: [Location 1, street view]
)
=== Positives
- Open area
=== Negatives
- Further from mainland
== Possible location 2: Barmouth
// == Possible location 2: 52°43'21.0"N 4°03'15.1"W  [location]
#figure(
  image("./own_house/location_2.png", width:100%),
  caption: [Location 2, map placement]
)
#figure(
  image("./own_house/location_2_street.png", width: 100%),
  caption: [Location 2, street view]
)
=== Positives
- More open, and opens up to the ocean
=== Negatives
- Ocean may prove to be damaging for house due to salty water
== Possible location 3: Loch Linnhe/ Loch Leven
#figure(
  image("./own_house/location_3.png", width:100%),
  caption: [Location 3, map placement]
)
#figure(
  image("./own_house/location_3_street.png", width:100%),
  caption: [Location 3, street view]
)
=== Positives
- Has vegetation in the area
- Has mountains around, more scenic 
=== Negatives
- Further north, perhaps colder weather

== Location choice: Loch Linnhe
My choice for the location was Loch Leven, because the water looked transparent, the surrounding geography looked peaceful and it looked like the right place for the kind of house that would be built.

== Orientation
Since this location is in Scotland, which is quite far North, the part of the house facing south would receive the most sunlight. This is a point that I will return to.

= Requirements
#quote(block: true, attribution: [Jake Murray -- client])[
Environment: \
    On water (see location above) \
Exterior: \
    - Maximum platform size: $80m^2$ \
    - Maximum house footprint size: $50m^2$ \
    - Structure must respect and be designed to adapt to its environment \
    // - Dock needs to have space for two 4m boats \
    - The platform may be connected to the shore if no further than 20m away. \
    - Dock is required, and to have space for two 4m boats if not connected to land
    - Height must reflect waterline (sea vs lake) \

Interior: \
    - 3 bedrooms -- family of four \
    - 2 bathrooms \
    - Storage space \
    - Utility room \
    - Kitchen \
    - Living area \
    // - Drawing room 
]


= Model v1

== Direct Inspiration: Sol Duc River Cabin
#figure(
  image("./own_house/10018_00_Sol_Duc_Cabin_BB_N2-2160x2591.webp", width: 80%),
  caption: [The Sol Duc River Cabin, seen from the front]
)
This small cabin gave inspiration for the initial design, though it would go on to change. From here I got the ideas for the base platform, the larger roof, and the front glass (even though this would eventually go in favour of more, smaller windows).

== Work in software
This was a very simple blockout of the house, focusing on just exterior 'shell' of the house, rather than worrying about the interior. \
The main features of structural interest are the slanted roof (for allowing precipitation to fall off easily), and the stilts because of the location. 
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.30.41.png", width: 80%),
  caption: [Model 1 in software, side view showing the roof slant.]
)

#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.30.12.png", width: 80%),
  caption: [Front view of model 1]
)
While I didn't design an interior for model 1, this was something that I began thinking about as I was making it. Here you can see that I opted for an open front, which if it were made would be filled with glass to illuminate the interior much better. Since I wanted there to be a lot of light that fills the house, the part of the house with the most windows facing out would be the part of the house that is facing south. In this model, this large glass wall would be facing south. 

== Model work (foam core)

=== Broken down into parts

==== Stilts and base
#figure(
  image("./own_house/typst/photos/stilts_alone.jpg", width: 80%),
  caption: [Stilts design, printed],
)

Here we can see two sets of stilts that are angled, and they are complementary by being in the opposite directions. This helpful because it gives much more side to side and vertical strength, as it forms these triangles at intersections to make the load distributed more evenly across the structure. This was partly inspired by the stilts that I saw from the vernacular side of Vietnamese architecture, where the stilts were needed for the rainy season.

==== Base floor

#grid(
  columns: 2, 
  gutter: 2pt, 
  align: center + horizon, 
  figure(
  image("./own_house/typst/photos/first_floor_front.jpg", width: 90%),
  caption: [First floor, from the front],
  ),
  figure(
    image("./own_house/typst/photos/first_floor_back.jpg", width: 90%),
    caption: [First floor, from the back],
  )
)
==== First floor

#figure(
  image("./own_house/typst/photos/IMG_20251107_124228_232.jpg", width: 80%),
  caption: [The first (middle) floor]
)

==== Top floor
#figure(
  image("./own_house/typst/photos/IMG_20251107_124239_235.jpg", width: 80%),
  caption: [The top floor]
)
As shown here, the top floor has a tilted roof for a feeling of a greater height in the front of the floor, as well as allowing for precipitation to easily slide off the roof.

#figure(
  image("./own_house/typst/photos/IMG_20251107_124429_776.jpg", width: 80%),
  caption: [Roof Slant]
)
This is how the roof would be slanted.

=== Floor separators

//
// #figure(
//   image("./own_house/typst/photos/asm_difference_far.jpg", width: 80%),
//   caption: [Difference in construction.]
// )

#grid(columns: 2, 
  gutter: 2pt, 
  align: center + horizon, 
  image("./own_house/typst/photos/asm_difference_far.jpg", width: 90%), 
  image("./own_house/typst/photos/assembly_difference.jpg", width: 90%)
)
Here I show the difference in construction between the first flow and the other floors. The ground floor has the floor placed on the inside of the walls, whereas the other walls have the floor separators placed underneath. \
This is a deliberate choice because the ground floor has the platform which would act as the floor, and for the other floors the floor/ceiling is between the walls meaning that is is visible. I took some inspiration from the Sol Duc River cabin as shown here:\

#figure(
  image("./own_house/typst/photos/10018_00_Sol_Duc_Cabin_BB_N9-2920857882.jpg", width: 80%),
  caption: [The Sol Doc Cabin has distinct steel floor separators]
)

#figure(
  image("./own_house/typst/photos/front_edge.jpg", width: 80%),
  caption: [The window frames hang over the edge of the floor]
)

Here was another point that I took into consideration: \
The glass placed in front wouldn't be a massive single piece, it would be a set of multiple very large panes, and therefore would require steel frames. Therefore this overhang was necessary to fit the glass in. 

// #figure(
//   image("./own_house/typst/photos/assembly_difference.jpg", width: 80%),
//   caption: []
// )

// #figure(
//   image("./own_house/typst/photos/first_floor_back.jpg", width: 80%),
//   caption: []
// )

// #figure(
//   image("./own_house/typst/photos/first_floor_front.jpg", width: 80%),
//   caption: []
// )

=== The completed model
#figure(
  image("./own_house/typst/photos/IMG_20251107_124634_161.jpg", width: 80%),
  caption: [Full house, as seen from the front.]
)
#figure(
  image("./own_house/typst/photos/IMG_20251107_124738_027.jpg", width: 80%),
  caption: [Full house, as seen from the back.]
)

=== Learning points
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.03.13.png", width: 80%),
  caption: [Dead space on the sides]
)
#grid(columns: 2, 
  gutter: 2pt, 
  align: center + horizon, 
  image("./own_house/typst/photos/front_dead_further.jpg", width: 90%), 
  image("./own_house/typst/photos/front_dead.jpg", width: 90%)
)
Here was one of the main learning points from a physical model:\
By placing the main house symmetrically on the platform, and doubling up on the pathway to the front of the platform, space is wasted. This would become a point that I change in my next model.

Here are some learning points from model one:
- The edges have dead space, so the base platform should be longer and narrower.
- More windows are needed in the sides, not just a large glass pane in the front.


// stilts and pipe
// #figure(
//   image("./own_house/typst/photos/IMG_20251107_124135_042.jpg", width: 80%),
//   caption: []
// )
// ground floor
// #figure(
//   image("./own_house/typst/photos/IMG_20251107_124204_046.jpg", width: 80%),
//   caption: []
// )
//
// #figure(
//   image("./own_house/typst/photos/IMG_20251107_124215_929.jpg", width: 80%),
//   caption: []
// )

// #figure(
//   image("./own_house/typst/photos/IMG_20251107_124328_170.jpg", width: 80%),
//   caption: []
// )

// #figure(
//   image("./own_house/typst/photos/IMG_20251107_124347_205.jpg", width: 80%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/IMG_20251107_124400_489.jpg", width: 80%),
//   caption: []
// )


// #figure(
//   image("./own_house/typst/photos/IMG_20251107_124943_144.jpg", width: 80%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/IMG_20251107_125230_060.jpg", width: 80%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/IMG_20251107_125231_964.jpg", width: 80%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/IMG_20251107_125241_782.jpg", width: 80%),
//   caption: []
// )

= Model v2

== Interior design
For this model, I would also design the interior spaces, as stated in the brief. Here were some of my ideas for the interior.

=== Top floor designs

#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.29.40.png", width: 80%),
  caption: [Top floor early designs.]
)

This was one of the first floor plans that I made. Here was the issue:
There's an absolutely massive landing area, and a really long and pretty useless corridor. \
While I have (unfortunately) seen air bnbs like this, I felt this was a pretty bad design from the perspective of the person living in it, so this required redesigns.

// needs labling?
// #figure(
//   image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.28.06.png", width: 80%),
//   caption: [Plan of the top floor.]
// )

I had a look at some floor plans and found a layout that I liked the look of:
#figure(
  image("./own_house/typst/photos/2026-05-05-164534_hyprshot.png", width: 80%),
  caption: [Floor plan inspiration]
)
While the dimensions were too big for my house, I ended up adapting the idea and borrowing the placement of the landing for the bedrooms, as shown below.


#figure(
  image("./own_house/typst/photos/2026-05-04-162639_hyprshot.png", width: 80%),
  caption: [Plan of my top floor.]
)

#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.27.50.png", width: 100%),
  caption: [Isometric view of the top floor.]
)

#figure(
  image("./own_house/typst/photos/house_new_examples/smaller_bedroom.png", width: 80%),
  caption: [The smaller bedroom]
)
Initially I was concerned that the top floor bedrooms would be too small, but after making them I think they are reasonably sized. 

#figure(
  image("./own_house/typst/photos/house_new_examples/landing_render.png", width: 80%),
  caption: [Render of landing]
)
Here is what the connection between the two smaller bedrooms and the bathroom looks like.

#figure(
    image("./own_house/typst/photos/house_new_examples/master_bedroom.png", width: 80%),
    caption: [En-suite bathroom]
  )
And lastly here is what the master bedroom's en-suite bathroom looks like.


// Bedrooms
//
//
// Top floor landing
// Top floor master bedroom


#pagebreak()
=== Ground floor designs
At first when I started planning the ground floor I started thinking in rooms, in the sense that I wanted:
- A small bathroom
- A living room
- A dining room
- A kitchen

So I started adding rooms and shuffling them around to get the best fit. 
Here are some images of how these rooms would feel.

#figure(
  image("./own_house/typst/photos/house_new_examples/Screenshot 2026-05-07 221108.png", width: 80%),
  caption: [Kitchen set]
)

#figure(
  image("./own_house/typst/photos/house_new_examples/Screenshot 2026-05-07 221126.png", width: 80%),
  caption: [Dining room]
)

#figure(
  image("./own_house/typst/photos/house_new_examples/Screenshot 2026-05-07 221139.png", width: 80%),
  caption: [Living room]
)


But then I realised I was making a mistake by forcing these walls in:
- Firstly I was making the rooms feel smaller by adding more walls, which was problematic
- Secondly, I was going against the modernist philosophy of interior design: because I was forcing the use case, rather than leaving it to the inhabitants 
- I was thinking in _rooms_, rather than thinking in _spaces_
\
So instead of this, I got rid of some of the walls, linking the kitchen and dining room, and the living room and the dining room. This still separated the living room from the kitchen by distance, a corner and the dining room. 
\
This is the same room but with the walls removed:

// #grid(
//   columns: 2, 
//   gutter: 2pt, 
//   align: center + horizon, 
//   figure(
//   image("./own_house/typst/photos/house_new_examples/small_dining_room.png", width: 100%),
//   caption: [Dining room with wall],
//   ),
//   figure(
//     image("./own_house/typst/photos/house_new_examples/wall_removed_dining_room.png", width: 100%),
//     caption: [Dining room without wall],
//   )
// )

// #grid(
//   columns: 2, 
//   gutter: 2pt, 
//   align: center + horizon, 
#figure(
  image("./own_house/typst/photos/house_new_examples/small_dining_room.png", width: 80%),
  caption: [Dining room with wall],
  )
  //,
  #figure(
    image("./own_house/typst/photos/house_new_examples/wall_removed_dining_room.png", width: 80%),
    caption: [Dining room without wall],
  )

Suddenly there feels like there's a lot more space, and it doesn't feel as small and claustrophobic. 
Here's another set of renders that show the difference well:

// #grid(
//   columns: 2, 
//   gutter: 2pt, 
//   align: center + horizon, 
//   figure(
//   image("./own_house/typst/photos/house_new_examples/living_room_small.png", width: 100%),
//   caption: [Living room with wall],
//   ),
//   figure(
//     image("./own_house/typst/photos/house_new_examples/living_room_large.png", width: 100%),
//     caption: [Living room without wall],
//   )
// )
//

// #grid(
//   columns: 2, 
//   gutter: 2pt, 
//   align: center + horizon, 
#figure(
  image("./own_house/typst/photos/house_new_examples/living_room_small.png", width: 80%),
  caption: [Living room with wall],
  )
  //,
  #figure(
    image("./own_house/typst/photos/house_new_examples/living_room_large.png", width: 80%),
    caption: [Living room without wall],
  )
// )

#pagebreak()

Here is the floor plan for the ground floor, taking into account the differences seen with adding and removing walls in the renders.
#figure(
  image("./own_house/typst/photos/Screenshot 2026-05-04 202809.png", width: 80%),
  caption: [Ground Floor]
)
Here you can see I have a small bathroom, a storage area, the staircase, a kitchen unit, a dining table and some living space. 


=== Between the floors
I really liked the idea of a spiral staircase for how they look as well as for how they can make designing the interior layout somewhat easier because the stairs are all in one place as opposed to a straight staircase where the start of them on one floor is on the opposite side of the room as to where they finish on the next floor. \
As shown above, I considered making a large landing space for the spiral staircase, but after seeing how much room this wastes, I needed to alter design.

=== Work in software

==== Spiral staircase
// I wanted a spiral staircase, and the main problem I had neglected while sketching is that I would require a 'landing' area, so that you can walk out onto the floor easily. This meant that I couldn't have a single spiral staircase as a single array going upwards, but rather I would need one for each floor, and the same. \
// Here I did some maths for how many steps, of what height, and the diameter etc: \
//
// $ "height of one floor" = "2.7m + 0.3m" \
//     = "3000mm" \
// "minimum clear tread" = "600mm" \
// "height of a step" = "200mm" \
// "number of steps" = 3000 / 200 \
//     = 15 \
// "usable stair section" = 360 / 2 \
//     = 180 \ 
// "angle of rotation / step" = 180 / 15 \
//     = 12 "degrees per step"
// $
//
// So in blender I made a circle of diameter 1400mm with 30 vertices ($15 times 2$) to make 15 steps per flight, then added an empty at the centre which I spun 12 degrees clockwise, and made the array modifier use object offset of said empty and a constant offset of 0.3m on the Z axis. \
//
// Then since each flight of stairs goes round half the circle, I made a boolean cutter object that is a semicircle to cut a hole in the floor/ceiling to make way for these stairs, which I placed in a corner of the house. \
// This also solves the problem of the stairs being dangerous as there was previously no landing, meaning someone could walk off into the abyss, falling \~6 meters (ouch). \
//
// The last part was to make the stairs a little nicer by adding a handrail and some more decorations, so I just bevelled the edges a bit, used the same array modifier on the post for the handrail, and added a curve which I rounded off for the actual rail. 
// NEEDS UPDATING!

// First staircase
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 11.57.52.png", width: 80%),
  caption: [First design of stairs]
)
At first I didn't realise that I needed to have some space with no rise, to accommodate for getting onto and off of the stairs, which led to a design like this. You may also notice that there is only one connection to the railing per step, which was not enough. 
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 11.58.48.png", width: 80%),
  caption: [Problematic top of the stairs]
)
Also, I needed to make sure the rotation was fitting where on all the floors getting on and off the stairs was easy. These were some of the issues that I faced. \
#figure(
  image("./own_house/Skelmersdale-spiral-stair-l.webp", width: 80%),
  caption: [Spiral staircase reference]
)
In this image you can also see that the stairs don't have to be so thick.
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.24.11.png", width: 80%),
  caption: [Final staircase in blender, with all problems fixed.]
)
In the end, I opted to have the stairs take up 270 degrees of rotation ($3/4$ of a circle), and leave the other 90 degrees for the landing per floor. This meant the stairs would start and end at the same spot on every floor. Also the height of the stairs had to be reduced and the number increased to comply with building regulations.
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.24.46.png", width: 80%),
  caption: [The landing between floors, with overlapping regions.]
)
My solution to the landings was the make a slightly overlapping section under the first step to make sure that your leg wouldn't get caught in the gap.
// belongs next to floor plans
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.26.06.png", width: 80%),
  caption: [Top floor landing, first person perspective.]
)




=== Windows
Since the whole point of windows is to let light in, the best way to understand where it is best to put windows is to see the effect they have on the lighting of the house. For this reason, I will use a lot of raytraced renders in this section -- which is where the 3d software simulates the light rays coming in, and follows their paths and bounces until it reaches the virtual camera. This is a good approximation of how actual sunlight will light the house. \

As you have seen from model 1: the window option that I went for was simply a massive glass window in the front and little other windows. This was taken in part from the Sol Duc river cabin, and initially I thought this would be a great idea. 

#figure(
  image("./own_house/typst/photos/house_new_examples/light_box.png", width: 80%),
  caption: [Early model]
)

The problem with this is that while this is a great source of light, it falls apart when you start adding in walls. Here's an example:

#figure(
  image("./own_house/typst/photos/house_new_examples/wall_outside.png", width: 80%),
  caption: [Wall on top floor]
)
#figure(
  image("./own_house/typst/photos/house_new_examples/dark_inside.png", width: 80%),
  caption: [Dark behind the wall]
)

As you can see, it is really dark from the inside despite the enormous windows that are put in place, so I need more windows. 
And the problem with adding more windows is that they don't actually give that much more light because the house would be oriented to give the large window the most light. 

#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.30.12.png", width: 80%),
  caption: [Front view, earlier designs]
)
My first thought would be to add more windows, like this. Then I decided that this wouldn't solve the problem because the back side of the house doesn't receive as much light.

So my next thought was to rotate the house 90 degrees so as to give the largest face of the house the most light possible.

#figure(
  image("./own_house/typst/photos/house_new_examples/rotated_outside.png", width: 80%),
  caption: [House rotated]
)

But this doesn't actually solve the problem that we have, however it introduces us to a new problem: the fishbowl effect. 

This is an effect noticed when you have giant windows like these, because it allows people from the outside to see into the house a bit too well, and that can make living inside it uncomfortable. 

#figure(
  image("./own_house/typst/photos/house_new_examples/rotated_inside.png", width: 80%),
  caption: [House rotated, still dark inside]
)

This is the view from inside, behind a wall. You will notice that there is still light there, because of bounce lighting, and because these walls are quite reflective because they are off-white, but nevertheless having just these windows wouldn't suffice for a house like this. 

So let's try a different approach: panels spun all around the house that act like windows. Two will face the sun, and one will light the bedroom, and one will light the stairs.

#figure(
  image("./own_house/typst/photos/house_new_examples/fixed_outside.png", width: 80%),
  caption: [More smaller windows]
)



This way, everything is lit up well, but there's no single angle that will give a full view inside the house, meaning that it wouldn't feel uncomfortable living inside this house.

This approach also means that the house is lit from many spots so there aren't going to be dark spots inside the house due to a lack of window lighting.  

Here I show a floor plan from inside, where every room is lit with the floor to ceiling windows. 

#figure(
  image("./own_house/typst/photos/house_new_examples/room1_lit.png", width: 80%),
  caption: [Inside the well-lit rooms]
)

#figure(
  image("./own_house/typst/photos/house_new_examples/room2_lit.png", width: 80%),
  caption: [Inside well lit rooms]
)



Next I tried applying this to my house, and using standardised windows (so that custom glass doesn't have to be made, that's really expensive). In the following images you'll see a model with three floors. I end up removing the middle floor, as I'll explain later, but window positioning for the ground floor and top floor is the same. 

#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.38.40.png", width: 80%),
  caption: [East facing windows]
)

On the ground floor, these would illuminate the dining room, on the top floor these would light the master bedroom. 

#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.38.49.png", width: 80%),
  caption: [South facing windows]
)
This would be the living room on the ground floor, and one of the bedrooms on the top floor. The small window is for the bathroom.
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.39.00.png", width: 80%),
  caption: [West facing windows]
)
This is for the bedroom on the top floor.

At first I considered opting for big windows like these, however looking back at modernist houses, these windows wouldn't have been big enough, because modernism likes to employ floor-ceiling windows instead, so I went back to using floor to ceiling windows. \



#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.33.46.png", width: 80%),
  caption: [Windows for the staircase]
)
In the end when I placed the staircase, I opted for vertical windows to illuminate the steps. This would not receive much light as it is North facing.

// Floor-ceil
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.34.30.png", width: 80%),
  caption: [Window configuration.]
)
As you can see I took the previous windows I had and extended them to be floor-ceiling windows. The only exception is the small window found in the bathroom.
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.34.52.png", width: 80%),
  caption: [More windows]
)

#pagebreak()
== House slant

#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.34.57.png", width: 80%),
  caption: [House slant]
)
As shown here, I kept the slant of the roof, with the higher part of the roof facing south, but I rotated the entire house so that more of the house would be exposed to sunlight. The advantage of having the house slant oriented with the highest ceiling facing south, as shown in the orientation and windows sections, is that you can put bigger windows, had have more light. This is why when I rotated the whole house, I rotated the slant as well to match the light.
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.35.33.png", width: 80%),
  caption: [Wall height differences.]
)
This decision meant that all interior walls also had to be of a different and non-standard heights, which made this section of the house quite tedious to build.

#pagebreak()
== Platform positioning

#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.36.13.png", width: 80%),
  caption: [Positioning fixed in software]
)

I ended up changing the positioning of the house on the platform as a lesson from model 1. This gave me much more space just outside the house, and less of it wasted. I also made the platform longer and narrower, to give more space in the front.

== The middle floor
When I first read the brief, I though to myself: I'll need the ground floor for the kitchen, the dining room, some storage space and a bathroom, and the top floor will all be just bedrooms. So I'll need another floor to have a living area. \
But then I looked at how the floor plan I designed for the ground floor fit together, and realised if I remove some of the walls, as you can see with floor plan, the space opens up and there's enough room for some living space. I believe that I couldn't justify another floor just for office spaces for the people living inside, so I may as well just have two floors: so I removed this middle floor, as you'll see in the models.

// Last model

#pagebreak()
== The completed model
#figure(
  image("./own_house/typst/photos/IMG_20260427_164438_048.jpg", width: 80%),
  caption: [Model 2, south facing]
)
// #figure(
//   image("./own_house/typst/photos/IMG_20260427_164442_397.jpg", width: 80%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/IMG_20260427_164504_549.jpg", width: 80%),
//   caption: []
// )

#figure(
  image("./own_house/typst/photos/IMG_20260427_164526_600.jpg", width: 80%),
  caption: [Top floor layout]
)
Here on the top floor, there are two smaller single bedrooms, both of which share a bathroom via the landing, and a master bedroom which has a bathroom and wardrobe.
#figure(
  image("./own_house/typst/photos/IMG_20260427_164854_645.jpg", width: 80%),
  caption: [The ground floor layout]
)

Here you can see the ground floor layout: 
- On the top left you can see two small rooms, one is a storage/utility room, the other is the ground floor bathroom. 
- On bottom left is the living room
- On the right is the kitchen up top, and the dining room at the bottom, with no wall separation between the kitchen living room or dining room because this gives the better impression of space. 
#figure(
  image("./own_house/typst/photos/IMG_20260427_164929_135.jpg", width: 80%),
  caption: [Stairs, printed]
)
These were very very fragile, so I didn't risk taking the supports off, and they looked visually interesting, perhaps 'organic' anyway. 
// #figure(
//   image("./own_house/typst/photos/IMG_20260427_165211_450.jpg", width: 80%),
//   caption: []
// )

#figure(
  image("./own_house/typst/photos/IMG_20260427_165212_750.jpg", width: 80%),
  caption: [The back of the house, showing the door entrance.]
)
On the right, on the ground floor the window is for the living room, on the top it is for the bedroom.
#figure(
  image("./own_house/typst/photos/IMG_20260427_165630_021.jpg", width: 80%),
  caption: [The front of the house]
)
Here you can see the front part of the house, with the largest set of floor-ceiling windows. On the ground floor interior, this would be the kitchen and dining room, and behind that the living room, and on the top floor this would be the master bedroom. You can't see it that well in this image, but the roof is slanted about 5 degrees, and the walls match this height.

// #figure(
//   image("./own_house/typst/photos/IMG_20260427_165731_278.jpg", width: 80%),
//   caption: []
// )

#figure(
  image("./own_house/typst/photos/IMG_20260427_165732_278.jpg", width: 80%),
  caption: [The North-facing part of the house]
)
This is the North-facing part of the house, which would be illuminated by the windows shown here. 
The small window up top is for the bathroom, for ventilation.

== Materials for the construction
I considered what materials I should use for the house, in order for it to reflect modernism and 'truth to materials'. \
I came up with this:
- The stilts will be made of steel, because they need to withstand the weight
- The platform will be made of reinforced concrete, with no additional aesthetic treatment
- The floor separator and roof will also be made of steel
- The walls will be made of reinforced concrete, much like the Villa Savoye, and will be bleached white with chemical treatment to give the 'modernist' look of a purely white house.
- The window frames will be made of black steel
- The platform attachment to land will be made of wooden planks, as this doesn't need to appear strong, nor will this be subjected to much wear (it's a lake, so no wave forces or similar)


== Attachment to land
As you may have seen, I in my final model I added an attachment to the land, to complete the brief. The model is a simplified version, and my full solution is visible in the render booklet. Here are some images that show it.
#figure(
  image("./own_house/1.png", width:80%),
  caption: [Render showing the attachment to land]
)
#figure(
  image("./own_house/3.png", width:80%),
  caption: [Render showing the attachment to land, while walking on it]
)

#pagebreak()
== Conclusion
Hence I have finished the house, satisfying the brief: 
- It is on water on stilts, in a suitable location
- It fits the requirements for the platform and the house size, with my house being 6 by 8 meters
- There is an attachment to the land
- The height is not very high above land because this is a lake/loch, meaning that tides to not influence it as much.
- There are three bedrooms, two bathrooms, some storage space, a utility room, a kitchen and living area
\
And perhaps most importantly I have attempted to stay true to modernism in this project:
- My materials, consisting of mostly concrete, steel and glass (with some wood) fit modernism
- I used simple geometric shapes, where everything placed has a function.
- My design uses 'form follows function', creating open floor plans, and having no ornamentation


// #figure(
//   image("./own_house/typst/photos/second_floor_front.jpg", width: 80%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/stilts_alone.jpg", width: 80%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/top_far.jpg", width: 80%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/top_floor_front.jpg", width: 80%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/top_floor_roof.jpg", width: 80%),
//   caption: []
// )
//

