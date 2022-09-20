void main(){
  final scores = [89, 77, 46, 93, 82, 67, 32, 88];
  scores.sort();
  final lowestValue = scores.first;
  final highestValue = scores.last;
  print('The lowest value is $lowestValue and the highest value is $highestValue');

  final allBGrades = scores.where((score) => score >= 80 && score <= 90);
  print(allBGrades);
}