void(int a , int b, String op) {

    if(op=="+"){
        add(a,b);
    }
    else if(op=="-"){
        return a - b;
    }else if(op=="*"){
        return a*b;
    }

}