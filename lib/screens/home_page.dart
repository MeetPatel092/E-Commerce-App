import 'package:core_flutter_first_day/utills/allProductData.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String? selectedItem;
  double sliderValue = 2000;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Home Page',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: GestureDetector(
              onTap: () {
                setState(() {
                  Navigator.of(context).pushNamed('Cartpage');
                });
              },
              child: Icon(
                Icons.shopping_cart,
                size: 30,
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  alignment: Alignment.centerLeft,
                  child: DropdownButton(
                    hint: const Text(
                      'Select Catagory',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    value: selectedItem,
                    items: ProductData.allproductData.map((e) {
                      return DropdownMenuItem(
                        value: e['catagoryName'],
                        child: Text(e['catagoryName']),
                      );
                    }).toList(),
                    onChanged: (val) {
                      setState(() {
                        selectedItem = val as String;
                      });
                    },
                  ),
                ),
                (selectedItem != null)
                    ? ActionChip(
                        label: Text("Clear"),
                        avatar: Icon(Icons.close),
                        onPressed: () {
                          setState(() {
                            sliderValue = 2000;
                            selectedItem = null;
                          });
                        },
                      )
                    : Container(),
              ],
            ),
          ),
          (selectedItem != null)
              ? Container(
                  height: 60,
                  child: Row(
                    children: [
                      const Column(
                        children: [
                          Text(
                            'From',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            '\$ 0',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        child: Slider(
                          min: 0,
                          max: 2000,
                          value: sliderValue as double,
                          onChanged: (val) {
                            setState(() {
                              sliderValue = val as double;
                            });
                          },
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            'To',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            '\$ ${sliderValue.toInt()}',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              : Container(),
          Expanded(
            flex: 10,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ...ProductData.allproductData.map(
                    (e) =>
                        ((selectedItem == e['catagoryName']) ||
                                selectedItem == null)
                            ? SizedBox(
                                height: 400,
                                child: Column(
                                  children: [
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        padding: const EdgeInsets.only(
                                          left: 15,
                                          top: 20,
                                        ),
                                        // color: Colors.green,
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          '${e['catagoryName']}',
                                          style: const TextStyle(
                                            fontSize: 28,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 12,
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        child: Row(
                                          children: [
                                            ...e['categoryProducts'].map(
                                              (index) =>
                                                  (index['price'] <=
                                                              sliderValue &&
                                                          sliderValue >=
                                                              index['price'])
                                                      ? Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                      .all(
                                                                      10.0),
                                                              child: SizedBox(
                                                                height: 320,
                                                                width: 195,
                                                                child: Column(
                                                                  children: [
                                                                    Expanded(
                                                                      flex: 9,
                                                                      child:
                                                                          GestureDetector(
                                                                        onTap: () => Navigator.of(context).pushNamed(
                                                                            'Detailpage',
                                                                            arguments:
                                                                                index),
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                Colors.grey,
                                                                            image:
                                                                                DecorationImage(
                                                                              image: NetworkImage(
                                                                                index['thumbnail'],
                                                                              ),
                                                                              fit: BoxFit.cover,
                                                                            ),
                                                                            borderRadius:
                                                                                const BorderRadius.vertical(
                                                                              top: Radius.circular(30),
                                                                            ),
                                                                          ),
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                50,
                                                                            width:
                                                                                80,
                                                                            decoration:
                                                                                const BoxDecoration(
                                                                              color: Colors.red,
                                                                              borderRadius: BorderRadius.only(
                                                                                topLeft: Radius.circular(20),
                                                                                bottomRight: Radius.circular(10),
                                                                              ),
                                                                            ),
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Text(
                                                                              '${index['discountPrecentage']} %',
                                                                              style: const TextStyle(
                                                                                fontSize: 20,
                                                                                fontWeight: FontWeight.bold,
                                                                                color: Colors.white,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      flex: 5,
                                                                      child:
                                                                          Container(
                                                                        padding:
                                                                            const EdgeInsets.only(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              5,
                                                                          // bottom: 5,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          boxShadow: [
                                                                            BoxShadow(
                                                                              color: Colors.grey,
                                                                              spreadRadius: 1,
                                                                              blurRadius: 10,
                                                                            )
                                                                          ],
                                                                          color: Colors
                                                                              .grey
                                                                              .shade200,
                                                                          borderRadius:
                                                                              const BorderRadius.vertical(
                                                                            bottom:
                                                                                Radius.circular(30),
                                                                          ),
                                                                        ),
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Padding(
                                                                          padding: const EdgeInsets
                                                                              .all(
                                                                              8.0),
                                                                          child:
                                                                              Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceEvenly,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Text(
                                                                                '${index['title']}',
                                                                                style: const TextStyle(
                                                                                  fontSize: 16,
                                                                                  fontWeight: FontWeight.bold,
                                                                                ),
                                                                              ),
                                                                              Text(
                                                                                '\$ ${index['price']}',
                                                                                style: const TextStyle(
                                                                                  fontSize: 14,
                                                                                  fontWeight: FontWeight.w900,
                                                                                ),
                                                                              ),
                                                                              RatingBar.builder(
                                                                                ignoreGestures: true,
                                                                                itemSize: 18,
                                                                                initialRating: index['rating'],
                                                                                minRating: 1,
                                                                                direction: Axis.horizontal,
                                                                                allowHalfRating: true,
                                                                                itemCount: 5,
                                                                                // itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                                                                                itemBuilder: (context, _) => Icon(
                                                                                  Icons.star,
                                                                                  color: Colors.amber,
                                                                                ),
                                                                                onRatingUpdate: (rating) {
                                                                                  print(rating);
                                                                                },
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                            )
                                                          ],
                                                        )
                                                      : Container(),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            : Container(),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
