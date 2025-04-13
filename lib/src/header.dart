class Head {
  final String key;
  final String value;

  const Head(this.key, {
    this.value = ""
  });
}

class Headers {
  final List<Head> headers;
  const Headers(this.headers);
}