import 'package:test/test.dart';
import 'package:vulpes_client/vulpes_client.dart';


/// tests for NotificationApi
void main() {
  final instance = VulpesClient().getNotificationApi();

  group(NotificationApi, () {
    // Add a new notification
    //
    // Adds a new notification to the database.
    //
    //Future<NotificationModelResponseDTONotificationModelDTO> add3(NotificationModelDTO notificationModelDTO) async
    test('test add3', () async {
      // TODO
    });

    // Delete all notifications
    //
    // Deletes all notifications from the database.
    //
    //Future<NotificationModelResponseDTONotificationModelDTO> deleteAll3() async
    test('test deleteAll3', () async {
      // TODO
    });

    // Get all notifications
    //
    // Retrieves all notifications from the database.
    //
    //Future<NotificationModelResponseDTONotificationModelDTO> getAll6(Pageable pageable) async
    test('test getAll6', () async {
      // TODO
    });

    // Get all notifications
    //
    // Retrieves all notifications from the database.
    //
    //Future<NotificationModelResponseDTONotificationModelDTO> getAll7(Pageable pageable) async
    test('test getAll7', () async {
      // TODO
    });

    // Get a notification by ID
    //
    // Retrieves a notification from the database by its ID.
    //
    //Future<NotificationModelResponseDTONotificationModelDTO> getById2(String id) async
    test('test getById2', () async {
      // TODO
    });

    // Remove a notification by ID
    //
    // Removes a notification from the database by its ID.
    //
    //Future<NotificationModelResponseDTONotificationModelDTO> remove2(String id) async
    test('test remove2', () async {
      // TODO
    });

    // Update a notification
    //
    // Updates an existing notification in the database.
    //
    //Future<NotificationModelResponseDTONotificationModelDTO> update3(NotificationModelDTO notificationModelDTO) async
    test('test update3', () async {
      // TODO
    });

  });
}
