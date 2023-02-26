import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});




  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
         backgroundColor: const Color.fromARGB(255, 247, 242, 241),
         body: SafeArea(
             child: Padding (
               padding: const EdgeInsets.all(30),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                          onTap:() => {},
                          child: const Icon(Icons.arrow_back_ios,
                            size: 25,
                            color: Color.fromARGB(255, 51, 48, 47),)),
                      InkWell(
                          onTap:() => {},
                          child: const Icon(Icons.search_rounded,
                            size: 25,
                            color: Color.fromARGB(255, 51, 48, 47),))
                    ],
                  ),
                  const SizedBox(height: 22),
                  const Text("Hair Stylist", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Color.fromARGB(255, 51, 48, 47)
                  ),),
                  const SizedBox(height: 22),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 150,
                        height: 230,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(36),
                            color: Colors.white
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const SizedBox(height: 5,),
                            const Icon(Icons.face_retouching_natural, size: 100,),
                            const Text("Anna Roy", style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold
                            ),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(Icons.star_rounded,
                                    color: Colors.amber,
                                    size: 16),
                                Icon(Icons.star_rounded,
                                    color: Colors.amber,
                                    size: 16),
                                Icon(Icons.star_rounded,
                                    color: Colors.amber,
                                    size: 16),
                                Icon(Icons.star_rounded,
                                    color: Colors.amber,
                                    size: 16),
                                Icon(Icons.star_rounded,
                                    color: Colors.amber,
                                    size: 16)
                              ],
                            ),
                            const Text("5 years experience", style: TextStyle(
                              fontSize: 12
                            ),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                  onPressed: () { },
                                  icon: const Icon(
                                    Icons.phone,
                                    size: 20,
                                  ),
                                ),
                                IconButton(
                                  onPressed: () { },
                                  icon: const Icon(
                                    Icons.mail,
                                    size: 20,
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                      ),
                      Container(
                        width: 150,
                        height: 230,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36),
                            color: Colors.white
                        ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const SizedBox(height: 5,),
                              const Icon(Icons.face_outlined, size: 100,),
                              const Text("George Sebo", style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold
                              ),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(Icons.star_rounded,
                                      color: Colors.amber,
                                      size: 16),
                                  Icon(Icons.star_rounded,
                                      color: Colors.amber,
                                      size: 16),
                                  Icon(Icons.star_rounded,
                                      color: Colors.amber,
                                      size: 16),
                                  Icon(Icons.star_rounded,
                                      color: Colors.amber,
                                      size: 16),
                                  Icon(Icons.star_rounded,
                                      color: Colors.black12,
                                      size: 16)
                                ],
                              ),
                              const Text("4 years experience", style: TextStyle(
                                  fontSize: 12
                              ),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  IconButton(
                                    onPressed: () { },
                                    icon: const Icon(
                                      Icons.phone,
                                      size: 20,
                                    ),
                                  ),
                                  IconButton(
                                    onPressed: () { },
                                    icon: const Icon(
                                      Icons.mail,
                                      size: 20,
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          )
                      )
                    ],
                  ),
                  const SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text("Schedule", style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                      Text("Sept, 2023", style: TextStyle(
                        fontSize: 12
                      ),)
                    ],
                  ),
                  const SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 142, 131, 131),
                          ),
                          padding: const EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 18,
                          ),
                          child: Column(
                            children: const [
                              Text("11", style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              Text("s")
                            ],
                          ),
                        ),
                      ),
                      Stack(

                      )
                    ],
                  )
                ],
             ),
         ),
       ),
    ));
  }
}



