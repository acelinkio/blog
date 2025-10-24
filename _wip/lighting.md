# lighting
Have been getting involved with event spaces and the importance of having flexible lighting, especially when steering people along dark narrow paths.  Signage helps, but without proper lighting there is minimal visibilty in these dark places.  One opportunity for addressing this is creating some art that draws people to the signage.

Wtih some help from friends, I created some orange cones with a spiral cut out for LED lights that worked perfectly to portray a drill--but also resemble a traffic cone.  TENGEN CONEY!  

The prototype is battery driven and uses some fancy power hungry individually addressable lights.  With no outside power I have had the lights last about ~7 hours before running out of juice.  More testing is needed, but I think that is reasonable for wearable lights--and could be even enough for use cases like parking and be expanded into future use cases.

# Components / Price
* 3d printed cone (300g of filament) $5
* esp32 with WLED as the light controller $10
* BTF 4m lights (640 individually addressable LEDs) $33
* two 21700 batteries $10
* battery holder (parellel) $3
* battery management system $1
* booster step up power supply module $2
* usb fixed voltage power module $2

# Parking
## Level 1
Create ~10 of these cones.  Turn them on at ~7pm and let them run.  Collect the batteries in the morning, charge, and repeat.

## Level 2
Program the cones to do an animation that involves a "P" and an arrow pointing in the direction they should go.  Start exploring animations

## Level 3
Do some weatherproofing!

## Level 4
Secure/Tamper proof!  Locks, Steaks, Branding, etc.

## Level 5
Provide ambient lighting around the cone--like from the base out a few feet.  This may require additional filament, power capacity, and redisgn.  Maybe have cone sit on ~2ft tall wood thing and the bottom has a nice red light.

## Level 6
More advanced programing!  Maybe offer a scrolling billboard experience (remember cone is not flat).

## Level 7-8-9
Explore meshing the devices together and controlling!

Due to sheer size of venues, may need to look at leveraging something longer range than wifi.  Potentially to leverage meshtastic or other meshing solutions.

# Level 10
Incorporate lighting controls to gate.  During ingress, personalize the enterence!