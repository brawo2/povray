// This work is licensed under the Creative Commons Attribution 3.0 Unported License.
// To view a copy of this license, visit http://creativecommons.org/licenses/by/3.0/
// or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View,
// California, 94041, USA.

// Persistence Of Vision raytracer sample file.
// Wrinkles pattern example
//
// -w320 -h240
// -w800 -h600 +a0.3

#version 3.6;
global_settings {assumed_gamma 2.2}

#include "colors.inc"

#declare T1=
 texture{
   pigment{
    polar color_map {
		[0.0  color White]
        [0.2  color White]
        [0.2  color Green]
        [0.3  color Green]
        [0.3  color White]
        [0.5  color White]
        [0.5  color Red]
        [0.7  color Red]
        [0.7  color White]
        [0.8  color White]
        [0.8  color Green]
        [0.9  color Green]
        [0.9  color White]
        [1.0  color White]
      }
     scale 0.24
   }
 }

#declare T2=
 texture{
   pigment{ polar color_map {
		[0.0  color White]
        [0.2  color White]
        [0.2  color Green]
        [0.3  color Green]
        [0.3  color White]
        [0.5  color White]
        [0.5  color Red]
        [0.7  color Red]
        [0.7  color White]
        [0.8  color White]
        [0.8  color Green]
        [0.9  color Green]
        [0.9  color White]
        [1.0  color White]
      }}
  
   finish{phong 0.8 phong_size 200}
 }

#include "pignorm.inc"
