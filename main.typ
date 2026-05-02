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



#title[ Personal Project: Architecture]


#align(center, text(18pt, weight: "regular")[ Architecture, part one: understanding current architecture])

= Vernacular architecture
== What is the vernacular?

#quote(block:true, quotes:true)[_Vernacular architecture follows regional, local and traditional styles of architecture. This typically means that fine details are left in for decoration, in stark contrast to modernist architecture. Here, the key design principle is following tradition — which means only the local style. This means a hose in Switzerland will look nothing like a house in England, as each follows the local style._]

=== Vernacular -- UK

- A crucial example of the vernacular in the UK is the terraced houses seen
almost only in the UK:
#figure(image("./vernacular/images/uk/img1.jpg", width: 70%))
#figure(image("./vernacular/images/uk/Edith_Avenue_in_Moss_Side.jpg", width: 70%))
#figure(image("./vernacular/images/uk/Theed_Street,_Waterloo_-_geograph.org.uk_-_654705.jpg", width: 70%))

=== Vernacular -- Vietnam

- Vietnam has a very different style of vernacular architecture to the UK, with a large amount of their houses on stilts because of the rainy season, and large sloping roofs for the same reason. The materials are also very different, relying on hay and mud over bricks and concrete. 

// house on stilts
#figure(
image("./vernacular/images/vietnam/stilt-house.jpg", width: 70%),
caption: [House on stilts]
)
#figure(image("./vernacular/images/vietnam/1920px-Ngọ_môn,_Huế.jpg", width: 70%))
#figure(image("./vernacular/images/vietnam/1920px-Nhà_thời_niên_thiếu_của_Tôn_Đức_Thắng.jpg", width: 70%))


=== Vernacular — Spain

- Spain too has its unique style of architecture

#figure(image("./vernacular/images/spain/central-vernacular.png", width: 70%))
#figure(image("./vernacular/images/spain/altea.jpg", width: 70%))
#figure(image("./vernacular/images/spain/valencia.jpg", width: 70%))



=== Vernacular — South Africa

- South African employs again a very different style, mostly huts made of hay
and wooden sticks

#figure(image("./vernacular/images/southAfrica/img1.jpg", width: 70%))
#figure(image("./vernacular/images/southAfrica/img2.jpg", width: 70%))
#figure(image("./vernacular/images/southAfrica/img3.jpg", width: 70%))

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
    image("./bauhaus/pictures/bridge.jpeg", width: 70%),
    caption: [The bridge connecting the Bauhaus and the Technical school],
  )

====== A collective area with a theater and a refractory
- Where the students of the technical school, those of the art school and the teachers could meet 
- A place of performance, leisure and encounters
====== Studio accommodation for the students
- This has 24 student flats on four floors — the highest section of the building
- Rooms extend out onto tiny balconies — that provide the feeling of additional space
// student balconies
#figure(image("./bauhaus/pictures/Bauhaus-Dessau_Wohnheim_Balkone.jpg", width: 70%))
====== Housing for the teachers
- Self Explanatory
// Housing for Teachers
#figure(image("./bauhaus/pictures/Casa-Maestros-Bauhaus2-953243935.jpg", width: 70%))
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
  image("./bauhaus/pictures/6265_Dessau.JPG", width: 70%),
  caption: [Front view of Curtain]
)
- America was inspiration from this — industrial design from here, for example:
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
  image("./bauhaus/pictures/WalterGropius-1919.jpg", width: 70%),
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
        - Material use in modernism makes use of the idea _"truth to materials"_  and  _"material honesty"_  Now what does this mean?  The concept behind it is, that when you use a material, you should for a reason, and explicitly show that you use that material.  So, if you make a steel pillar, don't hide that fact you are using concrete, you shouldn't paint over it, or try to disguise the fact that you are using steel, but instead show off that you are using steel by leaving it bare.  We clearly see this design concept being used when we look at the Bauhaus: We have the glass curtain with aluminium and steel reinforcements. Just by looking at it we know what material it is — which is the point
        - Concrete examples of materials
            - In the Bauhaus there were several key materials used:  
            - Steel — this was a material for _power_, showing strength in the building.  
            - Glass — this was to create a sense of transparency, and letting light pour into the building
            - Concrete — this was to create the industrial aesthetic and beauty of raw materials, as well as to create the sense strength, helping the Steel

== Modernism as seen in different regions 

== The design philosophy, and crucial features
=== The key idea
=== Windows
=== Materials
=== Overall shape of design

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

== Possible location 1: 54°28'53.0"N 5°36'28.4"W, [location]
=== Positives
=== Negatives
== Possible location 2: 52°43'21.0"N 4°03'15.1"W  [location]
=== Positives
=== Negatives
== Possible location 3: Loch Linnhe
=== Positives
=== Negatives

== Location choice: Loch Linnhe
My choice for the location was Loch Linnhe, because the water looked clean the surrounding geography looked peaceful and it looked like the right place for the kind of house that would be built. This is the final placement of the house on the water: 
// [image]

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
    - Dock needs to have space for two 4m boats \
    - The platform may be connected to the shore if no further than 20m away. \
    - Height must reflect waterline (sea vs lake) \

Interior: \
    - 3 bedrooms -- family of four \
    - 1 bathroom \
    - Storage space \
    - Utility room \
    - Kitchen \
    - Living area \
    // - Drawing room 
]


= Model v1

== Inspiration: Sol Duc River Cabin
[images]
This small cabin gave inspiration for the initial design, though it would go on to change. From here I got the ideas for the base platform, the larger roof, and the front glass (even though this would eventually go in favour of more, smaller windows).

== Work in software
This was a very simple blockout of the house, focusing on just exterior 'shell' of the house, rather than worrying about the interior. \
The main features of structural interest are the slanted roof (for allowing precipitation to fall off easily), and the stilts because of the location. 
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.30.41.png", width: 70%),
  caption: [Model 1 in software, side view showing the roof slant.]
)

#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.30.12.png", width: 70%),
  caption: [Front view of model 1]
)
While I didn't design an interior for model 1, this was something that I began thinking about as I was making it. Here you can see that I opted for an open front, which if it were made would be filled with glass to illuminate the interior much better. Since I wanted there to be a lot of light that fills the house, the part of the house with the most windows facing out would be the part of the house that is facing south. In this model, this large glass wall would be facing south. 

== Model work (foam core)

=== Broken down into parts

==== Stilts and base
#figure(
  image("./own_house/typst/photos/stilts_alone.jpg", width: 70%),
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
  image("./own_house/typst/photos/IMG_20251107_124228_232.jpg", width: 70%),
  caption: [The first (middle) floor]
)

==== Top floor
#figure(
  image("./own_house/typst/photos/IMG_20251107_124239_235.jpg", width: 70%),
  caption: [The top floor]
)
As shown here, the top floor has a tilted roof for a feeling of a greater height in the front of the floor, as well as allowing for precipitation to easily slide off the roof.

#figure(
  image("./own_house/typst/photos/IMG_20251107_124429_776.jpg", width: 70%),
  caption: [Roof Slant]
)
This is how the roof would be slanted.

=== Floor separators

//
// #figure(
//   image("./own_house/typst/photos/asm_difference_far.jpg", width: 70%),
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
  image("./own_house/typst/photos/front_edge.jpg", width: 70%),
  caption: [The window frames hang over the edge of the floor]
)

Here was another point that I took into consideration: \
The glass placed in front wouldn't be a massive single piece, it would be a set of multiple very large panes, and therefore would require steel frames. Therefore this overhang was necessary to fit the glass in. 

// #figure(
//   image("./own_house/typst/photos/assembly_difference.jpg", width: 70%),
//   caption: []
// )

// #figure(
//   image("./own_house/typst/photos/first_floor_back.jpg", width: 70%),
//   caption: []
// )

