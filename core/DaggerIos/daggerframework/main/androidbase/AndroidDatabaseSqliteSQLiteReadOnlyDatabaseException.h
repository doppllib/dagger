//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/sqlite/SQLiteReadOnlyDatabaseException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException")
#ifdef RESTRICT_AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException 0
#else
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException 1
#endif
#undef RESTRICT_AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException

#if !defined (AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException_) && (INCLUDE_ALL_AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException || defined(INCLUDE_AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException))
#define AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException_

#define RESTRICT_AndroidDatabaseSqliteSQLiteException 1
#define INCLUDE_AndroidDatabaseSqliteSQLiteException 1
#include "AndroidDatabaseSqliteSQLiteException.h"

@interface AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException : AndroidDatabaseSqliteSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException)

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException_init(AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException *self);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException *new_AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException *create_AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException_init();

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException_initWithNSString_(AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException *self, NSString *error);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException *new_AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException *create_AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteReadOnlyDatabaseException")