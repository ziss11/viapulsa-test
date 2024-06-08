import 'package:go_router/go_router.dart';
import 'package:viapulsa_test/presentation/pages/create_note_page.dart';
import 'package:viapulsa_test/presentation/pages/home_page.dart';
import 'package:viapulsa_test/presentation/pages/note_detail_page.dart';

final router = GoRouter(
  initialLocation: HomePage.path,
  routes: [
    GoRoute(
      path: HomePage.path,
      name: HomePage.route,
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: CreateNotePage.path,
      name: CreateNotePage.route,
      builder: (context, state) => const CreateNotePage(),
    ),
    GoRoute(
      path: NoteDetailPage.path,
      name: NoteDetailPage.route,
      builder: (context, state) => const NoteDetailPage(),
    ),
  ],
);