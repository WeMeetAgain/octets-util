## Octets-Util

Simple library for converting between octets and integers, and octets and hex strings. Pulled directly out of Ironclad, with only minor renaming of the hex string functions.

## Functions

* `hex-string-to-octets` - `string &key (start 0) (end nil)`
* `octets-to-hex-string` - `vector &key (start 0) end (element-type 'base-char)`
* `integer-to-octets` - `bignum &key (n-bits (integer-length bignum)) (big-endian t)`
* `octets-to-integer` - `octet-vec &key (start 0) end (big-endian t) n-bits`

## License

BSD-3
