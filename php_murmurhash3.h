#ifndef PHP_MURMURHASH3_H
  #define PHP_MURMURHASH3_H 1

  #define PHP_MURMURHASH3_VERSION "0.1"
  #define PHP_MURMURHASH3_EXTNAME "murmurhash3"

  PHP_FUNCTION(murmurhash3);

  extern zend_module_entry murmurhash3_module_entry;
  #define phpext_murmurhash3_ptr &murmurhash3_module_entry

#endif
