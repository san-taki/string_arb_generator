import 'dart:io';

import 'package:path_provider/path_provider.dart';

class Filer {
  static bool read() {}

  static bool write() {}

  _write(String text, ) async {
    final Directory directory = await getApplicationDocumentsDirectory();
    final File file = File('${directory.path}/l10n/my_file.txt');
    await file.writeAsString(text);
  }

  Future<String> _read() async {
    String text;
    try {
      final Directory directory = await getApplicationDocumentsDirectory();
      final File file = File('${directory.path}/l10n/my_file.txt');
      text = await file.readAsString();
    } catch (e) {
      print("Couldn't read file");
    }
    return text;
  }
}
