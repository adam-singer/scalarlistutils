
class ByteOrder {
  static swapByte(ByteArray array, int i, int j) {
    int iValue = array.getUint8(i);
    int jValue = array.getUint8(j);
    array.setUint8(i, jValue);
    array.setUint8(j, iValue);
  }

  static swapEndian(ByteArray array, int offset, int size) {
    int i = 0;
    int j = size-1;
    while (i < j) {
      swapByte(array, offset+i, offset+j);
      i++;
      j--;
    }
  }

  static hostToNetworkByteOrder(ByteArray array, int offset, int size) {
    swapEndian(array, offset, size);
  }

  static networkToHostByteOrder(ByteArray array, int offset, int size) {
    swapEndian(array, offset, size);
  }
}
