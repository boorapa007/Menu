import 'package:flutter/material.dart';

class strawberry_pavlova extends StatelessWidget {
  const strawberry_pavlova({super.key});

  @override
  Widget build(BuildContext context) {
    double Screen_width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("Strawberry Pavlova"),
      ),
      body: 

      Container(
        child: 
        Row(
          children: [
            Expanded(
              flex: 1,
              child:
            Column(
              children: [



          Container(
            child: Column(children: [
              Container(
                child: (Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "Strawberry Pavlova",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ],
                )),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Pavlova is a meringue-based",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "dessert named after the Russian",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "ballerine Anna Pavlova. ",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Pavlova featues a crisp crust and",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "soft, light inside, topped with fruit",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "and whipped cream.",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text(
                            " ★ ★ ★ ★ ★",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Text(
                            "170 Reviews",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
          
              SizedBox(
                height: 20,
              ),
          
              Container(
                child: Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(
            Icons.kitchen,
            ),
                            ],
                          ),
                          Row(
                            children: [
                              Text("PREP:"),
                            ],
                          ),
                          Row(
                            children: [
                              Text("25 min"),
                            ],
                          ),
                        ],
                      ),
          
                      SizedBox(
                        width: 20,
                      ),
          
          
                      Container(
                        child: Column(
                        children: [
                          Row(
                            children: [
                            Icon(
            Icons.schedule,
            ),
                            ],
                          ),
                          Row(
                            children: [
                              Text("COOK:"),
                            ],
                          ),
                          Row(
                            children: [
                              Text("1 hr"),
                            ],
                          ),
                        ],
                      ),
                      ),
          
                                      SizedBox(
                        width: 20,
                      ),
          
                      
                      Container(
                        child: Column(
                        children: [
                          Row(
                            children: [
                             Icon(
            Icons.restaurant,
            ),
          
                            ],
                          ),
                          Row(
                            children: [
                              Text("FEEDS:"),
                            ],
                          ),
                          Row(
                            children: [
                              Text("4-6"),
                            ],
                          ),
                        ],
                      ),
                      )
                    ],
                  ),
                ),
                
              ),
              
            ]),
          ),
                        ],
            ),
            ),

            Expanded(
              flex: 1,
              child: 
              Image(image: NetworkImage("https://static.thairath.co.th/media/dFQROr7oWzulq5Fa5B22yNYDqmOIaEuJI3NOUFseiXbJe4Y6ifY5sARTyHSTEaWrhJL.webp" 
              ),width:Screen_width,
              fit: BoxFit.cover
              )
            ),
          ],
          
        ),
      ),

    );
  }
}