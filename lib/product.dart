import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  const Product({Key? key}) : super(key: key);

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
  CollectionReference users = FirebaseFirestore.instance.collection('users');

    Future<void> deleteUser(docId) {
    return users
        .doc(docId)
        .delete()
        .then((value) => print("User Deleted"))
        .catchError((error) => print("Failed to delete user: $error"));
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FutureBuilder<DocumentSnapshot>(
          future: users.doc('iq5gvbC1bTtp5kEaamnE').get(),
          builder: ((context, snapshot) {
            if(snapshot.hasData) {
              Map<String, dynamic> data = snapshot.data!.data() as Map<String, dynamic>;
              return Text('${data['full_name']}', style: const TextStyle(fontSize: 20),);
            }
            else {
              return const CircularProgressIndicator();
            }
          })
          )
        ),
    );
  }
}