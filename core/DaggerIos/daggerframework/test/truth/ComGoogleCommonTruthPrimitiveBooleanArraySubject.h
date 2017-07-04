//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/truth/core/src/main/java/com/google/common/truth/PrimitiveBooleanArraySubject.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonTruthPrimitiveBooleanArraySubject")
#ifdef RESTRICT_ComGoogleCommonTruthPrimitiveBooleanArraySubject
#define INCLUDE_ALL_ComGoogleCommonTruthPrimitiveBooleanArraySubject 0
#else
#define INCLUDE_ALL_ComGoogleCommonTruthPrimitiveBooleanArraySubject 1
#endif
#undef RESTRICT_ComGoogleCommonTruthPrimitiveBooleanArraySubject

#if !defined (ComGoogleCommonTruthPrimitiveBooleanArraySubject_) && (INCLUDE_ALL_ComGoogleCommonTruthPrimitiveBooleanArraySubject || defined(INCLUDE_ComGoogleCommonTruthPrimitiveBooleanArraySubject))
#define ComGoogleCommonTruthPrimitiveBooleanArraySubject_

#define RESTRICT_ComGoogleCommonTruthAbstractArraySubject 1
#define INCLUDE_ComGoogleCommonTruthAbstractArraySubject 1
#include "ComGoogleCommonTruthAbstractArraySubject.h"

@class ComGoogleCommonTruthFailureStrategy;
@class ComGoogleCommonTruthIterableSubject;
@class IOSBooleanArray;
@class IOSObjectArray;
@protocol JavaUtilList;

@interface ComGoogleCommonTruthPrimitiveBooleanArraySubject : ComGoogleCommonTruthAbstractArraySubject

#pragma mark Public

- (ComGoogleCommonTruthIterableSubject *)asList;

- (void)isEqualToWithId:(id)expected;

- (void)isNotEqualToWithId:(id)expected;

- (ComGoogleCommonTruthPrimitiveBooleanArraySubject *)namedWithNSString:(NSString *)arg0
                                                      withNSObjectArray:(IOSObjectArray *)arg1;

#pragma mark Protected

- (IOSBooleanArray *)actual;

- (IOSBooleanArray *)getSubject;

- (id<JavaUtilList>)listRepresentation;

- (NSString *)underlyingType;

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                                           withBooleanArray:(IOSBooleanArray *)o;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthPrimitiveBooleanArraySubject)

FOUNDATION_EXPORT void ComGoogleCommonTruthPrimitiveBooleanArraySubject_initWithComGoogleCommonTruthFailureStrategy_withBooleanArray_(ComGoogleCommonTruthPrimitiveBooleanArraySubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSBooleanArray *o);

FOUNDATION_EXPORT ComGoogleCommonTruthPrimitiveBooleanArraySubject *new_ComGoogleCommonTruthPrimitiveBooleanArraySubject_initWithComGoogleCommonTruthFailureStrategy_withBooleanArray_(ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSBooleanArray *o) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonTruthPrimitiveBooleanArraySubject *create_ComGoogleCommonTruthPrimitiveBooleanArraySubject_initWithComGoogleCommonTruthFailureStrategy_withBooleanArray_(ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSBooleanArray *o);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonTruthPrimitiveBooleanArraySubject)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonTruthPrimitiveBooleanArraySubject")