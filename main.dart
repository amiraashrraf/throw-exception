import 'human.dart';

void main(List<String> args) {
  human amira = human(170, 66);
  amira.numberOfArms = 5;
  try {
    amira.numberOfArms = 5;
  } catch (ex) {
    amira.numberOfArms = 2;
  }
  print(amira.numberOfArms);
}
