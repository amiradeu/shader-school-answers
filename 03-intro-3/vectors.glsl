precision highp float;

highp vec2 func(highp vec2 a, highp vec2 b) {

  // just use the given formula
  vec2 bisector = normalize(length(b) * a + length(a) * b);
  
  return vec2(bisector.xy);
}

//Do not change this line
#pragma glslify: export(func)