void main() {
  print(invert([1,-2,3,-3]));
  print(invert1([1,-2,3,-3]));
  print(invert2([1,-2,3,-3]));
  print(invert3([1,-2,3,-3]));
}

// primeira versão que fiz :)
List<int> invert(List<int> arr){
  List<int> result = [];
  arr.forEach((number) => result.add(number - (number*2)));
  return result;
}

List<int> invert1(List<int> arr){
  return [for(var i = 0; i < arr.length; i++) arr[i] - (arr[i]*2)];
}

List<int> invert2(List<int> arr){
  return [for(var i in arr) -i];
}

// toList() Creates a List containing the elements of this Iterable.
List<int> invert3(List<int> arr){
  return arr.map((e) => -e).toList();
}