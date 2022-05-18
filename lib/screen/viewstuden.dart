import 'package:flutter/material.dart';

class ViewStudentScreen extends StatefulWidget {
  const ViewStudentScreen({Key? key}) : super(key: key);

  @override
  State<ViewStudentScreen> createState() => _ViewStudentScreenState();
}

class _ViewStudentScreenState extends State<ViewStudentScreen> {
  List<String> lstImages = [
    "https://www.pinclipart.com/picdir/middle/41-416584_head-clipart-student-cartoon-kids-face-png-download.png",
  ];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Student Details'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('View Student'),
      ),
    );
  }

  // Widget studentCard(Student student) {
  //   return Card(
  //     child: Padding(
  //       padding: const EdgeInsets.all(8),
  //       child: ListTile(
  //         leading: CircleAvatar(
  //           backgroundColor: Colors.blue,
  //           child: Image.network(lstImages[0]),
  //         ),
  //         title: Text(student.fName),
  //         subtitle: Text(student.lName),
  //         trailing: Wrap(
  //           children: [
  //             IconButton(
  //               onPressed: () {},
  //               icon: const Icon(Icons.edit),
  //             ),
  //             IconButton(
  //               onPressed: () {
  //                 _deleteStudent(student);
  //               },
  //               icon: const Icon(Icons.delete),
  //             ),
  //           ],
  //         ),
  //       ),
  //     ),
  //   );
  // }
}
