#include <iostream>
#include <cmath>

float volumen(float radius, float hoehe){
    float vol = M_PI * radius * radius * hoehe;
    return vol;
}

float oberflaeche(float radius, float hoehe){
    float of = 2 * M_PI * radius * (radius + hoehe);
    return of;
}

int main(){
    int r = 4;
    int h = 5;

    std::cout << "Fuer Radius = 4 und Hoehe = 5: " << volumen(4, 5) << " und " << oberflaeche(4, 5) << "\n";
}

