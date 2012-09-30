#import('dart:scalarlist');
#import('package:unittest/unittest.dart');
#import('../lib/scalarlistutils.dart');
#source('c_string_test.dart');

void main() {
  print('Running tests.');
  cstringTests();
  print('Tests completed.');
}