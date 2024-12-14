const calFact=require('./four-1_fact-module.js')

const input=5;
const n=parseInt(input);
if(isNaN(n)||n<=0){
    console.log("Invalid number");
}
else{
    const fact_result=calFact(n);
    console.log('Factorail of'+n+'is : '+ fact_result);
}