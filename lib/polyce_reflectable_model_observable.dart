library polyce.model.reflectable.observable;

import "serializer.dart";
import "package:autonotify_observe/autonotify_observe.dart";

export 'serializer.dart';

@serializable
abstract class PolyceModel extends Observable {
  String toString() => toMap.toString();

  @observable String get toJson => serializer.encode(this);
  @observable Map get toMap => serializer.toMap(this);
}