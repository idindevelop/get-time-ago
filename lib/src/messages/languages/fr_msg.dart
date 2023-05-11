import '../messages.dart';

/// French src.messages
class FrenchMessages implements Messages {
  @override
  String prefixAgo() => 'il y a';

  @override
  String suffixAgo() => '';

  @override
  String secsAgo(int seconds) => '$seconds secondes';

  @override
  String minAgo(int minutes) => 'une minute';

  @override
  String minsAgo(int minutes) => '$minutes minutes';

  @override
  String hourAgo(int minutes) => 'une heure';

  @override
  String hoursAgo(int hours) => '$hours heures';

  @override
  String dayAgo(int hours) => 'un jour';

  @override
  String daysAgo(int days) => '$days jours';

  @override
  String wordSeparator() => ' ';
  @override
  String monthAgo(int months) {
    return " ";
  }

  @override
  String yearsAgo(int years) {
    return " ";
  }
}
