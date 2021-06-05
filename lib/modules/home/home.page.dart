import 'package:flutter/material.dart';
import 'package:flutter_web/core/app_colors.dart';
import 'package:flutter_web/core/app_text_styles.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      body: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width / 100 * 7.5),
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
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w700,
                            letterSpacing: 2,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              'Blog',
                              style: AppTextStyles.whiteNavbarLink,
                            ),
                            SizedBox(width: 20),
                            Text(
                              'Contact',
                              style: AppTextStyles.whiteNavbarLink,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: (MediaQuery.of(context).size.width / 100) * 50,
                  child: Text(
                    'We are a multidisciplinary team working remotely on worldwide projects',
                    style: GoogleFonts.sourceSerifPro(
                      fontSize: 18,
                      height: 1.56,
                      fontWeight: FontWeight.w400,
                      color: AppColors.darkGrey,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 96),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Featured cases',
                        style: TextStyle(
                          color: AppColors.darkGrey,
                        ),
                      ),
                      SizedBox(height: 24),
                      Text(
                        'Hercules',
                        style: AppTextStyles.caseHeader,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 48),
                        child: Text(
                          'Echo',
                          style: AppTextStyles.caseHeader,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 48),
                        child: Text(
                          'Elefante Letrado',
                          style: AppTextStyles.caseHeader,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 48),
                        child: Text(
                          'Memo',
                          style: AppTextStyles.caseHeader,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 8),
                        child: Text(
                          'Coming soon...',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: AppColors.disabledGrey,
                            letterSpacing: 1,
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
                            fontSize: 16,
                            letterSpacing: 1,
                            color: AppColors.darkGrey,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            flex: 3,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Mobile\nExperience',
                                    style: AppTextStyles.sectionTitle),
                                Container(
                                  margin: EdgeInsets.only(top: 16),
                                  child: Text(
                                    'Our team met with the primary goal of building delightful mobile experiences - this is what kept us moving since then. Creating apps is in our DNA and many of our projects have been featured in the AppStore.  Our team would love to provide you the best possible experience with our flexible process, design and/or development services for mobile and wearables.',
                                    style: AppTextStyles.blackContrastParagraph,
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
                                Text('Web\nExperiences',
                                    style: AppTextStyles.sectionTitle),
                                Container(
                                  margin: EdgeInsets.only(top: 16),
                                  child: Text(
                                    'After waiting a long time before entering the web design world, we only did so after finding a tool that made us feel capable of bringing the same high quality we deliver to our other services into this one. We chose to use Webflow to create your website - it\'s a fast, modern and trustworthy tool to build great websites.',
                                    style: AppTextStyles.blackContrastParagraph,
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
                                Text('Maintenance & Improvements',
                                    style: AppTextStyles.sectionTitle),
                                Container(
                                  margin: EdgeInsets.only(top: 16),
                                  child: Text(
                                    'We like to build products that are here to stay. Products that have an impact and that can create a difference. That\'s why we provide our maintenance contracts as a way for us to keep working together to build, analyze and improve the experience we created together.',
                                    style: AppTextStyles.blackContrastParagraph,
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
                Divider(
                  height: 1,
                  color: AppColors.disabledGrey,
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 96),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: EdgeInsets.only(right: 48),
                          child: Text(
                            'Get in touch',
                            style: GoogleFonts.inter(
                              fontSize: 36,
                              fontWeight: FontWeight.w800,
                              height: 1.44,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Text.rich(
                          TextSpan(
                            text:
                                'Interested in learning more about Hercules or other projects? Would you like to launch a project with us? ',
                            style: GoogleFonts.sourceSerifPro(
                              color: AppColors.darkGrey,
                              fontSize: 18,
                              height: 1.88,
                            ),
                            children: [
                              TextSpan(
                                text: 'Reach out',
                                style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    color: Color(0xFFF7F8FD),
                                    height: 1.5),
                              ),
                            ],
                          ),
                        ),
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
