import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Color background = const Color.fromARGB(255, 236, 236, 236);
    Color bordercolor = const Color.fromARGB(255, 209, 209, 209);
    Color textcolor = Colors.black;
    Color lightorange = Colors.deepOrange;

    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: Scaffold(
        body: Container(
          color: background,
          child: SafeArea(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(8),
                      height: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(color: bordercolor),
                      ),
                      child: IconButton(
                        iconSize: 20,
                        splashRadius: 30,
                        onPressed: () {},
                        icon: const Icon(Icons.person_outline),
                      ),
                    ),
                    const Text(
                      'Hello, Samuel!',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Expanded(
                  child: SingleChildScrollView(
                    physics: const BouncingScrollPhysics(
                        parent: AlwaysScrollableScrollPhysics()),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: const EdgeInsets.all(10),
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(
                                  color: bordercolor,
                                ),
                              ),
                              child: TextButton(
                                style: TextButton.styleFrom(
                                  foregroundColor: textcolor,
                                ),
                                child: const Text(
                                  'Gt Crea8-e-savers',
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.all(10),
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(
                                  color: bordercolor,
                                ),
                              ),
                              child: TextButton(
                                style: TextButton.styleFrom(
                                    foregroundColor: textcolor),
                                child: const Row(
                                  children: [
                                    Text('0558461486 ',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400)),
                                    Icon(
                                      Icons.copy_outlined,
                                      size: 13,
                                    ),
                                  ],
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 18),
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.fromLTRB(10, 3, 3, 3),
                              child: CircleAvatar(
                                  radius: 5, backgroundColor: Colors.black),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(3.0),
                              child: CircleAvatar(
                                  radius: 5, backgroundColor: Colors.black),
                            ),
                            const Padding(
                              padding: EdgeInsets.fromLTRB(3, 3, 5, 3),
                              child: CircleAvatar(
                                  radius: 5, backgroundColor: Colors.black),
                            ),
                            IconButton(
                              splashRadius: 90,
                              padding: EdgeInsets.zero,
                              constraints: const BoxConstraints(maxWidth: 30),
                              icon: const Icon(Icons.remove_red_eye_outlined),
                              onPressed: () {},
                              iconSize: 18,
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Book Balance',
                                style: TextStyle(
                                    color: textcolor,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
                              child: CircleAvatar(
                                  radius: 2, backgroundColor: Colors.black),
                            ),
                            const Padding(
                              padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
                              child: CircleAvatar(
                                  radius: 2, backgroundColor: Colors.black),
                            ),
                            const Padding(
                              padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
                              child: CircleAvatar(
                                  radius: 2, backgroundColor: Colors.black),
                            ),
                          ],
                        ),
                        const SizedBox(height: 15),
                        SingleChildScrollView(
                          physics: const BouncingScrollPhysics(),
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                clipBehavior: Clip.antiAlias,
                                margin: const EdgeInsets.fromLTRB(15, 3, 3, 3),
                                height: 45,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(29, 255, 86, 34),
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(
                                    color: lightorange,
                                  ),
                                ),
                                child: TextButton.icon(
                                  style: TextButton.styleFrom(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15)),
                                  onPressed: () {},
                                  icon: const Icon(Icons.add_circle_outline),
                                  label: const Text(
                                    'Fund account',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                              ),
                              Container(
                                clipBehavior: Clip.antiAlias,
                                margin: const EdgeInsets.all(3),
                                height: 45,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(29, 255, 86, 34),
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(
                                    color: lightorange,
                                  ),
                                ),
                                child: TextButton.icon(
                                  style: TextButton.styleFrom(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15)),
                                  onPressed: () {},
                                  icon: const Icon(Icons
                                      .keyboard_double_arrow_right_outlined),
                                  label: const Text('Transfer',
                                      style: TextStyle(fontSize: 18)),
                                ),
                              ),
                              Container(
                                clipBehavior: Clip.antiAlias,
                                margin: const EdgeInsets.fromLTRB(3, 3, 15, 3),
                                height: 45,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(29, 255, 86, 34),
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(
                                    color: lightorange,
                                  ),
                                ),
                                child: TextButton.icon(
                                  style: TextButton.styleFrom(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15)),
                                  onPressed: () {},
                                  icon: const Icon(Icons.article_outlined),
                                  label: const Text('Account Details',
                                      style: TextStyle(fontSize: 18)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 20, left: 10, bottom: 5),
                          child: Text(
                            'Shortcuts',
                            style: TextStyle(
                                color: textcolor,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                        SingleChildScrollView(
                          physics: const AlwaysScrollableScrollPhysics(
                              parent: BouncingScrollPhysics()),
                          scrollDirection: Axis.horizontal,
                          child: Container(
                            width: 400,
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              children: [
                                TextButton(
                                  style: TextButton.styleFrom(
                                      foregroundColor: textcolor,
                                      textStyle: const TextStyle(fontSize: 10)),
                                  child: Column(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 30,
                                        child: Container(
                                          padding: const EdgeInsets.all(5.5),
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: Border.all(
                                                color: const Color.fromARGB(
                                                    52, 255, 86, 34),
                                              )),
                                          child: Container(
                                            padding: const EdgeInsets.all(4.5),
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                border: Border.all(
                                                  color: const Color.fromARGB(
                                                      144, 255, 86, 34),
                                                )),
                                            child: const Icon(
                                              Icons.location_history,
                                              size: 25,
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 7),
                                      const Text('Near me'),
                                    ],
                                  ),
                                  onPressed: () {},
                                ),
                                TextButton(
                                  style: TextButton.styleFrom(
                                      foregroundColor: textcolor,
                                      textStyle: const TextStyle(fontSize: 10)),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                20, 155, 39, 176),
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                              color: const Color.fromARGB(
                                                  30, 155, 39, 176),
                                            )),
                                        child: const Icon(
                                          Icons.network_cell_rounded,
                                          color:
                                              Color.fromARGB(200, 155, 39, 176),
                                          size: 25,
                                        ),
                                      ),
                                      const SizedBox(height: 7),
                                      const Text('Buy airtime'),
                                    ],
                                  ),
                                  onPressed: () {},
                                ),
                                TextButton(
                                  style: TextButton.styleFrom(
                                      foregroundColor: textcolor,
                                      textStyle: const TextStyle(fontSize: 10)),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                20, 33, 149, 243),
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                              color: const Color.fromARGB(
                                                  30, 33, 149, 243),
                                            )),
                                        child: const Icon(
                                          Icons.network_wifi,
                                          size: 25,
                                          color:
                                              Color.fromARGB(255, 43, 100, 197),
                                        ),
                                      ),
                                      const SizedBox(height: 7),
                                      const Text('Buy data'),
                                    ],
                                  ),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Transaction history',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: textcolor),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                    foregroundColor: textcolor),
                                child: const Row(
                                  children: [
                                    Text(
                                      'See more    ',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400),
                                    ),
                                    Icon(
                                      Icons.arrow_forward_ios_rounded,
                                      size: 12,
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 15),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(
                              color: bordercolor,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  '01 October',
                                  style: TextStyle(color: textcolor),
                                ),
                              ),
                              TextButton(
                                style: TextButton.styleFrom(
                                  foregroundColor: textcolor,
                                ),
                                clipBehavior: Clip.none,
                                onPressed: () {},
                                child: ListTile(
                                  horizontalTitleGap: 1,
                                  leading: Container(
                                    padding: const EdgeInsets.all(7),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: const Color.fromARGB(
                                          20, 155, 39, 176),
                                      border: Border.all(
                                        color: const Color.fromARGB(
                                            30, 155, 39, 176),
                                      ),
                                    ),
                                    child: const CircleAvatar(
                                      backgroundColor: Colors.purple,
                                      radius: 12,
                                      child: Icon(
                                        Icons.arrow_forward_rounded,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  title: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                          '  Sms Alert Charge For 31aug2023-29sep...'),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 1),
                                            child: CircleAvatar(
                                              radius: 2,
                                              backgroundColor: textcolor,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 1),
                                            child: CircleAvatar(
                                              radius: 2,
                                              backgroundColor: textcolor,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 1),
                                            child: CircleAvatar(
                                              radius: 2,
                                              backgroundColor: textcolor,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                  subtitle: const Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('  Charges'),
                                      Text('From.1486'),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 35, left: 10, bottom: 10),
                          child: Text(
                            'Don\'t miss',
                            style: TextStyle(
                                color: textcolor,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          clipBehavior: Clip.antiAlias,
                          margin: const EdgeInsets.symmetric(
                              horizontal: 15, vertical: 5),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(
                              color: bordercolor,
                            ),
                          ),
                          child: TextButton(
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                              foregroundColor: textcolor,
                            ),
                            onPressed: () {},
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset('assets/images/Image1.jpg'),
                                ListTile(
                                  visualDensity:
                                      const VisualDensity(vertical: -4),
                                  contentPadding: const EdgeInsets.symmetric(
                                    horizontal: 8,
                                  ),
                                  title: const Text(
                                      'Put Your Money To Work For You And Earn More!'),
                                  trailing: Icon(
                                    Icons.arrow_forward_ios,
                                    color: lightorange,
                                    size: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          clipBehavior: Clip.antiAlias,
                          margin: const EdgeInsets.only(
                              top: 5, left: 15, right: 15, bottom: 40),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(
                              color: bordercolor,
                            ),
                          ),
                          child: TextButton(
                            style: TextButton.styleFrom(
                                foregroundColor: textcolor,
                                padding: EdgeInsets.zero),
                            onPressed: () {},
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset('assets/images/Image2.jpg'),
                                ListTile(
                                  contentPadding: const EdgeInsets.symmetric(
                                    horizontal: 8,
                                  ),
                                  title: const Text(
                                      'Design Your Future With a Retiremant Plan. Discover Our Pension Products.'),
                                  trailing: Icon(
                                    Icons.arrow_forward_ios,
                                    color: lightorange,
                                    size: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: 'home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag_rounded),
              label: 'Products',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.money_outlined),
              label: 'Payments',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.keyboard_double_arrow_right_rounded),
              label: 'Transfers',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.insert_chart),
              label: 'Investments',
            ),
          ],
        ),
      ),
    );
  }
}
