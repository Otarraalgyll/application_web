import 'package:material_ui/material_ui.dart';

import 'core/routes/app_router.dart';
import 'core/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Campus Connect',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      initialRoute: AppRouter.login, // Starts at the login screen
      onGenerateRoute: AppRouter.generateRoute,
    );
  }
}
