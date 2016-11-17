//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/truth/core/src/main/java/com/google/common/truth/PrimitiveLongArraySubject.java
//

#include "ComGoogleCommonTruthAbstractArraySubject.h"
#include "ComGoogleCommonTruthFailureStrategy.h"
#include "ComGoogleCommonTruthIterableSubject.h"
#include "ComGoogleCommonTruthPrimitiveLongArraySubject.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/primitives/Longs.h"
#include "java/lang/ClassCastException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthPrimitiveLongArraySubject__Annotations$0();

@implementation ComGoogleCommonTruthPrimitiveLongArraySubject

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                                              withLongArray:(IOSLongArray *)o {
  ComGoogleCommonTruthPrimitiveLongArraySubject_initWithComGoogleCommonTruthFailureStrategy_withLongArray_(self, failureStrategy, o);
  return self;
}

- (NSString *)underlyingType {
  return @"long";
}

- (id<JavaUtilList>)listRepresentation {
  return ComGoogleCommonPrimitivesLongs_asListWithLongArray_([self actual]);
}

- (void)isEqualToWithId:(id)expected {
  IOSLongArray *actual = [self actual];
  if (actual == expected) {
    return;
  }
  @try {
    IOSLongArray *expectedArray = (IOSLongArray *) cast_chk(expected, [IOSLongArray class]);
    if (!JavaUtilArrays_equalsWithLongArray_withLongArray_(actual, expectedArray)) {
      [self failWithNSString:@"is equal to" withId:ComGoogleCommonPrimitivesLongs_asListWithLongArray_(expectedArray)];
    }
  }
  @catch (JavaLangClassCastException *e) {
    [self failWithBadTypeWithId:expected];
  }
}

- (void)isNotEqualToWithId:(id)expected {
  IOSLongArray *actual = [self actual];
  @try {
    IOSLongArray *expectedArray = (IOSLongArray *) cast_chk(expected, [IOSLongArray class]);
    if (actual == expected || JavaUtilArrays_equalsWithLongArray_withLongArray_(actual, expectedArray)) {
      [self failWithRawMessageWithNSString:@"%s unexpectedly equal to %s." withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], ComGoogleCommonPrimitivesLongs_asListWithLongArray_(expectedArray) } count:2 type:NSObject_class_()]];
    }
  }
  @catch (JavaLangClassCastException *ignored) {
  }
}

- (ComGoogleCommonTruthIterableSubject *)asList {
  return create_ComGoogleCommonTruthIterableSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangIterable_(failureStrategy_, [self listRepresentation]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, 2 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x4, -1, -1, -1, 3, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 5, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonTruthIterableSubject;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthFailureStrategy:withLongArray:);
  methods[1].selector = @selector(underlyingType);
  methods[2].selector = @selector(listRepresentation);
  methods[3].selector = @selector(isEqualToWithId:);
  methods[4].selector = @selector(isNotEqualToWithId:);
  methods[5].selector = @selector(asList);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonTruthFailureStrategy;[J", "(Lcom/google/common/truth/FailureStrategy;[J)V", (void *)&ComGoogleCommonTruthPrimitiveLongArraySubject__Annotations$0, "()Ljava/util/List<Ljava/lang/Long;>;", "isEqualTo", "LNSObject;", "isNotEqualTo", "Lcom/google/common/truth/AbstractArraySubject<Lcom/google/common/truth/PrimitiveLongArraySubject;[LJ;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthPrimitiveLongArraySubject = { "PrimitiveLongArraySubject", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x11, 6, 0, -1, -1, -1, 7, -1 };
  return &_ComGoogleCommonTruthPrimitiveLongArraySubject;
}

@end

void ComGoogleCommonTruthPrimitiveLongArraySubject_initWithComGoogleCommonTruthFailureStrategy_withLongArray_(ComGoogleCommonTruthPrimitiveLongArraySubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSLongArray *o) {
  ComGoogleCommonTruthAbstractArraySubject_initWithComGoogleCommonTruthFailureStrategy_withId_(self, failureStrategy, o);
}

ComGoogleCommonTruthPrimitiveLongArraySubject *new_ComGoogleCommonTruthPrimitiveLongArraySubject_initWithComGoogleCommonTruthFailureStrategy_withLongArray_(ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSLongArray *o) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthPrimitiveLongArraySubject, initWithComGoogleCommonTruthFailureStrategy_withLongArray_, failureStrategy, o)
}

ComGoogleCommonTruthPrimitiveLongArraySubject *create_ComGoogleCommonTruthPrimitiveLongArraySubject_initWithComGoogleCommonTruthFailureStrategy_withLongArray_(ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSLongArray *o) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthPrimitiveLongArraySubject, initWithComGoogleCommonTruthFailureStrategy_withLongArray_, failureStrategy, o)
}

IOSObjectArray *ComGoogleCommonTruthPrimitiveLongArraySubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthPrimitiveLongArraySubject)
