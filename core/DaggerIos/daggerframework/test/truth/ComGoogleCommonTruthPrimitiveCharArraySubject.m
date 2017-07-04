//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/truth/core/src/main/java/com/google/common/truth/PrimitiveCharArraySubject.java
//

#include "ComGoogleCommonTruthAbstractArraySubject.h"
#include "ComGoogleCommonTruthFailureStrategy.h"
#include "ComGoogleCommonTruthIterableSubject.h"
#include "ComGoogleCommonTruthPrimitiveCharArraySubject.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/primitives/Chars.h"
#include "java/lang/ClassCastException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthPrimitiveCharArraySubject__Annotations$0();

@implementation ComGoogleCommonTruthPrimitiveCharArraySubject

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                                              withCharArray:(IOSCharArray *)o {
  ComGoogleCommonTruthPrimitiveCharArraySubject_initWithComGoogleCommonTruthFailureStrategy_withCharArray_(self, failureStrategy, o);
  return self;
}

- (NSString *)underlyingType {
  return @"char";
}

- (id<JavaUtilList>)listRepresentation {
  return ComGoogleCommonPrimitivesChars_asListWithCharArray_([self actual]);
}

- (void)isEqualToWithId:(id)expected {
  IOSCharArray *actual = [self actual];
  if (actual == expected) {
    return;
  }
  @try {
    IOSCharArray *expectedArray = (IOSCharArray *) cast_chk(expected, [IOSCharArray class]);
    if (!JavaUtilArrays_equalsWithCharArray_withCharArray_(actual, expectedArray)) {
      [self failWithNSString:@"is equal to" withId:ComGoogleCommonPrimitivesChars_asListWithCharArray_(expectedArray)];
    }
  }
  @catch (JavaLangClassCastException *e) {
    [self failWithBadTypeWithId:expected];
  }
}

- (void)isNotEqualToWithId:(id)expected {
  IOSCharArray *actual = [self actual];
  @try {
    IOSCharArray *expectedArray = (IOSCharArray *) cast_chk(expected, [IOSCharArray class]);
    if (actual == expected || JavaUtilArrays_equalsWithCharArray_withCharArray_(actual, expectedArray)) {
      [self failWithRawMessageWithNSString:@"%s unexpectedly equal to %s." withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], ComGoogleCommonPrimitivesChars_asListWithCharArray_(expectedArray) } count:2 type:NSObject_class_()]];
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
  methods[0].selector = @selector(initWithComGoogleCommonTruthFailureStrategy:withCharArray:);
  methods[1].selector = @selector(underlyingType);
  methods[2].selector = @selector(listRepresentation);
  methods[3].selector = @selector(isEqualToWithId:);
  methods[4].selector = @selector(isNotEqualToWithId:);
  methods[5].selector = @selector(asList);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonTruthFailureStrategy;[C", "(Lcom/google/common/truth/FailureStrategy;[C)V", (void *)&ComGoogleCommonTruthPrimitiveCharArraySubject__Annotations$0, "()Ljava/util/List<Ljava/lang/Character;>;", "isEqualTo", "LNSObject;", "isNotEqualTo", "Lcom/google/common/truth/AbstractArraySubject<Lcom/google/common/truth/PrimitiveCharArraySubject;[LC;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthPrimitiveCharArraySubject = { "PrimitiveCharArraySubject", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x11, 6, 0, -1, -1, -1, 7, -1 };
  return &_ComGoogleCommonTruthPrimitiveCharArraySubject;
}

@end

void ComGoogleCommonTruthPrimitiveCharArraySubject_initWithComGoogleCommonTruthFailureStrategy_withCharArray_(ComGoogleCommonTruthPrimitiveCharArraySubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSCharArray *o) {
  ComGoogleCommonTruthAbstractArraySubject_initWithComGoogleCommonTruthFailureStrategy_withId_(self, failureStrategy, o);
}

ComGoogleCommonTruthPrimitiveCharArraySubject *new_ComGoogleCommonTruthPrimitiveCharArraySubject_initWithComGoogleCommonTruthFailureStrategy_withCharArray_(ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSCharArray *o) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthPrimitiveCharArraySubject, initWithComGoogleCommonTruthFailureStrategy_withCharArray_, failureStrategy, o)
}

ComGoogleCommonTruthPrimitiveCharArraySubject *create_ComGoogleCommonTruthPrimitiveCharArraySubject_initWithComGoogleCommonTruthFailureStrategy_withCharArray_(ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSCharArray *o) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthPrimitiveCharArraySubject, initWithComGoogleCommonTruthFailureStrategy_withCharArray_, failureStrategy, o)
}

IOSObjectArray *ComGoogleCommonTruthPrimitiveCharArraySubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthPrimitiveCharArraySubject)