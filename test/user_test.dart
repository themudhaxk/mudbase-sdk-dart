import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for User
void main() {
  final instance = UserBuilder();
  // TODO add properties to the builder and call build()

  group(User, () {
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // String firstName
    test('to test the property `firstName`', () async {
      // TODO
    });

    // String lastName
    test('to test the property `lastName`', () async {
      // TODO
    });

    // String fullName
    test('to test the property `fullName`', () async {
      // TODO
    });

    // String avatar
    test('to test the property `avatar`', () async {
      // TODO
    });

    // String role
    test('to test the property `role`', () async {
      // TODO
    });

    // Application-level role slug from the project's Multi-Role feature (e.g. \"customer\", \"seller\"). Null for org-level (org/admin/member/viewer) users who aren't project end-users.
    // String customRole
    test('to test the property `customRole`', () async {
      // TODO
    });

    // True for a guest session created via POST /api/auth/anonymous that hasn't been converted to a full account yet.
    // bool isAnonymous
    test('to test the property `isAnonymous`', () async {
      // TODO
    });

    // bool emailVerified
    test('to test the property `emailVerified`', () async {
      // TODO
    });

    // bool phoneVerified
    test('to test the property `phoneVerified`', () async {
      // TODO
    });

    // bool twoFactorEnabled
    test('to test the property `twoFactorEnabled`', () async {
      // TODO
    });

    // DateTime lastLogin
    test('to test the property `lastLogin`', () async {
      // TODO
    });

    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // OrganizationSummary org
    test('to test the property `org`', () async {
      // TODO
    });

  });
}
