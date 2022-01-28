void main() {
  Function work =
      fries; // Round bracket omitted because then function will be called. we are just storing reference....
  work(); // Function's reference..
  assembler(work);
}

// Also known as 'events'.
bool fries() {
  return true;
}

// Higher order function which takes functions in an argument or returns a function....
assembler(Function Awork) {
  Awork();
}
