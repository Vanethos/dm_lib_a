library lib_a;

import 'package:lib_c/lib_c.dart';

class LibraryA {
  final LibraryC libC;

  LibraryA(this.libC);
  
  String get name => "Library A which depends on: ${libC.name}";
}
