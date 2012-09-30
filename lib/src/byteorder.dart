
class ByteOrder {
  static swapEndian(ByteArray array, int offset, int size) {

  }

  static hostToNetworkByteOrder(ByteArray array, int offset, int size) {
    swapEndian(array, offset, size);
  }

  static networkToHostByteOrder(ByteArray array, int offset, int size) {
    swapEndian(array, offset, size);
  }
}
