void main() {
  
  //FUNCSTION UES
  name(int marks) {
    if (marks >= 90) {
      print("Grade: A+");
    } else if (marks >= 75) {
      print("Grade: A");
    } else if (marks >= 65) {
      print("Grade: B");
    } else if (marks >= 55) {
      print("Grade: D");
    } else {
      print("Grade: F");
    }
  }

  name(50);
  name(60);
  name(70);
  name(80);
  name(90);
 

}
