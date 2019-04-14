// C++ program to find LCM of n elements 
#include <bits/stdc++.h> 
using namespace std; 

//typedef um nicht jedes mal long long int schreiben zu müssen
typedef long long int X; 

//groesster gemeinsamer teiler zweier Zahlen 
int ggt(int a, int b) 
{ 
	if (b == 0) 
		return a; 
	return ggt(b, a % b); 
} 

//gibt kleinstes gemeinsames Produkt (kgv) aus
X kgv(int arr[], int n) 
{ 
	// initialisiere ergebnis 
	X ergebnis = arr[0]; 

	// ergebnis beinhalted kgp von arr[0], ..arr[i]  
	for (int i = 1; i < n; i++) 
		ergebnis = (((arr[i] * ergebnis)) / 
				(ggt(arr[i], ergebnis))); 

	return ergebnis; 
} 

int main() 
{ 
    //initialisiere array (muss nicht sortiert sein)
	int arr[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20}; 
	int n = sizeof(arr) / sizeof(arr[0]); 
	cout << "Kleinster Wert, der durch 1 bis 20 teilbar ist: " << kgv(arr, n) <<"\n"; 
	return 0; 
} 
