enum HLMimeType {
  png('image/png'),
  jpg('image/jpg'),
  jpeg('image/jpeg'),
  gif('image/gif'),
  ;

  const HLMimeType(this.rawValue);
  final String rawValue;
}
