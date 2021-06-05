import 'package:flutter/material.dart';
import 'package:flutter_web/core/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  static final TextStyle whiteNavbarLink = GoogleFonts.inter(
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );

  static final TextStyle caseHeader = GoogleFonts.inter(
    fontSize: 112,
    height: 1.07,
    letterSpacing: -3,
    fontWeight: FontWeight.w900,
    color: AppColors.white,
  );

  static final TextStyle sectionTitle = GoogleFonts.inter(
    fontSize: 36,
    height: 1.56,
    fontWeight: FontWeight.w700,
    color: AppColors.darkerWhite,
  );

  static final TextStyle blackContrastParagraph = GoogleFonts.inter(
    color: AppColors.darkGrey,
    fontSize: 18,
    height: 1.88,
  );
}
