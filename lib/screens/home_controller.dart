import 'package:ignite_flutter_todo_list/shared/models/todo_item.dart';
import 'package:ignite_flutter_todo_list/screens/state_management.dart';

class HomeController extends StateManagement<ToDoItem> {
  void onRemoveItem(ToDoItem state) {
    super.state.remove(state);

    super.update(state);
  }

  void onAddItem(ToDoItem item) {
    super.state.add(item);

    super.update(item);
  }
}
