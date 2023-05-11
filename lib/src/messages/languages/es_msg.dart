import '../messages.dart';

/// Spanish Messages
class EspanaMessages implements Messages {
  @override
  String prefixAgo() => 'hace';

  @override
  String suffixAgo() => '';

  @override
  String secsAgo(int seconds) => '$seconds segundos';

  @override
  String minAgo(int minutes) => 'un minuto';

  @override
  String minsAgo(int minutes) => '$minutes minutos';

  @override
  String hourAgo(int minutes) => 'una hora';

  @override
  String hoursAgo(int hours) => '$hours horas';

  @override
  String dayAgo(int hours) => 'un día';

  @override
  String daysAgo(int days) => '$days días';

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
