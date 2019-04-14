#define CATCH_CONFIG_RUNNER
#include <catch.hpp>
#include <cmath>

//gcd ist ggt
int ggt(int a, int b) 
{ 
	if (b == 0) 
		return a; 
	return ggt(b, a % b); 
}
TEST_CASE("describe_gcd", "[gcd]"){
  REQUIRE(ggt(2, 4) == 2);
  REQUIRE(ggt(9, 6) == 3);
  REQUIRE(ggt(3, 7) == 1);
}


unsigned int checksum(unsigned int zahl){ 
  if(zahl < 10){
    return zahl;
  }
  else{
    return zahl%10 + checksum(zahl/10);
  }
}
TEST_CASE("describe_checksum", "[checksum]"){
  REQUIRE(checksum(123456) == 21);
  REQUIRE(checksum(120232) == 10);
}

int sum_multiples(int a, int b){
    int res = 0;
    for(int i = 0; i <= 1000; ++i){

        if(i % a == 0){
            res += i;
        }
        else if(i % b == 0){
            res += i;
        }
    }
    return res;
}
TEST_CASE("describe_sum_multiples", "[sum_multiples]"){
  REQUIRE(sum_multiples(3, 5) == 234168);
}

float fract(float zahl){
    float res = zahl - int(zahl);
    return res;
}
TEST_CASE("describe_fract", "[fract]"){
  REQUIRE(fract(3.987) == Approx(0.987));
}

float volumen(float radius, float hoehe){
    float vol = M_PI * radius * radius * hoehe;
    return vol;
}
TEST_CASE("describe_volumen", "[volumen]"){
  REQUIRE(volumen(3, 4) == Approx(113.097));
}

float oberflaeche(float radius, float hoehe){
    float of = 2 * M_PI * radius * (radius + hoehe);
    return of;
}
TEST_CASE("describe_oberflaeche", "[oberflaeche]"){
  REQUIRE(oberflaeche(2, 3) == Approx(62.8318));
}

int factorial(int a){
  int res = 1;
  for(int i = 1; i <= a; ++i){
    res *= i;
  }
  return res;
}
TEST_CASE("describe_factorial", "[factorial]"){
  REQUIRE(factorial(5) == 120);
  REQUIRE(factorial(0) == 1); //definition?
  REQUIRE(factorial(6) == 720);
  REQUIRE(factorial(2) == 2);
}

bool isPrime(int zahl){
  if(zahl == 2){
      return true;
    }
  for(int index = 2; index < zahl; ++index){
    if(zahl % index != 0){
      return true;
    }
    else{
      return false;
    }
  }
}
TEST_CASE("describe_isPrime", "[isPrime]"){
  REQUIRE(isPrime(5) == true);
  REQUIRE(isPrime(12) == false);
  REQUIRE(isPrime(6) == false);
  REQUIRE(isPrime(2) == true);
}

double mile_to_kilometer(double user_input){
  double res = user_input * 1.60934;
  return res;
}
TEST_CASE("describe_mile_to_kilometer", "[mile_to_kilometer]"){
  REQUIRE(mile_to_kilometer(1) == Approx(1.60934));
  REQUIRE(mile_to_kilometer(23) == Approx(37.0148));
  REQUIRE(mile_to_kilometer(234) == Approx(376.586));
}

int main(int argc, char* argv[])
{
  return Catch::Session().run(argc, argv);
}




