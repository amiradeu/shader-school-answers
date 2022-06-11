precision highp float;

void sideLengths(
  highp float hypotenuse, 
  highp float angleInDegrees, 
  out highp float opposite, 
  out highp float adjacent) {

  // out -> arguments uninitialized, but writing to it will update it
  // SOH CAH TOA
  opposite = sin(radians(angleInDegrees)) * hypotenuse;
  adjacent = cos(radians(angleInDegrees)) * hypotenuse;

}

//Do not change this line
#pragma glslify: export(sideLengths)