#include <iostream>

float fract(float zahl){
    float res = zahl - int(zahl);
    return res;
}

int main(){
    float zahl = 213.452;
    std::cout << fract(zahl) << "\n";
}