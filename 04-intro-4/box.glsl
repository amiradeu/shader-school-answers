bool inBox(highp vec2 lo, highp vec2 hi, highp vec2 p) {

  // less/greaterThan() functions
  // returns boolean vector of equivalent size
  bvec4 isInBox = bvec4(lessThan(p, hi), greaterThan(p, lo));

  // return only 1 true/false value
  return all(isInBox);
}


//Do not change this line or the name of the above function
#pragma glslify: export(inBox)
