/*
    Create fucntion func
    Check the logic "The variable "a" is an odd number"
    Args:
        a: int
    Returns:
        bool
    */

bool func(int a) {
  return a%3==0;
}

void main() {
  print(func(9));
}
