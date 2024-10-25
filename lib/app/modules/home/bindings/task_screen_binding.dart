import 'package:clmodule3/app/modules/home/controllers/task_screen_controller.dart';
import 'package:get/get.dart';

class TaskScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TaskScreenController>(
      () => TaskScreenController(),
    );
  }
}
