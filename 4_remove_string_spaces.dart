String noSpace(String x) {
  return x.split(" ").join("");
}

// another option
String noSpace1(String x) => x.replaceAll(" ", "");