import 'package:flutter/material.dart';
import 'package:social/core/components/components.dart';

class AppTexts {
  headerBold<Widget>(String text) {
    return Text(
      text,
      style: textStlye(
        size: 20,
        weight: FontWeight.bold,
      ),
    );
  }

  headerRegular<Widget>(String text) {
    return Text(
      text,
      style: textStlye(
        size: 20,
        weight: FontWeight.normal,
      ),
    );
  }

  h1Bold<Widget>(String text) {
    return Text(
      text,
      style: textStlye(
        size: 16,
        weight: FontWeight.bold,
      ),
    );
  }

  h1Regular<Widget>(String text) {
    return Text(
      text,
      style: textStlye(
        size: 20,
        weight: FontWeight.normal,
      ),
    );
  }

  h2Bold<Widget>(String text) {
    return Text(
      text,
      style: textStlye(
        size: 14,
        weight: FontWeight.bold,
      ),
    );
  }

  h2Regular<Widget>(String text) {
    return Text(
      text,
      style: textStlye(
        size: 14,
        weight: FontWeight.normal,
      ),
    );
  }

  h3Bold<Widget>(String text) {
    return Text(
      text,
      style: textStlye(
        size: 12,
        weight: FontWeight.bold,
      ),
    );
  }

  h3Regular<Widget>(String text) {
    return Text(
      text,
      style: textStlye(
        size: 12,
        weight: FontWeight.normal,
      ),
    );
  }

  p1<Widget>(String text) {
    return Text(
      text,
      style: textStlye(
        size: 13,
        weight: FontWeight.normal,
      ),
    );
  }

  textStlye<Widget>({
    required double size,
    required FontWeight weight,
  }) {
    return TextStyle(
      fontSize: size,
      fontWeight: weight,
      color: Components.black,
    );
  }
}
