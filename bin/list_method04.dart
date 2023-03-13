/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/

int func(List numbers, int i){
  var answer = numbers[i];
  var ans = numbers.removeAt(i);
  return answer;
}
void main() {
  print(func([5,6,1,88,56,89], 5));
}
