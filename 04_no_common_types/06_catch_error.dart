void main() {
  
  getPerson()
    .then(print)
    .catchError(print);
}

Future<dynamic> getPerson() async {
  if (1 == 1) {
    throw 'this is an error';
  }
  return 'Return of future_promise';
}
