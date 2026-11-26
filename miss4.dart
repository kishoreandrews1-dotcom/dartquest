void main() {
  int gameScore = 100;
  print('Starting Score: $gameScore');

  // Updating the score three times during gameplay
  gameScore = 150; // Collected a coin
  gameScore = 130; // Hit an obstacle
  gameScore = 250; // Completed the stage

  print('Final Score: $gameScore');
}