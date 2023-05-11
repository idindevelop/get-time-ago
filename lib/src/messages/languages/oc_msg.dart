import '../messages.dart';

/// Occitan src.messages
class OccitanMessages implements Messages {
  @override
  String prefixAgo() => 'fa';

  @override
  String suffixAgo() => '';

  @override
  String secsAgo(int seconds) => '$seconds segondas';

  @override
  String minAgo(int minutes) => 'una minuta';

  @override
  String minsAgo(int minutes) => '$minutes minutas';

  @override
  String hourAgo(int minutes) => 'una ora';

  @override
  String hoursAgo(int hours) => '$hours oras';

  @override
  String dayAgo(int hours) => 'un jorn';

  @override
  String daysAgo(int days) => '$days jors';

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
