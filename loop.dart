// loop


main(){
    // for loop
    for(int i = 1; i <= 10; i++){
        print(i);
    }
    
    //do while loop
    int n = 10;
    do{
        print(n);
        n -= 1;
    } while (n >= 1);

    // while loop
    int i = 1;

    while( i <= 10){
        print(i);
        i += 1;
    }
    //for in loop
    var num = [1, 2, 3];

    for(var n in num){
        print(n);
    }

    // forEach loop

    num.forEach((n) => print(n));// higher oder function accepte function as a parameter
}