import '../messages.dart';

/// Hindi Messages
class HindiMessages implements Messages {
  @override
  String prefixAgo() => '';

  @override
  String suffixAgo() => 'पहले';

  @override
  String secsAgo(int seconds) => '$seconds क्षण';

  @override
  String minAgo(int minutes) => 'एक मिनट';

  @override
  String minsAgo(int minutes) => '$minutes मिनट';

  @override
  String hourAgo(int minutes) => 'एक घंटा';

  @override
  String hoursAgo(int hours) => '$hours घंटे';

  @override
  String dayAgo(int hours) => 'एक दिन';

  @override
  String daysAgo(int days) => '$days दिन';

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
