#include <iostream>

int var = 3;

double sum(double a, double b){
    return a + b;
}

int square(int var){
    return var * var;
}

int main(){
    for(int i = 0; i != 5; ++i){ //5 dauert nicht so lange
        std::cout << "i^2 = " << square(i) << "\n";
        std::cout << "i+i = " << sum(i, i) << "\n";
    }
    var += 1;
    std::cout << var << "\n";
    return 0;

}