import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: (MediaQuery.of(context).size.width / 100) * 7.5),
        child: Center(
          child: Container(
            width: 1200,
            child: ListView(
              children: [
                Container(
                  height: 104,
                  child: Container(
                    height: 64,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'OLYMPUS',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              'Blog',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(width: 20),
                            Text(
                              'Contact',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Text(
                  'We are a multidisciplinary team working remotely on worldwide projects',
                  style: TextStyle(
                    fontSize: 18,
                    height: 1.56,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF757575),
                  ),
                  textAlign: TextAlign.start,
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 96),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Featured cases',
                        style: TextStyle(
                          color: Color(0xFF757575),
                        ),
                      ),
                      SizedBox(height: 24),
                      Text(
                        'Hercules',
                        style: TextStyle(
                          fontSize: 112,
                          height: 1.08,
                          letterSpacing: -3,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 48),
                        child: Text(
                          'Echo',
                          style: TextStyle(
                            fontSize: 112,
                            height: 1.08,
                            letterSpacing: -3,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 48),
                        child: Text(
                          'Elefante Letrado',
                          style: TextStyle(
                            fontSize: 112,
                            height: 1.08,
                            letterSpacing: -3,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 48),
                        child: Text(
                          'Memo',
                          style: TextStyle(
                            fontSize: 112,
                            height: 1.08,
                            letterSpacing: -3,
                            fontWeight: FontWeight.w800,
                            color: Color(0xFF333333),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 8),
                        child: Text(
                          'Coming soon...',
                          style: TextStyle(
                            color: Color(0xFF333333),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 96),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 24),
                        child: Text(
                          'What we do',
                          style: TextStyle(
                            color: Color(0xFF757575),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            flex: 3,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Mobile\nExperience',
                                  style: TextStyle(
                                    fontSize: 36,
                                    height: 1.56,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFF7F7F7),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 16),
                                  child: Text(
                                    'Our team met with the primary goal of building delightful mobile experiences - this is what kept us moving since then. Creating apps is in our DNA and many of our projects have been featured in the AppStore.  Our team would love to provide you the best possible experience with our flexible process, design and/or development services for mobile and wearables.',
                                    style: TextStyle(
                                      color: Color(0xFF545454),
                                      fontSize: 18,
                                      height: 1.88,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Spacer(),
                          Expanded(
                            flex: 3,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Web\nExperiences',
                                  style: TextStyle(
                                    fontSize: 36,
                                    height: 1.56,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFF7F7F7),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 16),
                                  child: Text(
                                    'After waiting a long time before entering the web design world, we only did so after finding a tool that made us feel capable of bringing the same high quality we deliver to our other services into this one. We chose to use Webflow to create your website - it\'s a fast, modern and trustworthy tool to build great websites.',
                                    style: TextStyle(
                                      color: Color(0xFF545454),
                                      fontSize: 18,
                                      height: 1.88,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Spacer(),
                          Expanded(
                            flex: 3,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Maintenance & Improvements',
                                  style: TextStyle(
                                    fontSize: 36,
                                    height: 1.56,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFF7F7F7),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 16),
                                  child: Text(
                                    'We like to build products that are here to stay. Products that have an impact and that can create a difference. That\'s why we provide our maintenance contracts as a way for us to keep working together to build, analyze and improve the experience we created together.',
                                    style: TextStyle(
                                      color: Color(0xFF545454),
                                      fontSize: 18,
                                      height: 1.88,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
