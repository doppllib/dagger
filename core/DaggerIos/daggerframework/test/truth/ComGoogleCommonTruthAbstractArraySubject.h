//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/truth/core/src/main/java/com/google/common/truth/AbstractArraySubject.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonTruthAbstractArraySubject")
#ifdef RESTRICT_ComGoogleCommonTruthAbstractArraySubject
#define INCLUDE_ALL_ComGoogleCommonTruthAbstractArraySubject 0
#else
#define INCLUDE_ALL_ComGoogleCommonTruthAbstractArraySubject 1
#endif
#undef RESTRICT_ComGoogleCommonTruthAbstractArraySubject

#if !defined (ComGoogleCommonTruthAbstractArraySubject_) && (INCLUDE_ALL_ComGoogleCommonTruthAbstractArraySubject || defined(INCLUDE_ComGoogleCommonTruthAbstractArraySubject))
#define ComGoogleCommonTruthAbstractArraySubject_

#define RESTRICT_ComGoogleCommonTruthSubject 1
#define INCLUDE_ComGoogleCommonTruthSubject 1
#include "ComGoogleCommonTruthSubject.h"

@class ComGoogleCommonTruthFailureStrategy;
@class IOSObjectArray;
@protocol JavaUtilList;

@interface ComGoogleCommonTruthAbstractArraySubject : ComGoogleCommonTruthSubject

#pragma mark Public

- (void)hasLengthWithInt:(jint)length;

- (void)isEmpty;

- (void)isNotEmpty;

- (ComGoogleCommonTruthAbstractArraySubject *)namedWithNSString:(NSString *)arg0
                                              withNSObjectArray:(IOSObjectArray *)arg1;

#pragma mark Protected

- (NSString *)actualCustomStringRepresentation;

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                                                     withId:(id)subject;

- (NSString *)brackets;

- (void)failWithBadTypeWithId:(id)expected;

- (id<JavaUtilList>)listRepresentation;

- (NSString *)underlyingType;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthAbstractArraySubject)

FOUNDATION_EXPORT void ComGoogleCommonTruthAbstractArraySubject_initWithComGoogleCommonTruthFailureStrategy_withId_(ComGoogleCommonTruthAbstractArraySubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, id subject);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonTruthAbstractArraySubject)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonTruthAbstractArraySubject")