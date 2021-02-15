

import 'package:flutter/foundation.dart';

class TimerInfo extends ChangeNotifier
{
  int _remaining= 60;

  //getter
  int getRemainingTime()=>_remaining;

  //funtion for data change
  updateRemainingTime()
  {
    _remaining--;

    //listsent data change
    notifyListeners();
  }
}