// #figure(
//   image("./own_house/typst/photos/first_floor_front.jpg", width: 70%),
//   caption: []
// )

=== The completed model
#figure(
  image("./own_house/typst/photos/IMG_20251107_124634_161.jpg", width: 70%),
  caption: [Full house, as seen from the front.]
)
#figure(
  image("./own_house/typst/photos/IMG_20251107_124738_027.jpg", width: 70%),
  caption: [Full house, as seen from the back.]
)

=== Learning points
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.03.13.png", width: 70%),
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
//   image("./own_house/typst/photos/IMG_20251107_124135_042.jpg", width: 70%),
//   caption: []
// )
// ground floor
// #figure(
//   image("./own_house/typst/photos/IMG_20251107_124204_046.jpg", width: 70%),
//   caption: []
// )
//
// #figure(
//   image("./own_house/typst/photos/IMG_20251107_124215_929.jpg", width: 70%),
//   caption: []
// )

// #figure(
//   image("./own_house/typst/photos/IMG_20251107_124328_170.jpg", width: 70%),
//   caption: []
// )

// #figure(
//   image("./own_house/typst/photos/IMG_20251107_124347_205.jpg", width: 70%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/IMG_20251107_124400_489.jpg", width: 70%),
//   caption: []
// )


// #figure(
//   image("./own_house/typst/photos/IMG_20251107_124943_144.jpg", width: 70%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/IMG_20251107_125230_060.jpg", width: 70%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/IMG_20251107_125231_964.jpg", width: 70%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/IMG_20251107_125241_782.jpg", width: 70%),
//   caption: []
// )

= Model v2

== Interior design
For this model, I would also design the interior spaces, as stated in the brief. Here were some of my ideas for the interior.

== Top floor designs
== Ground floor designs
== Between the floors
I really liked the idea of a spiral staircase for how they look as well as for how they can make designing the interior layout somewhat easier because the stairs are all in one place as opposed to a straight staircase where the start of them on one floor is on the opposite side of the room as to where they finish on the next floor. 
=== Initial ideas
[image]
When I first thought about designing a floor plan with a spiral staircase, I considered adding a landing area the width of the staircase as shown below. 


However this design wastes a huge amount of space, which we don't have a lot of. Therefore I had to rethink the design.

=== Final choice for positioning

== Work in software

=== Spiral staircase
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
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 11.57.52.png", width: 70%),
  caption: []
)
// Staircase top issue
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 11.58.48.png", width: 70%),
  caption: []
)
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.24.11.png", width: 70%),
  caption: [Final staircase in blender, with all problems fixed.]
)
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.24.46.png", width: 70%),
  caption: [The landing between floors, with overlapping regions.]
)
My solution to the landings was the make a slightly overlapping section under the first step to make sure that your leg wouldn't get caught in the gap.
// belongs next to floor plans
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.26.06.png", width: 70%),
  caption: [Top floor landing, first person perspective.]
)
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.27.50.png", width: 70%),
  caption: [Isometric view of the top floor.]
)
// needs labling?
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.28.06.png", width: 70%),
  caption: [Plan of the top floor.]
)

#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.29.40.png", width: 70%),
  caption: [Top floor early designs.]
)
This was one of the first floor plans that I made. Here was the issue:
There's an absolutely massive landing area, and a really long and pretty useless corridor. \
While I have (unfortunately) seen air bnbs like this, I felt this was a pretty bad design from the perspective of the person living in it, so this required redesigns.

#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.30.12.png", width: 70%),
  caption: [Front view, earlier designs]
)
Here I decided the stairs needed windows for light, so I placed three identical ones for each landing area. The concept would stay, but not in this way.

#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.33.46.png", width: 70%),
  caption: [Windows for the staircase]
)
In the end when I placed the staircase, I opted for vertical windows to illuminate the steps.

