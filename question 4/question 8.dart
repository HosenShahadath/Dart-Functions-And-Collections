import 'dart:io';

void main() {
  List<String> toDoList = [];

  while (true) {
    print('\nTo-Do List Application');
    print('1. View Tasks');
    print('2. Add Tasks');
    print('3. Remove Tasks');
    print('4. Exit');

    stdout.write('Enter your choice: ');
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        viewTasks(toDoList);
        break;
      case '2':
        addTask(toDoList);
        break;
      case '3':
        removeTask(toDoList);
        break;
      case '4':
        print('Exiting...Goodbye');
        break;
      default :
        print('Invalid choice, please try again.');
    }
  }
}

// Function to view tasks
void viewTasks(List<String> toDoList){
  if(toDoList.isEmpty){
    print('\nNo tasks in your to-do list.');
  }else{
    print('\n Your tasks:');
    for(int i = 0; i < toDoList.length; i++){
      print('${i+1}.${toDoList[i]}');
    }
  }
}

// Function to add a task
void addTask(List<String> toDoList){
  stdout.write('\nEnter a new task: ');
  String? task = stdin.readLineSync();

  if(task != null && task.isNotEmpty){
    toDoList.add(task);
    print('Task added successfully.');
  }else{
    print('Invalid task input.');
  }
}

// Function to remove a task
void removeTask(List<String> toDoList) {
  if(toDoList.isEmpty){
    print('\n No tasks to remove.');
    return;
  }

  viewTasks(toDoList);
  stdout.write('\nEnter the task number to remove: ');
  String? input = stdin.readLineSync();
  int? taskNumber = int.tryParse(input ?? '');

  if(taskNumber != null && taskNumber > 0 && taskNumber <= toDoList.length){
    String removedTask = toDoList.removeAt(taskNumber - 1);
    print("Task '$removedTask' removed successfully.");
  }else{
    print('Invalid task number');
  }
}
