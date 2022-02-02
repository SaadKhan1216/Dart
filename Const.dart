// Const only takes the constant value...
void main() {
  // burgerman();
  // int a = 3;
  // const b = a + 3;
  // const b = 1;
  // const a = b + 1;

  // .. RUN TIME CONSTANT....... == constat a run time ,, 'final'.
  int a = 10;
  final b = a + 1;
  // b = 20; // Can't assign again
  print(b);
  a = 20; // Won't change into b.....
  print(b);
}

burgerman(
    {List<String> extras =
        const []}) {} // const if we wanna leave the list empty as signature 'List <String> extras = []' doesnt take empty. since list is a data type andalso contains a data type.
