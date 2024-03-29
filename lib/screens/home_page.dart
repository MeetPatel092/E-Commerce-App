import 'package:core_flutter_first_day/utills/allProductData.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String? dropValue;
  double sValue = 3500;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Homepage",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 28,
          ),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                setState(() {
                  Navigator.of(context).pushNamed("Cartpage");
                });
              },
              child: Icon(Icons.shopping_cart),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                DropdownButton(
                  padding: const EdgeInsets.all(10),
                  value: dropValue,
                  hint: const Text(
                    "Select Category...",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                  items: ProductData.allproductData.map((e) {
                    return DropdownMenuItem(
                      value: e['catagoryName'],
                      child: Text(
                        e['catagoryName'],
                      ),
                    );
                  }).toList(),
                  onChanged: (values) {
                    setState(() {
                      dropValue = values as String;
                    });
                  },
                ),
                const SizedBox(width: 10),
                (dropValue != null)
                    ? ActionChip(
                        onPressed: () {
                          setState(() {
                            dropValue = null;
                            sValue = 3500;
                          });
                        },
                        avatar: const Icon(Icons.close),
                        label: const Text('Clear'))
                    : Container(),
              ],
            ),
            (dropValue != null)
                ? Container(
                    padding: const EdgeInsets.all(10),
                    height: 80,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          children: [
                            Text(
                              "From",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "\$ 0",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        Expanded(
                          child: Slider(
                            min: 0,
                            max: 3500,
                            value: sValue,
                            onChanged: (val) {
                              setState(() {
                                sValue = val;
                              });
                            },
                          ),
                        ),
                        const Column(
                          children: [
                            Text(
                              "To",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "\$ 3550",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                : Container(),
            ...ProductData.allproductData.map(
              (e) => ((dropValue == e['categoryName']) || dropValue == null)
                  ? Container(
                      // color: Colors.amber,
                      alignment: Alignment.topLeft,
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            padding: const EdgeInsets.all(15),
                            // color: Colors.white,
                            child: Text(
                              "${e['catagoryName']}",
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 27,
                              ),
                            ),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Container(
                              padding:
                                  const EdgeInsets.only(left: 15, right: 15),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ...e['categoryProducts'].map(
                                    (index) =>
                                        (index['price'] <= sValue &&
                                                sValue >= index['price'])
                                            ? Container(
                                                padding: const EdgeInsets.only(
                                                  right: 22,
                                                  top: 3,
                                                  bottom: 10,
                                                ),
                                                child: GestureDetector(
                                                  onTap: () {
                                                    setState(() {
                                                      Navigator.of(context)
                                                          .pushNamed(
                                                              "Detailpage",
                                                              arguments: index
                                                                  as Map<String,
                                                                      dynamic>);
                                                    });
                                                  },
                                                  child: SizedBox(
                                                    height: 350,
                                                    child: Column(
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            width: 220,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Colors.grey
                                                                  .shade200,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                20,
                                                              ),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  blurRadius: 5,
                                                                  spreadRadius:
                                                                      1,
                                                                  offset:
                                                                      const Offset(
                                                                          0, 5),
                                                                  color: Colors
                                                                      .grey
                                                                      .withOpacity(
                                                                          0.8),
                                                                ),
                                                              ],
                                                            ),
                                                            child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Expanded(
                                                                  flex: 8,
                                                                  child:
                                                                      Container(
                                                                    width: double
                                                                        .infinity,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      image:
                                                                          DecorationImage(
                                                                        image:
                                                                            NetworkImage(
                                                                          index[
                                                                              'thumbnail'],
                                                                        ),
                                                                        fit: BoxFit
                                                                            .cover,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          height:
                                                                              40,
                                                                          width:
                                                                              80,
                                                                          decoration:
                                                                              const BoxDecoration(
                                                                            color:
                                                                                Colors.red,
                                                                            borderRadius:
                                                                                BorderRadius.only(
                                                                              bottomRight: Radius.circular(15),
                                                                              topLeft: Radius.circular(20),
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Text(
                                                                            "${index['discountPrecentage']} %",
                                                                            style:
                                                                                const TextStyle(
                                                                              fontSize: 22,
                                                                              fontWeight: FontWeight.bold,
                                                                              color: Colors.white,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Expanded(
                                                                  flex: 4,
                                                                  child:
                                                                      Container(
                                                                    height: 120,
                                                                    width: 220,
                                                                    padding:
                                                                        const EdgeInsets
                                                                            .all(
                                                                            10),
                                                                    decoration:
                                                                        const BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        bottomRight:
                                                                            Radius.circular(20),
                                                                        bottomLeft:
                                                                            Radius.circular(20),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                          "${index['title']}",
                                                                          style:
                                                                              const TextStyle(
                                                                            fontWeight:
                                                                                FontWeight.bold,
                                                                            fontSize:
                                                                                17,
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          "\$ ${index['price']}",
                                                                          style:
                                                                              const TextStyle(
                                                                            fontWeight:
                                                                                FontWeight.bold,
                                                                            fontSize:
                                                                                18,
                                                                          ),
                                                                        ),
                                                                        RatingBar
                                                                            .builder(
                                                                          initialRating:
                                                                              index['rating'],
                                                                          minRating:
                                                                              1,
                                                                          itemSize:
                                                                              20,
                                                                          direction:
                                                                              Axis.horizontal,
                                                                          allowHalfRating:
                                                                              true,
                                                                          itemCount:
                                                                              5,
                                                                          ignoreGestures:
                                                                              true,
                                                                          itemPadding: const EdgeInsets
                                                                              .symmetric(
                                                                              horizontal: 4.0),
                                                                          itemBuilder: (context, _) =>
                                                                              const Icon(
                                                                            Icons.star,
                                                                            color:
                                                                                Colors.amber,
                                                                          ),
                                                                          onRatingUpdate:
                                                                              (rating) {
                                                                            print(rating);
                                                                          },
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
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
                    )
                  : Container(),
            ),
          ],
        ),
      ),
    );
  }
}
