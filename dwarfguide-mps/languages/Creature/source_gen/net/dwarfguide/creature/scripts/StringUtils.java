package net.dwarfguide.creature.scripts;

/*Generated by MPS */


/*package*/ class StringUtils {
  /*package*/ static String substring(String str, int start, int end) {
    if (str == null) {
      return null;
    }
    if (end < 0) {
      end = str.length() + end;
    }
    if (start < 0) {
      start = str.length() + start;
    }
    if (end > str.length()) {
      end = str.length();
    }
    if (start > end) {
      return "";
    }
    if (start < 0) {
      start = 0;
    }
    if (end < 0) {
      end = 0;
    }
    return str.substring(start, end);
  }

  /*package*/ static String substring(String str, int start) {
    if (str == null) {
      return null;
    }
    return substring(str, start, str.length());
  }
}
