import 'package:intl/intl.dart';

class CalendarData {
  final String name;

  final DateTime date;
  final String position;
  final String rating;

  String getDate() {
    final formatter = DateFormat('kk:mm');

    return formatter.format(date);
  }

  CalendarData({
    required this.name,
    required this.date,
    required this.position,
    required this.rating,
  });
}

final List<CalendarData> calendarData = [
  CalendarData(
    name: 'Cristopher Galeano Murillo',
    date: DateTime.now().add(Duration(days: -16, hours: 5)),
    position: "Software Architect",
    rating: '₽',
  ),
  CalendarData(
    name: 'Elias Segura Villegas',
    date: DateTime.now().add(Duration(days: -5, hours: 8)),
    position: "Software Engineer",
    rating: '₽',
  ),
];
