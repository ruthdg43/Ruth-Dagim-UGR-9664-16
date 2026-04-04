// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:profile_card_lab/main.dart';

void main() {
  testWidgets('App loads profile card', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const ProfileCardApp());

    // Verify that the profile shows the name.
    expect(find.text('Alex Johnson'), findsOneWidget);
  });
}
