function bmiCalculator (weight, height)
{
   var bmi=(weight/(height*height))  
  return Math.round(bmi,0)
    
}

input_weight=prompt("What is your weight?");
input_height=prompt("What is your height?");
var bmi = bmiCalculator(input_weight,input_height); 


alert("Your BMI is "+bmi);

var n=Math.random();
n=n*6;
n=Math.floor(n)+1;
console.log(n);
if (n===5) {
    console.log("Hai fatto 5!!!")
}


function bmiCalculator (weight, height) {
    
    var bmi=(weight)/(height*height)
    
    if(bmi<18.5){
        interpretation="Your BMI is "+bmi+", so you are underweight."
    }
    if(bmi>=18.5&&bmi<=24.9){
        interpretation="Your BMI is "+bmi+", so you have a normal weight."
    }
    if(bmi>24.9){
        interpretation="Your BMI is "+bmi+", so you are overweight."
    }
    
    return interpretation;
}

bmiCalculator (60, 2); 


function isLeap(year) {

if ((year%4===0&&year%100!==0)||year%400===0)
{console.log("Leap year.");}
else {console.log("Not leap year.");}
}

isLeap(1948);

--Array

var guestList=["Anna","Giuli","Daja"]

guess=prompt("What is the guest?")

if(guestList.includes(guess))
{
  alert(guess+" is in the list!");
}
else {
     alert(guess+" is not in the list!");
}

function whosPaying(names) {
    
var NumberPeoples=names.length;    
var NumberRandomPeople=Math.floor(Math.random()*NumberPeoples);    
var RandomPeople=names[NumberRandomPeople];    
    
 return RandomPeople+" is going to buy lunch today!";
}

myarray=["Angela", "Ben", "Jenny", "Michael", "Chloe"];
 whosPaying(myarray);
 
 
function fibonacciGenerator (n) {

var array=[];

if (n===1){
   return array=[0];
} 
else 
   {   
for (var i=1;i<=n;i++)
   {
        if(i===1) {
          array.push(0);
        }
       if  (i===2) {
          array.push(1); 

        }   
       if  (i>=3&&i<n) {
            array.push(array[i-2]+array[i-3]);
        }  
       if  (i===n) {
         array.push(array[n-2]+array[n-3]);
            return array;
        }  
        
    }
   }
}


fibonacciGenerator (8);

//function call by other function
function add(num1,num2) {
    return num1+num2;
}

function multiply(num1,num2) {
    return num1*num2;
}

function calculator(num1,num2,operator){
    return operator(num1,num2);
}

calculator(3,5,multiply);