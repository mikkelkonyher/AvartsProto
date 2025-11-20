import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_apitest/main.dart';

void main() {
  testWidgets('Shows login screen initially', (tester) async {
    await tester.pumpWidget(const LazyStravaApp());

    expect(find.text('Welcome back'), findsOneWidget);
    expect(find.text('Login'), findsWidgets);
  });
}
