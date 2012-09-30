scalarlistutils
==============

## Introduction ##

A library of utility functions for dart:scalarlist.

## Status: Alpha ##
This code is alpha.

## Getting Started ##
Create a Dart project and add a **pubspec.yaml** file to it

```
dependencies:
  scalarlistutils:
    git: https://github.com/johnmccutchan/scalarlistutils.git
```
and run **pub install** to install **scalarlistutils** (including its dependencies). 

```
#import('package:scalarlistutils/scalarlistutils.dart');
```

## Example ##

Compute the length of a C String stored in a ByteArray

```
void main() {
	int len = CString.length(byteArray, 0);
	print('Length is $len');
}
``` 

## Utility Classes ##

* C Strings
* Memory operations (copy, zero, etc)
* Endian swap
* Linear Algebra (TODO)
