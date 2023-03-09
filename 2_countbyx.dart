List<int> countBy(int x, int n) {
  List<int> values = [x];
    
 for(int i = 2; i <= n; i++){
   values.add(i * x);
 }
  
  return values;
}