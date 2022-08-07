import 'dart:math';

class Game{
  int answer=0; // instance field

  Game(){
    var r = Random();
    answer = r.nextInt(100)+1;
    var isCorrect = false;
    print("ตำคอบคือ $answer");
  }
  int doGuess(int num){
    if(num > answer){
      print("$num is Too high");
      return 0 ;
    }else if(num < answer){
      print("$num is Too low");
      return 0;
    }else{
      print("$num is Correct");
      return 1;
    }
  }

}