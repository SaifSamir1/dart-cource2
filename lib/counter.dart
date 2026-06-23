



class Counter {
  static int count = 0;
  int id=0;

  Counter() {
    count++;
    id = count;
  }

  static void reset(){
    count = 0;
  }

}

void main() {
  Counter c1 = Counter();
  Counter c2 = Counter();
  Counter c3 = Counter();
  Counter c4 = Counter();
  
  print("Counter 1 ID: ${c1.id}"); // Output: Counter 1 ID: 1
  print("Counter 2 ID: ${c2.id}"); // Output: Counter 2 ID: 2
  print("Counter 3 ID: ${c3.id}"); // Output: Counter 3 ID: 3

  print("Total count: ${Counter.count}"); // Output: Total count: 3

  Counter.reset();
  print("Total count after reset: ${Counter.count}"); // Output: Total count after reset: 0
}

// version control => Git => Github