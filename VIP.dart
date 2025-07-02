import 'package:flutter/material.dart';

class rit extends StatefulWidget {
  const rit({super.key});

  @override
  State<rit> createState() => _ritState();
}

class _ritState extends State<rit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 150,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(90),
            bottomLeft: Radius.circular(90),
          ),
        ),
        backgroundColor: Colors.purpleAccent,
        leading: Icon(Icons.arrow_back,color: Colors.white),
        title: Container(
          child: Row(
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assts/ldp.jpeg")),
                  borderRadius: BorderRadius.circular(55)
                ),
              ),
              Center
                (child: Text("Happy Eaters",
                  style: TextStyle(color:Colors.white,fontSize: 30,fontWeight: FontWeight.bold))),
            ],
          ),
        ),
      ),
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            Text("Aarya Sena's Meal plan is now ready",style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold)),
            Row(
              children: [
                Text("Here's a sneakpeek of it"),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assts/down.jpeg"),
                    fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                const SizedBox(width: 20),
                Text('Breakfast',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold))
              ],
            ),
            const SizedBox(height: 20),
            Container(
              height: 100,
              width: 350,
              color: Colors.lightBlueAccent,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assts/down.jpeg"),
                          fit: BoxFit.fill
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [
                          Text("Dosa",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                          Text("tiffin friendly, Gut friends +9 more",style: TextStyle(color: Colors.black45)),
                          const SizedBox(height: 20),
                          Container(
                            height: 20,
                            width: 200,
                            color: Colors.white,
                            child: Row(
                              children: [
                                Icon(Icons.timer),
                                Text("5 mins"),
                                const SizedBox(width: 20),
                                Icon(Icons.notification_add),
                                Text("Grains")
                              ],
                            ),
                          )
        
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 25),
            Icon(Icons.add_box_rounded),
            const SizedBox(height: 25),
                Container(
                height: 100,
                width: 350,
                color: Colors.lightBlueAccent,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assts/poga.jpeg"),
                                  fit: BoxFit.fill)
                          ),
                        ),
                        const SizedBox(width: 20),
                        Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                          children: [
                            Text("Baby Friendly Fenugreek ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text("Leaves Sambar",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            const SizedBox(height: 20),
                            Container(
                              height: 20,
                              width: 220,
                              color: Colors.white,
                              child: Row(
                                children: [
                                  Icon(Icons.timer),
                                  Text("25mins"),
                                  const SizedBox(width: 10),
                                  Icon(Icons.notification_add),
                                  Text("pulses"),
                                  Icon(Icons.padding_outlined),
                                  Text("date")
                                ],
                              ),
                            )
        
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            const SizedBox(height: 20),
            Container(
              height: 40,
              width: 300,
              color: Colors.purpleAccent,
              child: Center(child: Text("order now",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.bold),),),

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 40,
                width: 300,
                color: Colors.purpleAccent,
                child: Center(child: Text("60% offer",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.bold),),),

              ),
            )

          ],
        ),
      ),

    );
  }
}
