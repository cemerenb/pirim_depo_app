import 'package:flutter/material.dart';
import 'package:pirim_depo/utils/text.dart';

class TextFielfDecoration {
  TextField textInputDecoration(inputController) {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      controller: inputController,
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide:
                  const BorderSide(color: Color.fromARGB(255, 148, 146, 146))),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: const BorderSide(color: Colors.black)),
          hintText: emailText,
          contentPadding: const EdgeInsets.all(20.0)),
    );
  }
}
