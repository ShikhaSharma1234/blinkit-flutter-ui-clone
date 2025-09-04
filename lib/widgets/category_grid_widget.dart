// File: lib/widgets/category_grid_widget.dart

import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class CategoryGridWidget extends StatelessWidget {
  const CategoryGridWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 3.w, vertical: 0.6.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // BESTSELLERS SECTION
          Text(
            "Bestsellers",
            style: TextStyle(
              fontSize: 15.sp,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 2.h),

          // First Row - 3-Column Grid
          Row(
            children: [
              // Drinks & Juices
              Expanded(
                child: _buildCategoryCard(
                  title: "Drinks & Juices",
                  moreCount: "+117 more",
                  productImages: [
                    "https://images.unsplash.com/photo-1629019416996-712aa1bd87f4?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDc0fHx8ZW58MHx8fHx8",
                    "https://images.unsplash.com/photo-1651000877908-18e19a5d4ceb?q=80&w=1335&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                    "https://images.unsplash.com/photo-1632161927166-0aea13d8f7e6?q=80&w=1249&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                    "https://images.unsplash.com/photo-1738569594383-d7d6516eb42f?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDU1fHx8ZW58MHx8fHx8",
                  ],
                  backgroundColor: const Color(0xFFF8F9FA),
                ),
              ),
              SizedBox(width: 2.w),

              // Chips & Namkeen
              Expanded(
                child: _buildCategoryCard(
                  title: "Chips & Namkeen",
                  moreCount: "+281 more",
                  productImages: [
                    "https://images.unsplash.com/photo-1594910852357-f4b01b33d6c2?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDJ8fHNhbHRlZCUyMHBhY2tldCUyMHNuYWNrc3xlbnwwfDF8MHx8fDA%3D",
                    "https://images.unsplash.com/photo-1741520149938-4f08654780ef?q=80&w=1287&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                    "https://images.unsplash.com/photo-1585557444334-1fb2db12d234?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTl8fHBhY2tldCUyMHNuYWNrc3xlbnwwfDF8MHx8fDA%3D",
                    "https://images.unsplash.com/photo-1616196254681-5f16aa63fad0?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzB8fHBhY2tldCUyMHNuYWNrc3xlbnwwfDF8MHx8fDA%3D",
                  ],
                  backgroundColor: const Color(0xFFFFF8E1),
                ),
              ),
              SizedBox(width: 2.w),

              // Vegetables & Fruits
              Expanded(
                child: _buildCategoryCard(
                  title: "Vegetables & Fruits",
                  moreCount: "+129 more",
                  productImages: [
                    "https://images.unsplash.com/photo-1685399246790-917f3b59934e?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fG9uaW9ucyUyMHdpdGhvdXQlMjBiYWNrZ3JvdW5kfGVufDB8MXwwfHx8MA%3D%3D",
                    "https://images.unsplash.com/photo-1636958926605-2016302f4e35?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDN8fGFwcGxlfGVufDB8MXwwfHx8MA%3D%3D",
                    "https://images.unsplash.com/photo-1571771894821-ce9b6c11b08e?w=150&h=150&fit=crop",
                    "https://images.unsplash.com/photo-1642109309502-982e2071574a?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjd8fGN1Y3VtYmVyfGVufDB8MXwwfHx8MA%3D%3D",
                  ],
                  backgroundColor: const Color(0xFFF3E5F5),
                ),
              ),
            ],
          ),
          
          SizedBox(height: 2.h),

          // Second Row - 3-Column Grid
          Row(
            children: [
              // Ice Creams & More
              Expanded(
                child: _buildCategoryCard(
                  title: "Ice Creams & More",
                  moreCount: "+67 more",
                  productImages: [
                    "https://images.unsplash.com/photo-1551024506-0bccd828d307?w=150&h=150&fit=crop",
                    "https://images.unsplash.com/photo-1709620050386-ed31904f8ff7?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8dmFuaWxsYSUyMGljZSUyMGNyZWFtJTIwdHVifGVufDB8MXwwfHx8MA%3D%3D",
                    "https://images.unsplash.com/photo-1580915411954-282cb1b0d780?w=150&h=150&fit=crop",
                    "https://images.unsplash.com/photo-1497034825429-c343d7c6a68f?w=150&h=150&fit=crop",
                  ],
                  backgroundColor: const Color(0xFFE8F5E8),
                ),
              ),
              SizedBox(width: 2.w),

              // Bakery & Biscuits
              Expanded(
                child: _buildCategoryCard(
                  title: "Bakery & Biscuits",
                  moreCount: "+153 more",
                  productImages: [
                    "https://images.unsplash.com/photo-1585735633320-d24595a213a1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fHBhY2tlZ2VkJTIwc25hY2tzfGVufDB8MXwwfHx8MA%3D%3D",
                    "https://plus.unsplash.com/premium_photo-1713447395823-2e0b40b75a89?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8Y2FrZXxlbnwwfDF8MHx8fDA%3D",
                    "https://images.unsplash.com/photo-1706248003343-7ff779d14f3e?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjZ8fHBhY2tlZ2VkJTIwc25hY2tzfGVufDB8MXwwfHx8MA%3D%3D",
                    "https://images.unsplash.com/photo-1557310717-d6bea9f36682?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Y29va2llc3xlbnwwfDF8MHx8fDA%3D",
                  ],
                  backgroundColor: const Color(0xFFFFF3E0),
                ),
              ),
              SizedBox(width: 2.w),

              // Sweets & Chocolates
              Expanded(
                child: _buildCategoryCard(
                  title: "Sweets & Chocolates",
                  moreCount: "+91 more",
                  productImages: [
                    "https://images.unsplash.com/flagged/photo-1567708044252-66de978ef021?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGtpdGthdCUyMGNob2NvbGF0ZXxlbnwwfDF8MHx8fDA%3D",
                    "https://images.unsplash.com/photo-1646168932800-e48f378d37bb?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjJ8fGtpdGthdCUyMGNob2NvbGF0ZXxlbnwwfDF8MHx8fDA%3D",
                    "https://images.unsplash.com/photo-1515037893149-de7f840978e2?w=150&h=150&fit=crop",
                    "https://images.unsplash.com/photo-1750085036916-e8d0a69252a9?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8ZGFpcnltaWxrfGVufDB8MXwwfHx8MA%3D%3D",
                  ],
                  backgroundColor: const Color(0xFFF3E5F5),
                ),
              ),
            ],
          ),

          SizedBox(height: 3.h),

          // GROCERY & KITCHEN SECTION
          Text(
            "Grocery & Kitchen",
            style: TextStyle(
              fontSize: 15.sp,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 0.0.h),

          // Grocery & Kitchen Grid
          GridView.count(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            crossAxisCount: 4,
            childAspectRatio: 0.55,
            crossAxisSpacing: 2.w,
            mainAxisSpacing: 1.h,
            children: [
              _buildGroceryCategoryItem(
                title: "Vegetables & Fruits",
                imageUrl:
                    "https://images.unsplash.com/photo-1635774855717-0aec182f92cc?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8dmVnZXRhYmxlcyUyMGFuZCUyMGZydWl0c3xlbnwwfDF8MHx8fDA%3D  ",
                backgroundColor: const Color.fromARGB(255, 192, 201, 224),
              ),
              _buildGroceryCategoryItem(
                title: "Atta, Rice & Dal",
                imageUrl:
                    "https://images.unsplash.com/photo-1586201375761-83865001e31c?w=300&h=300&fit=crop&crop=center",
                backgroundColor: const Color(0xFFF5F5F5),
              ),
              _buildGroceryCategoryItem(
                title: "Oil, Ghee & Masala",
                imageUrl:
                    "https://images.unsplash.com/photo-1596040033229-a9821ebd058d?w=300&h=300&fit=crop&crop=center",
                backgroundColor: const Color(0xFFF5F5F5),
              ),
              _buildGroceryCategoryItem(
                title: "Dairy, Bread & Eggs",
                imageUrl:
                    "https://images.unsplash.com/photo-1559561853-08451507cbe7?w=300&h=300&fit=crop&crop=center",
                backgroundColor: const Color(0xFFF5F5F5),
              ),
              _buildGroceryCategoryItem(
                title: "Bakery & Biscuits",
                imageUrl:
                    "https://images.unsplash.com/photo-1549007994-cb92caebd54b?w=300&h=300&fit=crop&crop=center",
                backgroundColor: const Color(0xFFF5F5F5),
              ),
              _buildGroceryCategoryItem(
                title: "Dry Fruits & Cereals",
                imageUrl:
                    "https://images.unsplash.com/photo-1599599810694-57a2ca8276a8?w=300&h=300&fit=crop&crop=center",
                backgroundColor: const Color(0xFFF5F5F5),
              ),
              _buildGroceryCategoryItem(
                title: "Chicken, Meat & Fish",
                imageUrl:
                    "https://images.unsplash.com/photo-1588168333986-5078d3ae3976?w=300&h=300&fit=crop&crop=center",
                backgroundColor: const Color(0xFFF5F5F5),
              ),
              _buildGroceryCategoryItem(
                title: "Kitchenware & Appliances",
                imageUrl:
                    "https://images.unsplash.com/photo-1556909114-f6e7ad7d3136?w=300&h=300&fit=crop&crop=center",
                backgroundColor: const Color(0xFFF5F5F5),
              ),
            ],
          ),

          SizedBox(height: 3.h),

          // SNACKS & DRINKS SECTION
          Text(
            "Snacks & Drinks",
            style: TextStyle(
              fontSize: 15.sp,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 2.h),

          // Snacks & Drinks Grid
          GridView.count(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            crossAxisCount: 4,
            childAspectRatio: 0.65,
            crossAxisSpacing: 4.w,
            mainAxisSpacing: 3.h,
            children: [
              _buildGroceryCategoryItem(
                title: "Chips & Namkeen",
                imageUrl:
                    "https://images.unsplash.com/photo-1566478989037-eec170784d0b?w=300&h=300&fit=crop&crop=center",
                backgroundColor: const Color(0xFFF5F5F5),
              ),
              _buildGroceryCategoryItem(
                title: "Sweets & Chocolates",
                imageUrl:
                    "https://images.unsplash.com/photo-1551024506-0bccd828d307?w=300&h=300&fit=crop&crop=center",
                backgroundColor: const Color(0xFFF5F5F5),
              ),
              _buildGroceryCategoryItem(
                title: "Drinks & Juices",
                imageUrl:
                    "https://images.unsplash.com/photo-1544145945-f90425340c7e?w=300&h=300&fit=crop&crop=center",
                backgroundColor: const Color(0xFFF5F5F5),
              ),
              _buildGroceryCategoryItem(
                title: "Tea, Coffee & Milk Drin...",
                imageUrl:
                    "https://images.unsplash.com/photo-1495474472287-4d71bcdd2085?w=300&h=300&fit=crop&crop=center",
                backgroundColor: const Color(0xFFF5F5F5),
              ),
            ],
          ),

          // Add bottom padding to ensure content doesn't get cut off
          SizedBox(height: 2.h),
        ],
      ),
    );
  }

  // Bestseller category card method (existing)
  Widget _buildCategoryCard({
    required String title,
    required String moreCount,
    required List<String> productImages,
    required Color backgroundColor,
  }) {
    return Container(
      padding: EdgeInsets.all(1.w),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 236, 236, 237),
        borderRadius: BorderRadius.circular(10.sp),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade200,
            blurRadius: 8,
            offset: const Offset(0, 4),
            spreadRadius: 1,
          ),
        ],
      ),
      child: Column(
        children: [
          // Product Images Section (2x2 Grid)
          SizedBox(
            height: 13.h,
            child: Stack(
              children: [
                // 2x2 Grid of Product Images
                Column(
                  children: [
                    // First Row
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: _buildProductImage(
                              productImages[0],
                              backgroundColor,
                            ),
                          ),
                          SizedBox(width: 0.8.w),
                          Expanded(
                            child: _buildProductImage(
                              productImages[1],
                              backgroundColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 2.w),
                    // Second Row
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: _buildProductImage(
                              productImages[2],
                              backgroundColor,
                            ),
                          ),
                          SizedBox(width: 1.w),
                          Expanded(
                            child: _buildProductImage(
                              productImages[3],
                              backgroundColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                
                // '+X more' Badge positioned in the top-right
                Positioned(
                  top: 85,
                  right: 20,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 1.5.w,
                      vertical: 0.25.h,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(7.sp),
                      border: Border.all(
                        color: Colors.grey.shade300,
                        width: 1,
                      ),
                      boxShadow: [
                        BoxShadow(
                          // ignore: deprecated_member_use
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Text(
                      moreCount,
                      style: TextStyle(
                        fontSize: 7.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey.shade700,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Category Title - Now integrated within the same container
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 2.w,
              vertical: 0.h,
            ),
            child: Text(
              title,
              style: TextStyle(
                fontSize: 12.sp,
                fontWeight: FontWeight.w500,
                color: Colors.black87,
              ),
              textAlign: TextAlign.center,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }

  // Product image method for bestseller cards (existing)
  Widget _buildProductImage(String imageUrl, Color backgroundColor) {
    return Container(
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(8.sp),
        border: Border.all(
          color: Colors.grey.shade200,
          width: 0.5,
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.sp),
        child: Image.network(
          imageUrl,
          fit: BoxFit.cover,
          loadingBuilder: (context, child, loadingProgress) {
            if (loadingProgress == null) return child;
            return Container(
              color: backgroundColor,
              child: Center(
                child: CircularProgressIndicator(
                  value: loadingProgress.expectedTotalBytes != null
                      ? loadingProgress.cumulativeBytesLoaded /
                          loadingProgress.expectedTotalBytes!
                      : null,
                  strokeWidth: 2,
                  valueColor: AlwaysStoppedAnimation<Color>(
                    Colors.grey.shade400,
                  ),
                ),
              ),
            );
          },
          errorBuilder: (context, error, stackTrace) {
            return Container(
              color: backgroundColor,
              child: Center(
                child: Icon(
                  Icons.image_not_supported,
                  color: Colors.grey.shade400,
                  size: 20.sp,
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  // Grocery category item method (moved from homepage.dart)
  Widget _buildGroceryCategoryItem({
    required String title,
    required String imageUrl,
    required Color backgroundColor,
  }) {
    return GestureDetector(
      onTap: () {
        // Handle category selection
        // ignore: avoid_print
        print("Selected: $title");
      },
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Image Container
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: backgroundColor,
                borderRadius: BorderRadius.circular(12.sp),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade200,
                    blurRadius: 4,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12.sp),
                child: Padding(
                  padding: EdgeInsets.all(2.w),
                  child: Image.network(
                    imageUrl,
                    fit: BoxFit.contain,
                    loadingBuilder: (context, child, loadingProgress) {
                      if (loadingProgress == null) return child;
                      return Center(
                        child: CircularProgressIndicator(
                          value: loadingProgress.expectedTotalBytes != null
                              ? loadingProgress.cumulativeBytesLoaded /
                                    loadingProgress.expectedTotalBytes!
                              : null,
                          strokeWidth: 2,
                          valueColor: AlwaysStoppedAnimation<Color>(
                            Colors.grey.shade400,
                          ),
                        ),
                      );
                    },
                    errorBuilder: (context, error, stackTrace) {
                      // Placeholder for image - you can add your own images here
                      return Container(
                        color: backgroundColor,
                        // Space reserved for network image
                      );
                    },
                  ),
                ),
              ),
            ),
          ),

          // Title below the container
          SizedBox(height: 1.h),
          Text(
            title,
            style: TextStyle(
              fontSize: 11.sp,
              fontWeight: FontWeight.w500,
              color: Colors.black87,
            ),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}