function calFact(num){
    if(num==0||num==1){
        return 1;
    }
    else{
        return num*calFact(num-1);
    }
}

module.exports=calFact;