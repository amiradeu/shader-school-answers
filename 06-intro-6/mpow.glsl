mat2 matrixPower(highp mat2 m, int n) {

  const int MAX_POWER = 16;

  if(n == 0) {
      return mat2(1.0);
  }

  highp mat2 mCopy = m;
  for(int i = 1; i < MAX_POWER; i++) {
      if(i == n) {
        return mCopy;      
      }
    mCopy *= m;
  }

  return mCopy;  
}

//Do not change this line or the name of the above function
#pragma glslify: export(matrixPower)