import 'package:test/test.dart';
import 'package:vulpes_backend_client/vulpes_backend_client.dart';


/// tests for SoundApi
void main() {
  final instance = VulpesBackendClient().getSoundApi();

  group(SoundApi, () {
    // Add a new sound event
    //
    // Adds a new sound event to the database. The sound event is created with the given properties.
    //
    //Future<ResponseSoundModelDTO> addSoundEvent(SoundEventDTO soundEventDTO) async
    test('test addSoundEvent', () async {
      // TODO
    });

    // Create and link a SoundFileSource
    //
    // Creates a new SoundFileSource and links it to a SoundEventEntity by its ID.
    //
    //Future<ResponseSoundFileSourceDTO> createAndLinkSoundFileSource(String id, SoundFileSourceDTO soundFileSourceDTO) async
    test('test createAndLinkSoundFileSource', () async {
      // TODO
    });

    // Delete all sound events
    //
    // Deletes all sound events from the database.
    //
    //Future<ResponseSoundModelDTO> deleteAllSoundEvents() async
    test('test deleteAllSoundEvents', () async {
      // TODO
    });

    // Delete a linked SoundFileSource
    //
    // Deletes an existing SoundFileSource linked to a SoundEventEntity by its ID.
    //
    //Future<ResponseSoundFileSourceDTO> deleteLinkedSoundFileSource(String id, String soundID, String soundId) async
    test('test deleteLinkedSoundFileSource', () async {
      // TODO
    });

    // Get all sound events
    //
    // Retrieves all sound events from the database.
    //
    //Future<BuiltList<JsonObject>> getAllSoundEvents(Pageable pageable) async
    test('test getAllSoundEvents', () async {
      // TODO
    });

    // Get a sound by its ID
    //
    // Retrieves a sound from the database by its ID.
    //
    //Future<ResponseSoundModelDTO> getSoundById(String id) async
    test('test getSoundById', () async {
      // TODO
    });

    // Get all sound file sources by an id
    //
    // Get all sound file sources by a given sound event ID.
    //
    //Future<ResponseSoundFileSourceDTO> getSoundSourcesById(String id, Pageable pageable) async
    test('test getSoundSourcesById', () async {
      // TODO
    });

    // Remove a sound event by ID
    //
    // Removes a sound event from the database by its ID.
    //
    //Future<ResponseSoundModelDTO> removeSoundEventById(String id) async
    test('test removeSoundEventById', () async {
      // TODO
    });

    // Update a linked SoundFileSource
    //
    // Updates an existing SoundFileSource linked to a SoundEventEntity by its ID.
    //
    //Future<ResponseSoundFileSourceDTO> updateLinkedSoundFileSource(String id, SoundFileSourceDTO soundFileSourceDTO) async
    test('test updateLinkedSoundFileSource', () async {
      // TODO
    });

    // Update a sound event
    //
    // Updates an existing sound event in the database.
    //
    //Future<ResponseSoundModelDTO> updateSoundEvent(SoundEventDTO soundEventDTO) async
    test('test updateSoundEvent', () async {
      // TODO
    });

  });
}
