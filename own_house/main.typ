= Work in software (blender)

== Spiral staircase
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
