// Copyright (c) 2016, Hadrien Lejard. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library polyce.model.reflectable;

import "package:polymer/polymer.dart";
import "serializer.dart";

export 'serializer.dart';

@serializable
abstract class PolyceModel extends JsProxy {
  String toString() => toMap.toString();

  @reflectable @ignore String get toJson => serializer.encode(this);
  @reflectable @ignore Map get toMap => serializer.toMap(this);
}
