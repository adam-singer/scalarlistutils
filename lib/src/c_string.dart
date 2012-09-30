
class CString {
  /// Returns the length of the C string starting at str[offset]
  static int length(ByteArray str, int offset) {
    int arrayLength = str.lengthInBytes();
    if (offset >= arrayLength) {
      throw new IndexOutOfRangeException(offset);
    }
    int length = 0;
    while (offset < arrayLength) {
      int ch = str.getUint8(offset);
      if (ch == 0) {
        break;
      }
      offset++;
      length++;
    }
    return length;
  }

  /// Compares str1 and str2. Returning 0 in the case that they are identical.
  static int compare(ByteArray str1, int offset1, ByteArray str2, int offset2) {
    int str1Length = str1.lengthInBytes();
    int str2Length = str2.lengthInBytes();
    if (offset1 >= str1Length) {
      throw new IndexOutOfRangeException(str1Length);
    }
    if (offset2 >= str2Length) {
      throw new IndexOutOfRangeException(str2Length);
    }

    int ch1;
    int ch2;
    do {
      ch1 = str1.getUint8(offset1);
      ch2 = str1.getUint8(offset2);
      offset1++;
      offset2++;
    } while (ch1 != 0 && ch2 != 0 && ch1 == ch2);
    return ch1 - ch2;
  }
}
