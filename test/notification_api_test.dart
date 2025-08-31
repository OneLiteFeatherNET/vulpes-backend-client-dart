import 'package:test/test.dart';
import 'package:vulpes_backend_client/vulpes_backend_client.dart';


/// tests for NotificationApi
void main() {
  final instance = VulpesBackendClient().getNotificationApi();

  group(NotificationApi, () {
    // Add a new notification
    //
    // Adds a new notification to the database.
    //
    //Future<ResponseNotificationModelDTO> addNotification(NotificationModelDTO notificationModelDTO) async
    test('test addNotification', () async {
      // TODO
    });

    // Delete all notifications
    //
    // Deletes all notifications from the database.
    //
    //Future<ResponseNotificationModelDTO> deleteAllNotifications() async
    test('test deleteAllNotifications', () async {
      // TODO
    });

    // Get all notifications
    //
    // Retrieves all notifications from the database.
    //
    //Future<BuiltList<ResponseNotificationModelDTO>> getAllNotifications(Pageable pageable) async
    test('test getAllNotifications', () async {
      // TODO
    });

    // Get a notification by ID
    //
    // Retrieves a notification from the database by its ID.
    //
    //Future<ResponseNotificationModelDTO> getNotificationById(String id) async
    test('test getNotificationById', () async {
      // TODO
    });

    // Remove a notification by ID
    //
    // Removes a notification from the database by its ID.
    //
    //Future<ResponseNotificationModelDTO> removeNotificationById(String id) async
    test('test removeNotificationById', () async {
      // TODO
    });

    // Update a notification
    //
    // Updates an existing notification in the database.
    //
    //Future<ResponseNotificationModelDTO> updateNotification(NotificationModelDTO notificationModelDTO) async
    test('test updateNotification', () async {
      // TODO
    });

  });
}
