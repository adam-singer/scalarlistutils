
ByteArray makeCharacterString(int length, int ch) {
  ByteArray a = new ByteArray(length+1);
  for (int i = 0; i < length; i++) {
    a.setUint8(i, ch);
  }
  a.setUint8(length, 0);
  return a;
}

void cstringLengthTest() {
  int aCharacter = 65;
  var str1 = makeCharacterString(9, aCharacter);
  var str2 = makeCharacterString(0, aCharacter);
  var str3 = makeCharacterString(1, aCharacter);
  var str4 = makeCharacterString(4, aCharacter);
  test('String length test #1', () {
    int length = CString.length(str1, 0);
    expect(length, equals(9));
  });
  test('String length test #2', () {
    int length = CString.length(str1, 1);
    expect(length, equals(8));
  });
  test('String length test #3', () {
    int length = CString.length(str2, 0);
    expect(length, equals(0));
  });
  test('String length test #4', () {
    int length = CString.length(str3, 0);
    expect(length, equals(1));
  });
  test('String length test #5', () {
    int length = CString.length(str4, 0);
    expect(length, equals(4));
  });
  test('String length test #6', () {
    int length = CString.length(str4, 1);
    expect(length, equals(3));
  });
  test('String length test #7', () {
    int length = CString.length(str4, 2);
    expect(length, equals(2));
  });
  test('String length test #8', () {
    int length = CString.length(str4, 3);
    expect(length, equals(1));
  });
  test('String length test #9', () {
    int length = CString.length(str4, 4);
    expect(length, equals(0));
  });
}

void cstringTests() {
  cstringLengthTest();
}