import 'package:flutter/material.dart';

class SearchInputWidget extends StatelessWidget {
  const SearchInputWidget({
    required this.searchInputController,
    required this.onChange,
    super.key,
  });
  final TextEditingController searchInputController;
  final ValueChanged<String> onChange;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: searchInputController,
      onChanged: onChange,
      decoration: InputDecoration(
        filled: true,
        labelText: "Enter book name",
        fillColor: Colors.white,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16.0),
          borderSide: BorderSide(
            color: Colors.blue.shade200,
            width: 2,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16.0),
          borderSide: BorderSide(
            color: Colors.blue.shade100,
            width: 2,
          ),
        ),
      ),
    );
  }
}
