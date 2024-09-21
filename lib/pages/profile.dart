import 'package:flutter/material.dart';
import 'package:hare_dish/pages/Textfield.dart';
import 'package:hare_dish/pages/logout.dart';
import 'package:hare_dish/pages/ui_breakPoints.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:   const Center(
        child:  SingleChildScrollView(
          child: Column(
            children: [
              //profile upload section
              Profilephoto(),
              
              //container for the input field
              TextInputField(),
              //logoutButton
              LogoutButton(),
              //TextButton
              TextButton(onPressed: null, child: Text('Delete your account')),
           
            ],
                 
          ),
        ),
      ),
   bottomNavigationBar: NavigationBar(destinations: const [
        NavigationDestination(icon: Icon(Icons.person), label: "profile"),
          NavigationDestination(icon: Icon(Icons.location_on), label: "Location"),
        NavigationDestination(icon: Icon(Icons.menu_book_sharp), label: "Stories"),
      
        ]),


    );






  }
}
