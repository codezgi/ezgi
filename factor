#include <iostream>
using namespace std;

#include <iomanip>
using std::setw;
unsigned long factorial(unsigned long);
int main()
{
   for(int counter=0;counter<=10;counter++){
    cout<<setw(2)<<counter<<" ! = :"<<factorial(counter)<<endl;

   }
    return 0;
}
unsigned long factorial(unsigned long number)
{
    if(number<=1){
        return 1;
    }
    else{
        return number*factorial(number-1);
    }
}
