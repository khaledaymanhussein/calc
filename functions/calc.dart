void(int a , int b, String op) {

    if(op=="+"){
        add(a,b);
    }
    else if(op=="-"){
        return sub(a,b);
    }else if(op=="*"){
        return multi(a,b);
    }
}