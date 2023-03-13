/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/

int func(List list01){
  int i = 0;
  int a = 0;
  while (i < list01.length){
    if (list01[i] == 0){
      a ++;
    }
    i ++;
  }
  return a;
}
void main() {
  print(func([1,0,1,1,0,0,0]));
}
