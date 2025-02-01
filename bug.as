function updateScore(event:Event):void {
  if (score > highScore) {
    highScore = score; // Error: Implicit coercion of a Number to an Object
    trace("New high score: "+ highScore);
  }
}