// Floor-ceil
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.34.30.png", width: 70%),
  caption: [Window configuration.]
)
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.34.52.png", width: 70%),
  caption: [More windows]
)
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.34.57.png", width: 70%),
  caption: []
)
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.35.33.png", width: 70%),
  caption: [House slant]
)
As shown here, I kept the slant of the roof, with the higher part of the roof facing south, but I rotated the entire house so that more of the house would be exposed to sunlight.
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.36.13.png", width: 70%),
  caption: [Wall height differences.]
)
This decision meant that all interior walls also had to be of a different and non-standard heights, which made this section of the house quite tedious to build.


#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.38.40.png", width: 70%),
  caption: [Positioning fixed in software]
)
I ended up changing the positioning of the house on the platform as a lesson from model 1. This gave me much more space just outside the house, and less of it wasted.


#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.38.49.png", width: 70%),
  caption: [Original windows]
)
#figure(
  image("./own_house/typst/photos/Screenshot 2026-04-30 at 12.39.00.png", width: 70%),
  caption: [Original windows]
)

// Last model

#figure(
  image("./own_house/typst/photos/IMG_20260427_164438_048.jpg", width: 70%),
  caption: []
)
#figure(
  image("./own_house/typst/photos/IMG_20260427_164442_397.jpg", width: 70%),
  caption: []
)
// #figure(
//   image("./own_house/typst/photos/IMG_20260427_164504_549.jpg", width: 70%),
//   caption: []
// )

#figure(
  image("./own_house/typst/photos/IMG_20260427_164526_600.jpg", width: 70%),
  caption: [Top floor layout]
)
Here on the top floor, there are two smaller single bedrooms, both of which share a bathroom via the landing, and a master bedroom which has a bathroom and wardrobe.
#figure(
  image("./own_house/typst/photos/IMG_20260427_164854_645.jpg", width: 70%),
  caption: [The ground floor layout]
)

Here you can see the ground floor layout: 
- On the top left you can see two small rooms, one is a storage/utility room, the other is the ground floor bathroom. 
- On bottom left is the living room
- On the right is the kitchen up top, and the dining room at the bottom, with no wall separation between the kitchen living room or dining room because this gives the better impression of space. 
#figure(
  image("./own_house/typst/photos/IMG_20260427_164929_135.jpg", width: 70%),
  caption: [Stairs, printed]
)
These were very very fragile, so I didn't risk taking the supports off, and they looked visually interesting, perhaps 'organic' anyway. 
// #figure(
//   image("./own_house/typst/photos/IMG_20260427_165211_450.jpg", width: 70%),
//   caption: []
// )

#figure(
  image("./own_house/typst/photos/IMG_20260427_165212_750.jpg", width: 70%),
  caption: [The back of the house, showing the door entrance.]
)
On the right, on the ground floor the window is for the living room, on the top it is for the bedroom.
#figure(
  image("./own_house/typst/photos/IMG_20260427_165630_021.jpg", width: 70%),
  caption: [The front of the house]
)
Here you can see the front part of the house, with the largest set of floor-ceiling windows. On the ground floor interior, this would be the kitchen and dining room, and behind that the living room, and on the top floor this would be the master bedroom. 

// #figure(
//   image("./own_house/typst/photos/IMG_20260427_165731_278.jpg", width: 70%),
//   caption: []
// )

#figure(
  image("./own_house/typst/photos/IMG_20260427_165732_278.jpg", width: 70%),
  caption: [The North-facing part of the house]
)
This is the North-facing part of the house, which would be illuminated by the windows shown here. 
The small window up top is for the bathroom, for ventilation.




// #figure(
//   image("./own_house/typst/photos/second_floor_front.jpg", width: 70%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/stilts_alone.jpg", width: 70%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/top_far.jpg", width: 70%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/top_floor_front.jpg", width: 70%),
//   caption: []
// )
// #figure(
//   image("./own_house/typst/photos/top_floor_roof.jpg", width: 70%),
//   caption: []
// )
//

