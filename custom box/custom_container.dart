// import 'package:flutter/material.dart';

// class CustomContainer {
//   static Widget getContainer({
//     double? height,
//     double? width,
//     double? allMargin,
//     double? allPadding,
//     Color? backgroundColor,
//     Color? borderColor,
//     double? borderWidthAll,
//     double? borderRadiusAll,
//     Color? boxShadowColor,
//     double? boxShadowBlurRadius,
//     double? boxShadowOffsetX,
//     double? boxShadowOffsetY,
//     double? boxShadowSpreadRadius,
//     Widget? child,
//     AlignmentGeometry? alignment,
//     List<Color>?
//         gradientColors, // color property doesn't work when gradient given
//   }) {
//     return Container(
//       alignment: alignment ?? Alignment.center,
//       height: height ?? 0,
//       width: width ?? 0,
//       margin: EdgeInsets.all(allMargin ?? 0),
//       padding: EdgeInsets.all(allPadding ?? 0),
//       decoration: BoxDecoration(
//         color: backgroundColor,
//         border: Border.all(
//           color: borderColor ?? Colors.transparent,
//           width: borderWidthAll ?? 0,
//         ),
//         borderRadius: BorderRadius.all(
//           Radius.circular(borderRadiusAll ?? 0),
//         ),
//         boxShadow: [
//           BoxShadow(
//             color: boxShadowColor ?? Colors.transparent,
//             blurRadius: boxShadowBlurRadius ?? 0,
//             spreadRadius: boxShadowSpreadRadius ?? 0,
//             offset: Offset(
//               boxShadowOffsetX ?? 0,
//               boxShadowOffsetY ?? 0,
//             ),
//           ),
//         ],
//         gradient: gradientColors != null
//             ? LinearGradient(
//                 colors: gradientColors,
//                 begin: Alignment.topLeft,
//                 end: Alignment.bottomRight,
//               )
//             : null,
//       ),
//       child: child,
//     );
//   }
// }
