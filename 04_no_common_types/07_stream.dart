import 'dart:async';

void main() {
  final streamController = StreamController();

  streamController.stream.listen(
    (data) => print('Data: $data'),
    onError: (err) => print('Error: $err'),
    onDone: () => print('mission complete'),
    cancelOnError: false
  );

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
 

  streamController.addError('Houston, we have a problem');

  streamController.sink.add('Apollo 13');
  streamController.sink.add('Apollo 14');

  streamController.sink.close();


  print('End of main');
}
