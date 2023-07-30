class OtterConst {
  static const String name = 'yyyydsss';

  @Deprecated("This seems to not work... use [btDevNameRegex] instead")
  static final btMacRegex = RegExp(r'60:AA:..:..:..:7E', caseSensitive: false);

  // Copied straight from decompiled app
  static final btDevNameRegex =
      RegExp(r'^(?=(yyyydsss))', caseSensitive: true);
}
