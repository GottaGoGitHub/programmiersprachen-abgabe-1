#include <iostream>

unsigned int checksum(unsigned int zahl){ 
  if(zahl < 10){
    return zahl;
  }
  else{
    return zahl%10 + checksum(zahl/10);
  }
}
//test befindet sich in tests.cpp

int main(){
    std::cout << checksum(120232) << "\n";
    return 0;
}