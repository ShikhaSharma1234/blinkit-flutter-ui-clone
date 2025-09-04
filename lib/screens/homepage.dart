// File: lib/screens/homepage.dart

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sizer/sizer.dart';
import '../widgets/category_grid_widget.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Extended Header Section with full screen coverage including status bar
            Container(
              width: double.infinity,
              // Extended height to include status bar and categories
              height: 31.h, // Increased height to accommodate categories
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color.fromARGB(255, 242, 209, 79),
                    Color.fromARGB(255, 245, 242, 225),
                  ],
                ),
              ),
              child: Stack(
                children: [
                  // Stars decoration - extended for full height
                  ...List.generate(30, (index) {
                    return Positioned(
                      left: (index * 37.0) % 100.w,
                      top: (index * 23.0) % 45.h,
                      child: Icon(
                        Icons.star,
                        // ignore: deprecated_member_use
                        color: Colors.white.withOpacity(0.3),
                        size: (index % 3 + 1) * 3.0,
                      ),
                    );
                  }),

                  // Main header content with categories
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Top section with Blinkit branding and search
                      SafeArea(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 2.w,
                            vertical: 0.7.h,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              // Top Row with Blinkit branding and action buttons
                              Row(
                                children: [
                                  // Left side - Blinkit branding
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        // Blinkit in text
                                        Text(
                                          "Blinkit in",
                                          style: TextStyle(
                                            color: const Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 10.sp,
                                            fontWeight: FontWeight.w900,
                                          ),
                                        ),
                                        SizedBox(height: 0.1.h),

                                        // Time and 24/7 badge row
                                        Row(
                                          children: [
                                            Text(
                                              "13 minutes",
                                              style: TextStyle(
                                                color: const Color.fromARGB(255, 0, 0, 0),
                                                fontSize: 20.sp,
                                                fontWeight: FontWeight.w900,
                                              ),
                                            ),
                                            SizedBox(width: 1.w),
                                            Container(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 1.w,
                                                vertical: 0.2.h,
                                              ),
                                              decoration: BoxDecoration(
                                                color: const Color.fromARGB(
                                                  255,
                                                  235,
                                                  222,
                                                  222,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                      12.sp,
                                                    ),
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Icon(
                                                    Icons.access_time,
                                                    color: const Color.fromARGB(
                                                      255,
                                                      120,
                                                      98,
                                                      98,
                                                    ),
                                                    size: 9.sp,
                                                  ),
                                                  SizedBox(width: 1.w),
                                                  Text(
                                                    "24/7",
                                                    style: TextStyle(
                                                      color:
                                                          const Color.fromARGB(
                                                            255,
                                                            120,
                                                            98,
                                                            98,
                                                          ),
                                                      fontSize: 8.sp,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 0.1.h),

                                        // Location row
                                        Row(
                                          children: [
                                            Text(
                                              "Teachers Colony",
                                              style: TextStyle(
                                                color: const Color.fromARGB(255, 61, 61, 61),
                                                fontSize: 11.sp,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            SizedBox(width: 0.00.w),
                                            Icon(
                                                Icons.arrow_drop_down,
                                              color: Colors.white,
                                              size: 18.sp,
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),

                                  // Right Side Buttons
                                  Row(
                                    children: [
                                      // Wallet Button
                                      Container(
                                        height: 35.sp,
                                        width: 33.sp,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: const Color.fromARGB(255, 255, 255, 255),
                                        ),
                                        child: Center(
                                          child: Image.asset(
                                          'assets/images/wallet.png',
                                          width: 35.sp,
                                          height: 35.sp,
                                          fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 3.w),
                                      // Profile Button
                                      Container(
                                        height: 35.sp,
                                        width: 35.sp,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Color.fromARGB(255, 255, 255, 255),
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.person,
                                            color: const Color.fromARGB(255, 18, 18, 18),
                                            size: 25.sp,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                                SizedBox(height: 2.h),

                                // Search Bar
                                Container(
                                  height: 5.5.h,
                                  width: 92.w,
                                  margin: EdgeInsets.symmetric(horizontal: 1.5.w),
                                  decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8.sp),
                                  boxShadow: [
                                    BoxShadow(
                                    // ignore: deprecated_member_use
                                    color: Colors.black.withOpacity(0.1),
                                    blurRadius: 4,
                                    offset: const Offset(0, 2),
                                    ),
                                  ],
                                  ),
                                  child: Row(
                                  children: [
                                    SizedBox(width: 3.w),
                                    Icon(
                                    FontAwesomeIcons.magnifyingGlass,
                                    color: const Color.fromARGB(255, 27, 27, 27),
                                    size: 15.sp,
                                    ),
                                    SizedBox(width: 3.w),
                                    Expanded(
                                    child: Text(
                                      "Search \"perfume for him\"",
                                      style: TextStyle(
                                      color: Colors.grey.shade500,
                                      fontSize: 14.sp,
                                      ),
                                    ),
                                    ),
                                    Container(
                                    width: 1.2,
                                    height: 3.2.h,
                                    color: Colors.grey.shade300,
                                    margin: EdgeInsets.symmetric(horizontal: 2.w),
                                    ),
                                    IconButton(
                                    icon: Icon(
                                      FontAwesomeIcons.microphone,
                                      color: const Color.fromARGB(255, 27, 27, 27),
                                      size: 15.sp,
                                    ),
                                    onPressed: () {
                                      // Handle voice search
                                    },
                                    ),
                                    SizedBox(width: 1.w),
                                  ],
                                  ),
                                ),
                                ],
                              ),
                              ),
                            ),

                            // Minimized vertical space between search bar and categories
                            SizedBox(height: 0.2.h),

                            // Categories Section - Now inside header with white theme
                            Expanded(
                            child: Container(
                              width: double.infinity,
                              padding: EdgeInsets.symmetric(horizontal: 1.w),
                              child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Reduced or removed extra vertical space here
                                // SizedBox(height: 1.h),

                                // Categories List
                                Expanded(
                                child: ListView(
                                  scrollDirection: Axis.horizontal,
                                  children: [
                                  _buildCategoryItemWhite(
                                    imagePath: "assets/images/shopping-basket.png",
                                    title: "All",
                                    isSelected: true,
                                  ),
                                  _buildCategoryItemWhite(
                                    imagePath: "assets/images/umbrella.png",
                                    title: "Monsoon",
                                  ),
                                  _buildCategoryItemWhite(
                                    imagePath: "assets/images/headphones.png",
                                    title: "Electronics",
                                  ),
                                  _buildCategoryItemWhite(
                                    imagePath: "assets/images/make-up.png",
                                    title: "Beauty",
                                  ),
                                  _buildCategoryItemWhite(
                                    imagePath: "assets/images/table-lamp.png",
                                    title: "Decor",
                                  ),
                                  _buildCategoryItemWhite(
                                    imagePath: "assets/images/baby-products.png",
                                    title: "Kids",
                                  ),
                                  _buildCategoryItemWhite(
                                    imagePath: "assets/images/gift.png",
                                    title: "Gifting",
                                  ),
                                  _buildCategoryItemWhite(
                                    imagePath: "assets/images/diamond.png",
                                    title: "Premium",
                                  ),
                                  ],
                                ),
                                ),
                              ],
                              ),
                            ),
                            ),
                          ],
                          ),
                        ],
                        ),
                      ),

            // Main content area with white background
            Container(
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 0.w, vertical: 0.5.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // CategoryGridWidget now contains all sections: Bestsellers, Grocery & Kitchen, and Snacks & Drinks
                    const CategoryGridWidget(),

                    // Add bottom padding to ensure content doesn't get cut off
                    SizedBox(height: 2.h),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      // Bottom Navigation Bar
      bottomNavigationBar: Container(
        height: 8.h,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade300,
              blurRadius: 10,
              offset: const Offset(0, -2),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            // Home Tab (Active)
_buildBottomNavItem(
  icon: Icons.home,
  label: "Home",
  isActive: true,
),

            // Order Again Tab
            _buildBottomNavItem(
              icon: Icons.shopping_bag_outlined,
              label: "Order Again",
              isActive: false,
            ),

            // Categories Tab
            _buildBottomNavItem(
              icon: Icons.apps,
              label: "Categories",
              isActive: false,
            ),

            // Print Tab
            _buildBottomNavItem(
              icon: Icons.print_outlined,
              label: "Print",
              isActive: false,
            ),

            // Zomato Button
            Container(
              margin: EdgeInsets.symmetric(vertical: 1.h),
              padding: EdgeInsets.symmetric(horizontal: 3.w, vertical: 0.5.h),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(20.sp),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "zomato",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13.sp,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  SizedBox(width: 1.w),
                  Icon(Icons.arrow_outward, color: Colors.white, size: 16.sp),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Helper method to build white-themed category items for header (Updated - With images)
  Widget _buildCategoryItemWhite({
    required String imagePath,
    required String title,
    bool isSelected = false,
  }) {
    return Container(
      width: 19.w,
      margin: EdgeInsets.only(right: 3.w),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          // Image without container/box
          SizedBox(
            height: 3.h,
            width: 3.h,
            child: Image.asset(
              imagePath,
              color: isSelected ? const Color.fromARGB(255, 0, 0, 0) : Colors.black87,
              fit: BoxFit.contain,
              errorBuilder: (context, error, stackTrace) {
                // Fallback to icon if image fails to load
                return Icon(
                  Icons.image_not_supported,
                  color: isSelected ? const Color.fromARGB(255, 34, 34, 34) : Colors.black87,
                  size: 22.sp,
                );
              },
            ),
          ),
          SizedBox(height: 0.5.h),
          Flexible(
            child: Text(
              title,
              style: TextStyle(
                fontSize: 10.sp,
                color: isSelected ? const Color.fromARGB(255, 20, 20, 20) : const Color.fromARGB(221, 47, 47, 47),
                fontWeight: isSelected ? FontWeight.w600 : FontWeight.normal,
              ),
              textAlign: TextAlign.center,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }

  // Helper method to build bottom navigation items
  Widget _buildBottomNavItem({
    required IconData icon,
    required String label,
    required bool isActive,
  }) {
    return InkWell(
      onTap: () {
        // Handle navigation
      },
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 0.8.h),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon,
              color: isActive ? Colors.orange : Colors.grey.shade600,
              size: 20.sp,
            ),
            SizedBox(height: 0.3.h),
            Text(
              label,
              style: TextStyle(
                color: isActive
                    ? const Color.fromARGB(255, 0, 0, 0)
                    : Colors.grey.shade600,
                fontSize: 9.sp,
                fontWeight: isActive ? FontWeight.w600 : FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}