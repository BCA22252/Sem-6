const cir_mod=require('./four-2.js');

const input=require('prompt-sync')();
var v=parseFloat(input("Enter radius : "));

    const Area_result=cir_mod.calArea(v);
    const Circum_result=cir_mod.calCircum(v);
    console.log('Area of '+v+' is : '+ Area_result);
    console.log('Circumference of '+v+' is : '+ Circum_result);
