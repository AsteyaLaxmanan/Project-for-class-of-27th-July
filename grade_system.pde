//find out what trimester grade someone has using their gpa
/*A: 90-100
B: 80-89
C: 70-79
D: 60-69
F: 0-59*/

int gpa = 100;
if (gpa>=90) {
println("You have an A with " + gpa + " percent");
}
else if (gpa <= 89 && gpa>=80) {
println("You have a B with " + gpa + " percent");
}
else if (gpa<=79 &&gpa>=70){
  println("You have a C with " + gpa + " percent");
}
else if (gpa<=69 &&gpa>=60){
  println("You have a D with " + gpa + " percent");
}
else if (gpa<=59 &&gpa>=0){
  println("You have a F with " + gpa + " percent");
}
