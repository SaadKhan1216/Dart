void main() {
  //...............................ANONYMOUS FUNCTION.................//
  var anomFunc = (List<Map> tasks) {
    tasks.forEach((element) {
      print(element);
    });
  };

  // .......................DATA.........................///
  List<Map> a = [
    {"taskName": "Do Assignment 5", "isCompleted": false, "submissionDate": 29},
    {"taskName": "Do Assignment 4", "isCompleted": true, "submissionDate": 26},
    {"taskName": "Do Assignment 3", "isCompleted": true, "submissionDate": 19},
    {"taskName": "Do Assignment 2", "isCompleted": false, "submissionDate": 12},
    {"taskName": "Do Assignment 1", "isCompleted": true, "submissionDate": 5},
  ];

  // 1. Create a new list containing items that have only completed tasks.......
  List<Map> newList = [];
  for (var i in a) {
    if (i.containsKey('isCompleted') == i.containsValue(true)) {
      newList.add(i);
    }
  }
  print('LIST FOR TASK 1..................');
  anomFunc(newList);

  // 2. Create a list that contains tasks with submission dates between 10 to 20.......
  List<Map> taskWithSubmissionDate = [];
  for (var j in a) {
    for (var subdate in j.values) {
      if (subdate is int) {
        if (subdate >= 10 && subdate <= 20) {
          taskWithSubmissionDate.add(j);
        }
      }
    }
  }
  print('------------------------------------');
  print('LIST FOR TASK 2..................');
  anomFunc(taskWithSubmissionDate);

  // 3. Add Completed to each taskName which is marked as "isCompleted":true.....
  List<Map> completed = newList;
  for (var k in completed) {
    for (var comp in k.values) {
      if (comp is String) {
        k['taskName'] = comp + ' Completed';
      }
    }
  }
  print('------------------------------------');
  print('LIST FOR TASK 3..................');
  anomFunc(completed);
}
