// in kotlin
//
// fun getMiddle(word: String): String {
//     val wCount = word.length
//     return if (wCount % 2 == 0) {
//         "${word[wCount / 2 - 1]}${word[wCount / 2]}"
//     } else {
//         word[wCount / 2].toString()
//     }
// }

String getMiddle(String word){

  int wCount = word.length;

  String result = wCount % 2 == 0 
  ? "${word[wCount ~/ 2 - 1]}${word[wCount ~/ 2]}" 
  : word[wCount ~/ 2].toString();

  return result;
}

void main(){
  // Task Rsult
  String taskResult = getMiddle("Pelaplaktian") == "la" ? "Task Successful" : "Task Failed";

  // Run to see the result
  print(taskResult);
}