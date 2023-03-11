int grow(List<int> arr) {
  return arr.reduce((value, element) => value * element);
}

// another option
int grow1(List<int> arr) {
  var result = arr[0];
  
  for(var i = 1; i < arr.length; i++){
    result = result + result*i;
  }

  return result;
}