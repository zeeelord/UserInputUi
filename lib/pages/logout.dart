import 'package:flutter/material.dart';



class LogoutButton
 extends StatelessWidget {
  const LogoutButton
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 8, 68, 10),
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
              
                 width: double.infinity,
                child:  TextButton(onPressed: (){
                debugPrint("print");
                },
                
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white
                ),
                 child: const Text("Logout")
                 
                 
                 
                 
                  )

                 ),
                
            );
  }
}