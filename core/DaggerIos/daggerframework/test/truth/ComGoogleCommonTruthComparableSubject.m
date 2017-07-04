//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/truth/core/src/main/java/com/google/common/truth/ComparableSubject.java
//

#include "ComGoogleCommonTruthComparableSubject.h"
#include "ComGoogleCommonTruthFailureStrategy.h"
#include "ComGoogleCommonTruthSubject.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/collect/Range.h"
#include "java/lang/Comparable.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthComparableSubject__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthComparableSubject__Annotations$1();

@implementation ComGoogleCommonTruthComparableSubject

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                                     withJavaLangComparable:(id<JavaLangComparable>)subject {
  ComGoogleCommonTruthComparableSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangComparable_(self, failureStrategy, subject);
  return self;
}

- (void)isInWithComGoogleCommonCollectRange:(ComGoogleCommonCollectRange *)range {
  if (![((ComGoogleCommonCollectRange *) nil_chk(range)) containsWithJavaLangComparable:[self actual]]) {
    [self failWithNSString:@"is in" withId:range];
  }
}

- (void)isNotInWithComGoogleCommonCollectRange:(ComGoogleCommonCollectRange *)range {
  if ([((ComGoogleCommonCollectRange *) nil_chk(range)) containsWithJavaLangComparable:[self actual]]) {
    [self failWithNSString:@"is not in" withId:range];
  }
}

- (void)isEquivalentAccordingToCompareToWithJavaLangComparable:(id<JavaLangComparable>)other {
  if ([((id<JavaLangComparable>) nil_chk([self actual])) compareToWithId:other] != 0) {
    [self failWithRawMessageWithNSString:@"%s should have been equivalent to <%s> according to compareTo()" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], other } count:2 type:NSObject_class_()]];
  }
}

- (void)comparesEqualToWithJavaLangComparable:(id<JavaLangComparable>)other {
  [self isEquivalentAccordingToCompareToWithJavaLangComparable:other];
}

- (void)isGreaterThanWithJavaLangComparable:(id<JavaLangComparable>)other {
  if ([((id<JavaLangComparable>) nil_chk([self actual])) compareToWithId:other] <= 0) {
    [self failWithNSString:@"is greater than" withId:other];
  }
}

- (void)isLessThanWithJavaLangComparable:(id<JavaLangComparable>)other {
  if ([((id<JavaLangComparable>) nil_chk([self actual])) compareToWithId:other] >= 0) {
    [self failWithNSString:@"is less than" withId:other];
  }
}

- (void)isAtMostWithJavaLangComparable:(id<JavaLangComparable>)other {
  if ([((id<JavaLangComparable>) nil_chk([self actual])) compareToWithId:other] > 0) {
    [self failWithNSString:@"is at most" withId:other];
  }
}

- (void)isAtLeastWithJavaLangComparable:(id<JavaLangComparable>)other {
  if ([((id<JavaLangComparable>) nil_chk([self actual])) compareToWithId:other] < 0) {
    [self failWithNSString:@"is at least" withId:other];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, 2 },
    { NULL, "V", 0x11, 3, 4, -1, 5, -1, -1 },
    { NULL, "V", 0x11, 6, 4, -1, 5, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x1, 10, 8, -1, 9, 11, -1 },
    { NULL, "V", 0x11, 12, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x11, 13, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x11, 14, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x11, 15, 8, -1, 9, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthFailureStrategy:withJavaLangComparable:);
  methods[1].selector = @selector(isInWithComGoogleCommonCollectRange:);
  methods[2].selector = @selector(isNotInWithComGoogleCommonCollectRange:);
  methods[3].selector = @selector(isEquivalentAccordingToCompareToWithJavaLangComparable:);
  methods[4].selector = @selector(comparesEqualToWithJavaLangComparable:);
  methods[5].selector = @selector(isGreaterThanWithJavaLangComparable:);
  methods[6].selector = @selector(isLessThanWithJavaLangComparable:);
  methods[7].selector = @selector(isAtMostWithJavaLangComparable:);
  methods[8].selector = @selector(isAtLeastWithJavaLangComparable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonTruthFailureStrategy;LJavaLangComparable;", "(Lcom/google/common/truth/FailureStrategy;TT;)V", (void *)&ComGoogleCommonTruthComparableSubject__Annotations$0, "isIn", "LComGoogleCommonCollectRange;", "(Lcom/google/common/collect/Range<TT;>;)V", "isNotIn", "isEquivalentAccordingToCompareTo", "LJavaLangComparable;", "(TT;)V", "comparesEqualTo", (void *)&ComGoogleCommonTruthComparableSubject__Annotations$1, "isGreaterThan", "isLessThan", "isAtMost", "isAtLeast", "<S:Lcom/google/common/truth/ComparableSubject<TS;TT;>;T::Ljava/lang/Comparable;>Lcom/google/common/truth/Subject<TS;TT;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthComparableSubject = { "ComparableSubject", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x401, 9, 0, -1, -1, -1, 16, -1 };
  return &_ComGoogleCommonTruthComparableSubject;
}

@end

void ComGoogleCommonTruthComparableSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangComparable_(ComGoogleCommonTruthComparableSubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, id<JavaLangComparable> subject) {
  ComGoogleCommonTruthSubject_initWithComGoogleCommonTruthFailureStrategy_withId_(self, failureStrategy, subject);
}

IOSObjectArray *ComGoogleCommonTruthComparableSubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthComparableSubject__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthComparableSubject)