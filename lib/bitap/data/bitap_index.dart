class MatchIndex {
  MatchIndex(this.start, this.end);

  final int start;
  final int end;

  @override
  String toString() => '[$start, $end]';
}