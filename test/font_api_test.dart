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

    // Create character of a font
    //
    // Create the character of a font in the database.
    //
    //Future<JsonObject> createChar(String id, FontStringDTO fontStringDTO) async
    test('test createChar', () async {
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

    // Delete character of a font
    //
    // Delete the character of a font in the database.
    //
    //Future<BuiltList<JsonObject>> deleteChar(String fontId) async
    test('test deleteChar', () async {
      // TODO
    });

    // Delete character of a font
    //
    // Delete the character of a font in the database.
    //
    //Future<ResponseFontStringDTO> deleteChar1(String fontId, String charId) async
    test('test deleteChar1', () async {
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
    //Future<JsonObject> getCharsById(String id, Pageable pageable) async
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

    // Update character of a font
    //
    // Updates the character of a font in the database.
    //
    //Future<BuiltList<JsonObject>> updateChar(String id, FontStringDTO fontStringDTO) async
    test('test updateChar', () async {
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
