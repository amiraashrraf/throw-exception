class human {
  int _numberOfArms = 2;
  int? hight;
  int? wieght;

  human(int? hight, int? weight) {
    this.hight = hight;
    this.wieght = weight;
  }
  set numberOfArms(numOfarms) {
    if (numOfarms <= 2) {
      this._numberOfArms = numOfarms;
    } else {
      Exception exception = Exception("wrong number");
      throw exception;
    }
  }

  int get numberOfArms {
    return this._numberOfArms;
  }
}
