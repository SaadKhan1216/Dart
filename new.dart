class Size {
  int length = 0;
  int width = 0;

  Size();

  Area() {
    print(this.length * this.width);
  }

  factory Size.inMeter(int x, int y) {
    Size s = Size();
    s.length = x;
    s.width = y;
    return s;
  }
  factory Size.inCm(int x, int y) {
    Size s = Size();
    print(x);
    s.length = (x / 100).toInt();
    s.width = (y / 100).toInt();
    return s;
  }
}

void main() {
  Size mujheMeterPataHai = Size.inMeter(10, 10);
  Size mujheCentiMeterMainPataHai = Size.inCm(1000, 1000);

  mujheMeterPataHai.Area();
  print(mujheMeterPataHai.length);
  mujheCentiMeterMainPataHai.Area();

}



