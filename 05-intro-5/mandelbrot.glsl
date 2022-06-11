bool mandelbrot(highp vec2 c) {

  //Test if the point c is inside the mandelbrot set after 100 iterations
  vec2 z = vec2(0.0);

  for(int i = 0; i < 100; i++) {
      z = vec2(z.x * z.x - z.y * z.y, 2.0 * z.x * z.y) + c;
  }

  bool isInside = length(z) < 2.0;

  return isInside;
}


//Do not change this line or the name of the above function
#pragma glslify: export(mandelbrot)
