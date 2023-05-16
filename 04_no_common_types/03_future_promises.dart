void main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    return '3 seconds later';
  });

  timeout.then( print );
}
