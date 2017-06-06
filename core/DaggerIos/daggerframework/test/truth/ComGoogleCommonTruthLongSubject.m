//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/truth/core/src/main/java/com/google/common/truth/LongSubject.java
//

#include "ComGoogleCommonTruthComparableSubject.h"
#include "ComGoogleCommonTruthFailureStrategy.h"
#include "ComGoogleCommonTruthLongSubject.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Long.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthLongSubject__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthLongSubject__Annotations$1();

@implementation ComGoogleCommonTruthLongSubject

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                                           withJavaLangLong:(JavaLangLong *)subject {
  ComGoogleCommonTruthLongSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangLong_(self, failureStrategy, subject);
  return self;
}

- (void)isEquivalentAccordingToCompareToWithJavaLangComparable:(JavaLangLong *)other {
  [super isEquivalentAccordingToCompareToWithJavaLangComparable:other];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, 2 },
    { NULL, "V", 0x11, 3, 4, -1, 5, 6, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthFailureStrategy:withJavaLangLong:);
  methods[1].selector = @selector(isEquivalentAccordingToCompareToWithJavaLangComparable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonTruthFailureStrategy;LJavaLangLong;", "(Lcom/google/common/truth/FailureStrategy;Ljava/lang/Long;)V", (void *)&ComGoogleCommonTruthLongSubject__Annotations$0, "isEquivalentAccordingToCompareTo", "LJavaLangLong;", "(Ljava/lang/Long;)V", (void *)&ComGoogleCommonTruthLongSubject__Annotations$1, "Lcom/google/common/truth/ComparableSubject<Lcom/google/common/truth/LongSubject;Ljava/lang/Long;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthLongSubject = { "LongSubject", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, 7, -1 };
  return &_ComGoogleCommonTruthLongSubject;
}

@end

void ComGoogleCommonTruthLongSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangLong_(ComGoogleCommonTruthLongSubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaLangLong *subject) {
  ComGoogleCommonTruthComparableSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangComparable_(self, failureStrategy, subject);
}

ComGoogleCommonTruthLongSubject *new_ComGoogleCommonTruthLongSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangLong_(ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaLangLong *subject) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthLongSubject, initWithComGoogleCommonTruthFailureStrategy_withJavaLangLong_, failureStrategy, subject)
}

ComGoogleCommonTruthLongSubject *create_ComGoogleCommonTruthLongSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangLong_(ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaLangLong *subject) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthLongSubject, initWithComGoogleCommonTruthFailureStrategy_withJavaLangLong_, failureStrategy, subject)
}

IOSObjectArray *ComGoogleCommonTruthLongSubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthLongSubject__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthLongSubject)