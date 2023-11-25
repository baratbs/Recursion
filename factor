#include<stdio.h>

void rec(int n,int i);

int main(){
    int fact,number;
    printf("Give me a number:");
    scanf("%d",&number);
    fact=rec(numebr,2);
    printf("%d\n",fact);
    }

    void rec(int n,int i){
        if(i<=n){
            if(n%i==0){
                printf("%d",i);
                n=n/i;
            }
            else
            i++;
            factorize(n,i);
        }
    }
