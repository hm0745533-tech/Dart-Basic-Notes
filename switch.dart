// switch conditions


main(){
    int x = 4;
    switch(x % 2){
        case 0:
            print('even');
            break;

        default:
            print('old');
    }

    // moderan syntex

    String result = switch(x % 2){
        0 => 'even',
        _ => 'odd' , // _ for default value
    };
    print(result);
}