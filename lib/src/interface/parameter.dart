abstract class Parameter {
  String getName();

  String getValue();

  @override
  String toString() => '&${getName()}=${getValue()}';

  const Parameter();
}