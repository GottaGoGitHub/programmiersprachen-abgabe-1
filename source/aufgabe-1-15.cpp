#include <iostream>
using namespace std;

double mile_to_kilometer(double user_input){
    double res = user_input * 1.60934;
    return res;
}

int main(){
    cout << "Bitte geben sie einen Meilenwert ein!\n";
    int user_input = 0;
    cin >> user_input;

    cout << "Umgerechnet in Meilen: " << mile_to_kilometer(user_input) << "\n";
}