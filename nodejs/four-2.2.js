const calCircle=require('./four-2_circle-module.js');

const input=require('prompt-sync')();
var v=parseFloat(input("Enter radius : "));

    const Area_result=calCircle.calArea(v);
    const Circum_result=calCircle.calCircum(v);
    console.log('Area of '+v+' is : '+ Area_result);
    console.log('Circumference of '+v+' is : '+ Circum_result);
