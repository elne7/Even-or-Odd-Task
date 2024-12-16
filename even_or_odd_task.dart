void main(List<String> args) {

  List<int> numbers = [4,11,20,3,8]; // Initializing a list of numbers

  // Checking on each number if it is even or odd
  for(int num in numbers){
    switch (num % 2) {
      case 0:
        print('The number is Even');
        break;
      default:
        print('The number is Odd');
        break;
    }
  }
}