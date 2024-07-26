import 'package:flutter/material.dart';
import 'package:reddit/Features/Auth/Screens/login_screen.dart';
import 'package:reddit/Features/Home/Screens/home_screen.dart';
import 'package:routemaster/routemaster.dart';

final loggedOutRoute = RouteMap(routes: {
  '/' : (_) => const MaterialPage(child: LoginScreen()),
});

final loggedInRoute = RouteMap(routes: {
  '/' : (_) => const MaterialPage(child: HomeScreen()),
});
