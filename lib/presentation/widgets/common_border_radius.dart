import 'package:flutter/material.dart';

import '../../configs/app_dimensions.dart';


BorderRadius profileBorderRadius = BorderRadius.only(
  topRight: Radius.circular(AppDimensions.normalize(20)),
  topLeft: Radius.circular(AppDimensions.normalize(10)),
  bottomLeft: Radius.circular(AppDimensions.normalize(25)),
  bottomRight: Radius.circular(AppDimensions.normalize(10)),
);

BorderRadius mealDetailsBorderRadius = BorderRadius.only(
  topRight: Radius.circular(
    AppDimensions.normalize(22),
  ),
  topLeft: Radius.circular(
    AppDimensions.normalize(11),
  ),
  bottomLeft: Radius.circular(
    AppDimensions.normalize(22),
  ),
  bottomRight: Radius.circular(
    AppDimensions.normalize(11),
  ),
);

BorderRadius maxBorderRadius = BorderRadius.only(
  topRight: Radius.circular(
    AppDimensions.normalize(30),
  ),
  topLeft: Radius.circular(
    AppDimensions.normalize(11),
  ),
  bottomLeft: Radius.circular(
    AppDimensions.normalize(27),
  ),
  bottomRight: Radius.circular(
    AppDimensions.normalize(11),
  ),
);
