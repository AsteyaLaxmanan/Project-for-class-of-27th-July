//make a program telling if the numbers, or which ones are greater. 
int x = 100;
int y =10; 
int z = 10;


if(x==y && x==z){
 println(x + " and " + z + " and " + y + " are equal");
 }

else if (x == y){
  println(x + " and " + y + " are equal");
}
 else if (x==z){
 println(x + " and " + z + " are equal");
 }
 
 else if (y==z) {
  
 println(y + " and " + z + " are equal");
 
 }
 else if (x!=y && x!=z) {
  println("None of them are equal");
 }
if(x>y && x>z){
println(x + " is the greatest number");
}
else if(x>y &&x<z){
println(z + " is the greatest number");
}
else if(y>x && y>z){
  println(y + " is the greatest number");
}
