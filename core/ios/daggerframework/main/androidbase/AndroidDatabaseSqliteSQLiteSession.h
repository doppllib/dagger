//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/sqlite/SQLiteSession.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteSession")
#ifdef RESTRICT_AndroidDatabaseSqliteSQLiteSession
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteSession 0
#else
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteSession 1
#endif
#undef RESTRICT_AndroidDatabaseSqliteSQLiteSession

#if !defined (AndroidDatabaseSqliteSQLiteSession_) && (INCLUDE_ALL_AndroidDatabaseSqliteSQLiteSession || defined(INCLUDE_AndroidDatabaseSqliteSQLiteSession))
#define AndroidDatabaseSqliteSQLiteSession_

@class AndroidDatabaseCursorWindow;
@class AndroidDatabaseSqliteSQLiteConnectionPool;
@class AndroidDatabaseSqliteSQLiteStatementInfo;
@class IOSObjectArray;
@protocol AndroidDatabaseSqliteSQLiteTransactionListener;

@interface AndroidDatabaseSqliteSQLiteSession : NSObject

#pragma mark Public

- (instancetype)initWithAndroidDatabaseSqliteSQLiteConnectionPool:(AndroidDatabaseSqliteSQLiteConnectionPool *)connectionPool;

- (void)beginTransactionWithInt:(jint)transactionMode
withAndroidDatabaseSqliteSQLiteTransactionListener:(id<AndroidDatabaseSqliteSQLiteTransactionListener>)transactionListener
                        withInt:(jint)connectionFlags;

- (void)endTransaction;

- (void)executeWithNSString:(NSString *)sql
          withNSObjectArray:(IOSObjectArray *)bindArgs
                    withInt:(jint)connectionFlags;

- (jint)executeForChangedRowCountWithNSString:(NSString *)sql
                            withNSObjectArray:(IOSObjectArray *)bindArgs
                                      withInt:(jint)connectionFlags;

- (jint)executeForCursorWindowWithNSString:(NSString *)sql
                         withNSObjectArray:(IOSObjectArray *)bindArgs
           withAndroidDatabaseCursorWindow:(AndroidDatabaseCursorWindow *)window
                                   withInt:(jint)startPos
                                   withInt:(jint)requiredPos
                               withBoolean:(jboolean)countAllRows
                                   withInt:(jint)connectionFlags;

- (jlong)executeForLastInsertedRowIdWithNSString:(NSString *)sql
                               withNSObjectArray:(IOSObjectArray *)bindArgs
                                         withInt:(jint)connectionFlags;

- (jlong)executeForLongWithNSString:(NSString *)sql
                  withNSObjectArray:(IOSObjectArray *)bindArgs
                            withInt:(jint)connectionFlags;

- (NSString *)executeForStringWithNSString:(NSString *)sql
                         withNSObjectArray:(IOSObjectArray *)bindArgs
                                   withInt:(jint)connectionFlags;

- (jboolean)hasConnection;

- (jboolean)hasNestedTransaction;

- (jboolean)hasTransaction;

- (void)prepareWithNSString:(NSString *)sql
                    withInt:(jint)connectionFlags
withAndroidDatabaseSqliteSQLiteStatementInfo:(AndroidDatabaseSqliteSQLiteStatementInfo *)outStatementInfo;

- (void)setTransactionSuccessful;

- (jboolean)yieldTransactionWithLong:(jlong)sleepAfterYieldDelayMillis
                         withBoolean:(jboolean)throwIfUnsafe;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseSqliteSQLiteSession)

inline jint AndroidDatabaseSqliteSQLiteSession_get_TRANSACTION_MODE_DEFERRED();
#define AndroidDatabaseSqliteSQLiteSession_TRANSACTION_MODE_DEFERRED 0
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteSession, TRANSACTION_MODE_DEFERRED, jint)

inline jint AndroidDatabaseSqliteSQLiteSession_get_TRANSACTION_MODE_IMMEDIATE();
#define AndroidDatabaseSqliteSQLiteSession_TRANSACTION_MODE_IMMEDIATE 1
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteSession, TRANSACTION_MODE_IMMEDIATE, jint)

inline jint AndroidDatabaseSqliteSQLiteSession_get_TRANSACTION_MODE_EXCLUSIVE();
#define AndroidDatabaseSqliteSQLiteSession_TRANSACTION_MODE_EXCLUSIVE 2
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteSession, TRANSACTION_MODE_EXCLUSIVE, jint)

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteSession_initWithAndroidDatabaseSqliteSQLiteConnectionPool_(AndroidDatabaseSqliteSQLiteSession *self, AndroidDatabaseSqliteSQLiteConnectionPool *connectionPool);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteSession *new_AndroidDatabaseSqliteSQLiteSession_initWithAndroidDatabaseSqliteSQLiteConnectionPool_(AndroidDatabaseSqliteSQLiteConnectionPool *connectionPool) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteSession *create_AndroidDatabaseSqliteSQLiteSession_initWithAndroidDatabaseSqliteSQLiteConnectionPool_(AndroidDatabaseSqliteSQLiteConnectionPool *connectionPool);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseSqliteSQLiteSession)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteSession")
