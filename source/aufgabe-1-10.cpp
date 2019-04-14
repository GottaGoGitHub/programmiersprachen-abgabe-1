#include <iostream>
using namespace std;

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

int main(){
    cout << "Lösung zur Aufgabe: " << sum_multiples(3, 5) << "\n";
    return 0;
}