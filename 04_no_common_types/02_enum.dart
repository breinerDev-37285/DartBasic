enum Volume { low, medium, high }


void main() {
  Volume vol = Volume.low;

  switch (vol) {
    case Volume.low:
      print('Low volume');
      break;
    case Volume.medium:
      print('Medium volume');
      break;
    case Volume.high:
      print('High volume');
      break;
  }
}
