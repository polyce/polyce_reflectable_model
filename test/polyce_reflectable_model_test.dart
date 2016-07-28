// Copyright (c) 2016, Hadrien Lejard. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:polyce_reflectable_model/polyce_reflectable_model.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    Awesome awesome;

    setUp(() {
      awesome = new Awesome();
    });

    test('First Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
}
