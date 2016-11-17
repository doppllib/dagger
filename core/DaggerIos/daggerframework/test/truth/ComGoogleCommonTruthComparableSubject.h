//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/truth/core/src/main/java/com/google/common/truth/ComparableSubject.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonTruthComparableSubject")
#ifdef RESTRICT_ComGoogleCommonTruthComparableSubject
#define INCLUDE_ALL_ComGoogleCommonTruthComparableSubject 0
#else
#define INCLUDE_ALL_ComGoogleCommonTruthComparableSubject 1
#endif
#undef RESTRICT_ComGoogleCommonTruthComparableSubject

#if !defined (ComGoogleCommonTruthComparableSubject_) && (INCLUDE_ALL_ComGoogleCommonTruthComparableSubject || defined(INCLUDE_ComGoogleCommonTruthComparableSubject))
#define ComGoogleCommonTruthComparableSubject_

#define RESTRICT_ComGoogleCommonTruthSubject 1
#define INCLUDE_ComGoogleCommonTruthSubject 1
#include "ComGoogleCommonTruthSubject.h"

@class ComGoogleCommonCollectRange;
@class ComGoogleCommonTruthFailureStrategy;
@class IOSObjectArray;
@protocol JavaLangComparable;

@interface ComGoogleCommonTruthComparableSubject : ComGoogleCommonTruthSubject

#pragma mark Public

- (void)comparesEqualToWithJavaLangComparable:(id<JavaLangComparable>)other;

- (void)isAtLeastWithJavaLangComparable:(id<JavaLangComparable>)other;

- (void)isAtMostWithJavaLangComparable:(id<JavaLangComparable>)other;

- (void)isEquivalentAccordingToCompareToWithJavaLangComparable:(id<JavaLangComparable>)other;

- (void)isGreaterThanWithJavaLangComparable:(id<JavaLangComparable>)other;

- (void)isInWithComGoogleCommonCollectRange:(ComGoogleCommonCollectRange *)range;

- (void)isLessThanWithJavaLangComparable:(id<JavaLangComparable>)other;

- (void)isNotInWithComGoogleCommonCollectRange:(ComGoogleCommonCollectRange *)range;

- (ComGoogleCommonTruthComparableSubject *)namedWithNSString:(NSString *)arg0
                                           withNSObjectArray:(IOSObjectArray *)arg1;

#pragma mark Protected

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                                     withJavaLangComparable:(id<JavaLangComparable>)subject;

- (id<JavaLangComparable>)actual;

- (id<JavaLangComparable>)getSubject;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthComparableSubject)

FOUNDATION_EXPORT void ComGoogleCommonTruthComparableSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangComparable_(ComGoogleCommonTruthComparableSubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, id<JavaLangComparable> subject);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonTruthComparableSubject)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonTruthComparableSubject")
