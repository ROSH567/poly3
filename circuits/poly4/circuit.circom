pragma circom 2.0.0;


template poly4 () {  

    signal input a;
    signal input b;

    signal X;
    signal Y;
    
    signal output Q;
 

/*   X= AND(A,B)   */  

X<==a*b;

/*     Y= NOT(B)   */  

Y<==1+b-2*b;

/* Q= OR(X,Y)*/  

Q<==X+Y-X*Y;

 
  
}


component main = poly4();