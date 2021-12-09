import 'dart:html';

import 'package:flutter/material.dart';

class CreateTodoView extends StatelessWidget {
  const CreateTodoView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: const Text(
          'New Todo',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        centerTitle: false,
      ),
      body: Form(
        child: ListView(
          padding: EdgeInsets.all(12),
          children: [
            TextFormField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: "Title",
                  hintText: "Please type your title here",
                  focusedErrorBorder: UnderlineInputBorder()),
            ),
            SizedBox(
              height: 40,
            ),
            TextFormField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: "Description",
                  hintText: "Please type your description here",
                  focusedErrorBorder: UnderlineInputBorder()),
            ),
            TextField(
              onTap: () {
                showDatePicker(
                    context: context,
                    initialDate: DateTime.now(),
                    firstDate: DateTime.now(),
                    lastDate: DateTime.now());
              },
            )
          ],
        ),
      ),
    );
  }
}
