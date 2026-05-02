/* heading config */
#set text(size: 13pt)
// #set heading(numbering: "1. ")

#show heading.where(level: 1): it => {
  pagebreak(weak: true)
  it
}

#show heading: it => align(center, it) 

#set quote(block: true)
= Requirements
#quote(attribution: [Jake Murray -- client])[
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
    - Drawing room
]

= Model v1

== Work in software (blender)

=== Spiral staircase
I wanted a spiral staircase, and the main problem I had neglected while sketching is that I would require a 'landing' area, so that you can walk out onto the floor easily. This meant that I couldn't have a single spiral staircase as a single array going upwards, but rather I would need one for each floor, and the same. \
Here I did some maths for how many steps, of what height, and the diameter etc: \

$ "height of one floor" = "2.7m + 0.3m" \
    = "3000mm" \
"minimum clear tread" = "600mm" \
"height of a step" = "200mm" \
"number of steps" = 3000 / 200 \
    = 15 \
"usable stair section" = 360 / 2 \
    = 180 \ 
"angle of rotation / step" = 180 / 15 \
    = 12 "degrees per step"
$

So in blender I made a circle of diameter 1400mm with 30 vertices ($15 times 2$) to make 15 steps per flight, then added an empty at the centre which I spun 12 degrees clockwise, and made the array modifier use object offset of said empty and a constant offset of 0.3m on the Z axis. \

Then since each flight of stairs goes round half the circle, I made a boolean cutter object that is a semicircle to cut a hole in the floor/ceiling to make way for these stairs, which I placed in a corner of the house. \
This also solves the problem of the stairs being dangerous as there was previously no landing, meaning someone could walk off into the abyss, falling \~6 meters (ouch). \

The last part was to make the stairs a little nicer by adding a handrail and some more decorations, so I just bevelled the edges a bit, used the same array modifier on the post for the handrail, and added a curve which I rounded off for the actual rail. 
#set page(margin: 1.5in)

#set text(size: 13pt)  // Default was 11pt

#show heading: set align(center)

== Model work

=== Broken down into parts

==== Stilts and base
#image("./photos/stilts_alone.jpg", width: 100%),

Here we can see two sets of stilts that are angled, and they are complementary by being in the opposite directions. This helpful because it gives much more side to side and vertical strength, as it forms these triangles at intersections to make the load distributed more evenly across the structure. 
There's no way I could have foam-cored this so I just printed it. \

==== Base floor

#grid(columns: 2, gutter: 2pt, align: center + horizon, image("./photos/first_floor_front.jpg", width: 90%), image("./photos/first_floor_back.jpg", width: 90%))


=== Floor separators
