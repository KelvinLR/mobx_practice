import 'package:mobx/mobx.dart';
part 'counter_controller.g.dart';

class CounterController = CounterControllerBase with _$CounterController;

abstract class CounterControllerBase with Store {
  @observable
  int count = 0;

  @action
  void increment() {
    count++;
  }
}
