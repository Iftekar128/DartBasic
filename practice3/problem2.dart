import'dart:io';
void main() {
  int srt = 1;   
  int end = 20;
 printEvenNumbers(srt,end);
  
  }
void printEvenNumbers(int start, int end) {
  print("Even numbers between $start and $end are:");
  for (int i = start+1; i < end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
