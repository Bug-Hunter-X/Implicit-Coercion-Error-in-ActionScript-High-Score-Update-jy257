function updateScore(event:Event):void {
  var highScore:Number = 0; // Explicit type declaration
  if (score > highScore) {
    highScore = score; 
    trace("New high score: "+ highScore);
  }
}