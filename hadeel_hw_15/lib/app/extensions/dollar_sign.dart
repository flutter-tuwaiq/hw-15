// add dollar sign extension eg. 230 -> $230
extension Dollar on String {
  String addDollarSign() {
    return "\$$this";
  }
}
