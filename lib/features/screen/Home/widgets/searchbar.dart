import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchBar extends StatelessWidget {
  final filterEmployees;

  const SearchBar({super.key, required this.filterEmployees});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        color: Color(0xFFEEEFF1),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Expanded(
        child: TextField(
          onChanged: (value) => filterEmployees(value),
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.search),
              border: InputBorder.none, hintText: 'Search employees'),
        ),
      ),
    );
  }
}
