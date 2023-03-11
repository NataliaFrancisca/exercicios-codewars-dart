void main() {
 print(findSmallestInt([1,5,2,3,4,-2]));
 print(findSmallestInt1([-23, -2, 2, -33, 4, 5]));
}

// sort the arr
int findSmallestInt(List<int> arr) { 
  arr.sort();
  return arr.first;
}

// using reduce
int findSmallestInt1(List<int> arr) { 
  return arr.reduce((total, value) => (value < total) ? value : total);
}


