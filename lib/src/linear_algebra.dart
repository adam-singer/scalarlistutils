class CholeskyDecomposition {
  static triangularFactorL(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static spd(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static solve(ByteArray a, ByteArray b, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
}

class EigenvalueDecomposition {
  static diagonalEigenValue(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static imagEigenValues(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static realEigenValues(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static eigenVector(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
}

class LUDecomposition {
  static det(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static doublePivot(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static lowerTriangularFactor(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static pivot(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static upperTriangularFactor(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static bool nonSingular(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static solve(ByteArray a, ByteArray b, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
}

class QRDecomposition {
  static houseHolderVectors(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static orthogonalFactor(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static upperTriangularFactor(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static bool fullRank(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static solve(ByteArray a, ByteArray b, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
}

class SingularValueDecomposition {
  static conditionalNumber(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static diagonalSingularValues(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static singularValues(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static leftSingularVectors(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static rightSingularVectors(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static norm2(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
  static rank(ByteArray matrix, int N, [int M=0, int stride=1, int count=1]) => throw "Not Implemented";
}