import 'package:flutter/material.dart';

class Profilephoto extends StatelessWidget {
  const Profilephoto({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                margin: const EdgeInsets.only(top: 50),
                child: Stack(
                  children: [
                    // container for the profile photo
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 56, 95, 57),
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        boxShadow: [
                          BoxShadow(
                              spreadRadius:
                                  4, // The amount the shadow spreads
                              blurRadius: 8, // The blur effect of the shadow
                              offset: Offset(2, 5),
                              color: Color.fromARGB(134, 0, 0,
                                  0) // Changes position of shadow (x, y)
                              ),
                        ],
                      ),
                      child: const Icon(
                        Icons.person_outline_outlined,
                        size: 110,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(60))),
                        child: IconButton(
                          onPressed: () {
                            debugPrint("upload button tapped");
                          },
                          icon: const Icon(Icons.camera_alt_outlined),
                          color: const Color.fromARGB(255, 0, 0, 0),
                          iconSize: 40,
                        )),
                  ],
                ));
  }
}
