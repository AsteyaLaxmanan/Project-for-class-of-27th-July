//size(400,400);
//rectMode(CENTER);
//rect(200,200,100,100);
println("Number is even or odd");
int x = 11;

if (x%2 == 0){
  println(x + " is an even number"); 

}
else{
  println(x + " is an odd number");
}
println("Is a number less than, greater than, or equal to 10");
int z = 6;
if (z<10){
  println( z + " is less than 10");
}

else if (z>10) {
  println( z + " is greater than 10");
  
}

else{
  println(z + " is equal to 10");
  
}

println("Number of digits in a number");
long e = 1;
if (e<10) {
  println(e + " is a one-digit number");
}
  else if (e>=10 && e<100) {
    println(e + " is a 2-digit number");
    
  }
  else if(e>=100 && e<1000){
    println(e + " is a 3-digit number");
  }
  
  else if (e>=1000 && e<10000){
     println(e + " is a 4-digit number");
  }
  
  else {
    println(e + " has more than 4 digits"); }
    
    
    
    //make a program telling if the numbers, or which ones are greater. 
    //Changing the variable, is it a leap year?
    //is this age allowed to vote?
    //find out what trimester grade someone has using their gpa
    //find out if letter is vowel or consonant
    
    
