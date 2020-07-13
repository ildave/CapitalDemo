#ifndef UNITTESTUTIL_H
#define UNITTESTUTIL_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>



#ifdef __cplusplus
extern "C" {
#endif

bool isPrintableUTF8Char(uint8_t ch);

char * boolToStr(bool b);

char * strrsep(char const  *str);

int32_t strreplchr(char *str, char oldchr, char newchr);

char const  * getSimpleProgramName(char const  *program_name);

int32_t mkpath(char const  *path);

bool isAbsolutePath(char const  *path);

char * convertToAbsolutePath(char const  *relative_path, char *absolute_path, size_t absolute_path_size);

char * normalizePath(char *path);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
