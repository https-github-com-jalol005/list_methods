/*
  create function with arguments
      You are given a list called numbers1 and numbers2.
    Delete the last item in the first list and add that deleted item to the beginning of the second list.
    Merge the first list into the second and return.
    Args:
        numbers1(list): parameter
        numbers2(list): parameter
    Returns:
        list: return answer
*/

List func(List number1, List number2){
  var ans = number1.last;
  number1.removeLast();
  number2.insert(0, ans);
  var answer = number1 + number2;
  return answer;
}

void main() {
  print(func([1,4,9,5,1],[8,8,9]));
}
