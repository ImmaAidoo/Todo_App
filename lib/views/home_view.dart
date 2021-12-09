import 'package:flutter/material.dart';
import 'package:todo_app/views/create_todo_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: const Text(
          'My tasks',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        centerTitle: false,
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              'https://images.unsplash.com/photo-1638815585791-5cc3cb2d1558?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
          radius: 25,
        ),
        actions: [
          Row(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.filter_list)),
              IconButton(onPressed: () {}, icon: Icon(Icons.search))
            ],
          )
        ],
      ),
      body: ListView(
        padding: EdgeInsets.all(30),
        children: [
          Card(
            child: ListTile(
              leading: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.check_circle_outline_outlined),
                  color: Colors.purple),
              title: Text(
                'Plan the trip to Finland',
              ),
              subtitle: Text(
                'The family\'s trip to Finland next summer',
                style: TextStyle(fontSize: 10),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.notifications),
                    color: Colors.purple,
                  ),
                  Text(
                    'Yesterday     ',
                    style: TextStyle(fontSize: 10, color: Colors.purple),
                  )
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.check_circle_outline_outlined),
                  color: Colors.lightBlue),
              title: Text(
                'Plan Susan\s birthday',
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.notifications_outlined),
                    color: Colors.lightBlue,
                  ),
                  Text(
                    'Today 13:00',
                    style: TextStyle(fontSize: 10, color: Colors.lightBlue),
                  )
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.check_circle_outline_outlined),
                  color: Colors.lightBlue),
              title: Text(
                'Groceries for dinner',
              ),
              subtitle: Text(
                'Get tomatoes,lettuce,potatoes,greeen beans,cream and beef fillet.Also buy red wine wine at John\s Wine Shop',
                style: TextStyle(fontSize: 10),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.notifications_outlined),
                    color: Colors.lightBlue,
                  ),
                  Text(
                    'Today 15:00',
                    style: TextStyle(fontSize: 10, color: Colors.lightBlue),
                  )
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.check_circle_outline_outlined),
                  color: Colors.brown),
              title: Text(
                'Port projects',
              ),
              subtitle: Text(
                'Send the presentation to Bill',
                style: TextStyle(fontSize: 10),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.notifications_outlined),
                    color: Colors.black,
                  ),
                  Text(
                    'Tomorrow   ',
                    style: TextStyle(fontSize: 10, color: Colors.black),
                  )
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.check_circle_outline_outlined),
                  color: Colors.brown),
              title: Text(
                'Take jacket to cleaning',
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.notifications_outlined),
                    color: Colors.black,
                  ),
                  Text(
                    'Fri 30 OCT  ',
                    style: TextStyle(fontSize: 10, color: Colors.black),
                  )
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.check_circle_outline_outlined),
                  color: Colors.brown),
              title: Text(
                'Fix Dad\'s PC',
              ),
              subtitle: Text(
                'Install the latest updates and check your wireless connection',
                style: TextStyle(fontSize: 10),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.check_circle_outline_outlined),
                  color: Colors.brown),
              title: Text(
                'Trip to Stockholm',
              ),
              subtitle: Text(
                'Talk with Monica about this trip',
                style: TextStyle(fontSize: 10),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.check_circle_outline_outlined),
                  color: Colors.brown),
              title: Text(
                'Trip to Dubai',
              ),
              subtitle: Text(
                ' Pack all your luggages',
                style: TextStyle(fontSize: 10),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.check_circle_outline_outlined),
                  color: Colors.brown),
              title: Text(
                'Champions League Finals',
              ),
              subtitle: Text(
                'Liverpool VS Manchester United',
                style: TextStyle(fontSize: 10),
              ),
            ),
          ),
          Card(
            color: Colors.black26,
            elevation: 0,
            child: ListTile(
              leading: IconButton(
                onPressed: () {},
                icon: Icon(Icons.check_circle_rounded),
                color: Colors.black45,
              ),
              title: Row(
                children: [
                  Text('Completed'),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.keyboard_arrow_down),
                    color: Colors.black45,
                  )
                ],
              ),
              trailing: Text('24'),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) {
              return CreateTodoView();
            }),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}