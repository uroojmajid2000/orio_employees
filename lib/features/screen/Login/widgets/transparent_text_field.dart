import 'package:flutter/material.dart';

class TransparentTextField extends StatefulWidget {
  final String hintText;
  final bool required, obscureText;
  final Function onChange;
  final TextInputType keyboardType;
  final int length;
  final bool autofocus;
  final TextEditingController? controller;

  const TransparentTextField({
    super.key,
    required this.hintText,
    this.required = true,
    this.obscureText = false,
    this.keyboardType = TextInputType.text,
    this.length = 0,
    this.autofocus = false,
    required this.onChange,
    this.controller,
  });

  @override
  State<TransparentTextField> createState() => _TransparentTextFieldState();
}

class _TransparentTextFieldState extends State<TransparentTextField> {
  bool show = true;
  final OutlineInputBorder _border = OutlineInputBorder(
    borderRadius: BorderRadius.circular(12),
    borderSide: const BorderSide(
      color: Colors.transparent,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: widget.controller,
      enabled: true,
      autofocus: widget.autofocus,
      obscureText: widget.obscureText ? show : false,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      onChanged: (String value) => widget.onChange(value),
      keyboardType: widget.keyboardType,
      style: const TextStyle(color: Colors.white),
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white.withOpacity(0.4),
        hintText: widget.hintText,
        hintStyle: const TextStyle(
          color: Colors.white,
        ),
        border: _border,
        enabledBorder: _border,
        disabledBorder: _border,
        focusedBorder: _border,
        suffixIcon: widget.obscureText
            ? (show
                ? IconButton(
                    icon: const Icon(
                      Icons.visibility,
                      color: Color(0xFFB4B4B4),
                    ),
                    onPressed: () => setState(() => show = false))
                : IconButton(
                    icon: const Icon(
                      Icons.visibility_off,
                      color: Color(0xFFB4B4B4),
                    ),
                    onPressed: () => setState(() => show = true)))
            : null,
      ),
      validator: widget.required
          ? (value) {
              if (value!.isEmpty) {
                return 'This field is required';
              }
              return null;
            }
          : null,
    );
  }
}
