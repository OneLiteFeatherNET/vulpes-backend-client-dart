import 'package:test/test.dart';
import 'package:vulpes_backend_client/vulpes_backend_client.dart';


/// tests for FontApi
void main() {
  final instance = VulpesBackendClient().getFontApi();

  group(FontApi, () {
    // Add a new font
    //
    // Adds a new font to the database. The font is created with the given properties.
    //
    //Future<ResponseFontModelDTO> addFont(FontModelDTO fontModelDTO) async
    test('test addFont', () async {
      // TODO
    });

    // Delete all fonts
    //
    // Deletes all fonts from the database.
    //
    //Future<ResponseFontModelDTO> deleteAllFonts() async
    test('test deleteAllFonts', () async {
      // TODO
    });

    // Remove a font by ID
    //
    // Removes a font by ID from the database.
    //
    //Future<ResponseFontModelDTO> deleteFont(String id) async
    test('test deleteFont', () async {
      // TODO
    });

    // Get all fonts
    //
    // Gets all fonts from the database.
    //
    //Future<BuiltList<ResponseFontModelDTO>> getAllFonts(Pageable pageable) async
    test('test getAllFonts', () async {
      // TODO
    });

    // Get characters by font ID
    //
    // Gets the characters of a font by its ID from the database.
    //
    //Future<ResponseFontModelCharsDTO> getCharsById(String id) async
    test('test getCharsById', () async {
      // TODO
    });

    // Get a font by ID
    //
    // Gets a font by ID from the database.
    //
    //Future<ResponseFontModelDTO> getFontById(String id) async
    test('test getFontById', () async {
      // TODO
    });

    // Update a font
    //
    // Updates a font in the database.
    //
    //Future<ResponseFontModelDTO> updateFont(FontModelDTO fontModelDTO) async
    test('test updateFont', () async {
      // TODO
    });

  });
}
