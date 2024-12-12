const calCircle=require('./four-2_circle-module.js');

const input=5;
const n=parseInt(input);
if(isNaN(n)||n<=0){
    console.log("Invalid number");
}
else{
    const Area_result=calCircle.calArea(n);
    const Circum_result=calCircle.calCircum(n);
    console.log('Area of '+n+' is : '+ Area_result);
    console.log('Circumference of '+n+' is : '+ Circum_result);
}