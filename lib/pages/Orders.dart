import 'package:flutter/material.dart';

class Orders extends StatelessWidget {
  const Orders({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
          padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Orders", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                fontFamily: "Poppins",
              )),
              const SizedBox(height: 10,),
              Card(
                  color: const Color.fromRGBO(237, 223, 224, 1),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      children: [
                        const Expanded(
                            flex: 2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Items", style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                )),
                                Text("Hot Coffee, Iced Coffee"),
                                Text("Address", style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                )),
                                Text("No.328, ABC Street, XYZ City")
                              ],
                            )
                        ),
                        Expanded(child: ElevatedButton(
                          style: ButtonStyle(
                            foregroundColor: WidgetStateProperty.all<Color>(Colors.white),
                            backgroundColor: WidgetStateProperty.all<Color>(Colors.red),
                          ),
                          onPressed: () {  },
                          child: const Text("Cancel"),
                        )

                        )
                      ],
                    ),
                  )
              ),
              const SizedBox(height: 10),
              const Text("History", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                fontFamily: "Poppins",
              )),
              const SizedBox(height: 10,),
              const Card(
                  color: Color.fromRGBO(237, 223, 224, 1),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Items", style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                )),
                                Text("Hot Coffee, Iced Coffee"),
                                Text("Address", style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                )),
                                Text("No.328, ABC Street, XYZ City")
                              ],
                            )
                        )
                      ],
                    ),
                  )
              ),
              const SizedBox(height: 10,),
              const Card(
                  color: Color.fromRGBO(237, 223, 224, 1),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Items", style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                )),
                                Text("Hot Coffee, Iced Coffee"),
                                Text("Address", style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                )),
                                Text("No.328, ABC Street, XYZ City")
                              ],
                            )
                        )
                      ],
                    ),
                  )
              ),
              const SizedBox(height: 10,),
              const Card(
                  color: Color.fromRGBO(237, 223, 224, 1),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Items", style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                )),
                                Text("Hot Coffee, Iced Coffee"),
                                Text("Address", style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                )),
                                Text("No.328, ABC Street, XYZ City")
                              ],
                            )
                        )
                      ],
                    ),
                  )
              ),
              const SizedBox(height: 10,),
              const Card(
                  color: Color.fromRGBO(237, 223, 224, 1),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Items", style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                )),
                                Text("Hot Coffee, Iced Coffee"),
                                Text("Address", style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                )),
                                Text("No.328, ABC Street, XYZ City")
                              ],
                            )
                        )
                      ],
                    ),
                  )
              ),
              const SizedBox(height: 10,),
              const Card(
                  color: Color.fromRGBO(237, 223, 224, 1),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Items", style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                )),
                                Text("Hot Coffee, Iced Coffee"),
                                Text("Address", style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                )),
                                Text("No.328, ABC Street, XYZ City")
                              ],
                            )
                        )
                      ],
                    ),
                  )
              ),
              const SizedBox(height: 10,),
              const Card(
                  color: Color.fromRGBO(237, 223, 224, 1),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Items", style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                )),
                                Text("Hot Coffee, Iced Coffee"),
                                Text("Address", style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                )),
                                Text("No.328, ABC Street, XYZ City")
                              ],
                            )
                        )
                      ],
                    ),
                  )
              ),
            ],
          )
      ),
    );
  }
}
