//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/truth/core/src/main/java/com/google/common/truth/PrimitiveDoubleArraySubject.java
//

#include "ComGoogleCommonTruthAbstractArraySubject.h"
#include "ComGoogleCommonTruthCorrespondence.h"
#include "ComGoogleCommonTruthDoubleSubject.h"
#include "ComGoogleCommonTruthFailureStrategy.h"
#include "ComGoogleCommonTruthIterableSubject.h"
#include "ComGoogleCommonTruthMathUtil.h"
#include "ComGoogleCommonTruthPrimitiveDoubleArraySubject.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/Iterables.h"
#include "com/google/common/primitives/Doubles.h"
#include "java/lang/ClassCastException.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "java/lang/Iterable.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline ComGoogleCommonTruthCorrespondence *ComGoogleCommonTruthPrimitiveDoubleArraySubject_get_EXACT_EQUALITY_CORRESPONDENCE();
static ComGoogleCommonTruthCorrespondence *ComGoogleCommonTruthPrimitiveDoubleArraySubject_EXACT_EQUALITY_CORRESPONDENCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonTruthPrimitiveDoubleArraySubject, EXACT_EQUALITY_CORRESPONDENCE, ComGoogleCommonTruthCorrespondence *)

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$3();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$4();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$5();

@interface ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison_init(ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison *self);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison__Annotations$2();

@interface ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2 : ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison {
 @public
  ComGoogleCommonTruthPrimitiveDoubleArraySubject *this$0_;
  jdouble val$tolerance_;
}

- (void)ofElementsInWithJavaLangIterable:(id<JavaLangIterable>)expected;

- (instancetype)initWithComGoogleCommonTruthPrimitiveDoubleArraySubject:(ComGoogleCommonTruthPrimitiveDoubleArraySubject *)outer$
                                                             withDouble:(jdouble)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2)

J2OBJC_FIELD_SETTER(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2, this$0_, ComGoogleCommonTruthPrimitiveDoubleArraySubject *)

__attribute__((unused)) static void ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2 *self, ComGoogleCommonTruthPrimitiveDoubleArraySubject *outer$, jdouble capture$0);

__attribute__((unused)) static ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2 *new_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(ComGoogleCommonTruthPrimitiveDoubleArraySubject *outer$, jdouble capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2 *create_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(ComGoogleCommonTruthPrimitiveDoubleArraySubject *outer$, jdouble capture$0);

@interface ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3 : ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison {
 @public
  ComGoogleCommonTruthPrimitiveDoubleArraySubject *this$0_;
  jdouble val$tolerance_;
}

- (void)ofElementsInWithJavaLangIterable:(id<JavaLangIterable>)expected;

- (instancetype)initWithComGoogleCommonTruthPrimitiveDoubleArraySubject:(ComGoogleCommonTruthPrimitiveDoubleArraySubject *)outer$
                                                             withDouble:(jdouble)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3)

J2OBJC_FIELD_SETTER(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3, this$0_, ComGoogleCommonTruthPrimitiveDoubleArraySubject *)

__attribute__((unused)) static void ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3 *self, ComGoogleCommonTruthPrimitiveDoubleArraySubject *outer$, jdouble capture$0);

__attribute__((unused)) static ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3 *new_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(ComGoogleCommonTruthPrimitiveDoubleArraySubject *outer$, jdouble capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3 *create_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(ComGoogleCommonTruthPrimitiveDoubleArraySubject *outer$, jdouble capture$0);

@interface ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1 : ComGoogleCommonTruthCorrespondence

- (jboolean)compareWithId:(JavaLangDouble *)actual
                   withId:(JavaLangDouble *)expected;

- (NSString *)description;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1)

__attribute__((unused)) static void ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1_init(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1 *self);

__attribute__((unused)) static ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1 *new_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1 *create_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1_init();

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonTruthPrimitiveDoubleArraySubject)

@implementation ComGoogleCommonTruthPrimitiveDoubleArraySubject

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                                            withDoubleArray:(IOSDoubleArray *)o {
  ComGoogleCommonTruthPrimitiveDoubleArraySubject_initWithComGoogleCommonTruthFailureStrategy_withDoubleArray_(self, failureStrategy, o);
  return self;
}

- (NSString *)underlyingType {
  return @"double";
}

- (id<JavaUtilList>)listRepresentation {
  return ComGoogleCommonPrimitivesDoubles_asListWithDoubleArray_([self actual]);
}

- (void)isEqualToWithId:(id)expected {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Comparing raw equality of doubles is often unsafe. Use either usingTolerance(someTolerance).containsExactly(someValues).inOrder() to compare witha tolerance or usingExactEquality().containsExactly(someValues).inOrder() if youreally want exact equality instead.");
}

- (void)isEqualToWithId:(id)expected
             withDouble:(jdouble)tolerance {
  IOSDoubleArray *actual = [self actual];
  if (actual == expected) {
    return;
  }
  @try {
    IOSDoubleArray *expectedArray = (IOSDoubleArray *) cast_chk(expected, [IOSDoubleArray class]);
    if (((IOSDoubleArray *) nil_chk(expectedArray))->size_ != ((IOSDoubleArray *) nil_chk(actual))->size_) {
      [self failWithRawMessageWithNSString:@"Arrays are of different lengths. expected: %s, actual %s" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ ComGoogleCommonPrimitivesDoubles_asListWithDoubleArray_(expectedArray), ComGoogleCommonPrimitivesDoubles_asListWithDoubleArray_(actual) } count:2 type:NSObject_class_()]];
    }
    id<JavaUtilList> unequalIndices = create_JavaUtilArrayList_init();
    for (jint i = 0; i < expectedArray->size_; i++) {
      if (!ComGoogleCommonTruthMathUtil_equalWithinToleranceWithDouble_withDouble_withDouble_(IOSDoubleArray_Get(actual, i), IOSDoubleArray_Get(expectedArray, i), tolerance)) {
        [unequalIndices addWithId:JavaLangInteger_valueOfWithInt_(i)];
      }
    }
    if (![unequalIndices isEmpty]) {
      [self failWithNSString:@"is equal to" withId:ComGoogleCommonPrimitivesDoubles_asListWithDoubleArray_(expectedArray)];
    }
  }
  @catch (JavaLangClassCastException *e) {
    [self failWithBadTypeWithId:expected];
  }
}

- (void)isNotEqualToWithId:(id)expected {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Comparing raw equality of doubles is unsafe, use isNotEqualTo(double[] array, double tolerance) instead.");
}

- (void)isNotEqualToWithId:(id)expectedArray
                withDouble:(jdouble)tolerance {
  IOSDoubleArray *actual = [self actual];
  @try {
    IOSDoubleArray *expected = (IOSDoubleArray *) cast_chk(expectedArray, [IOSDoubleArray class]);
    if (actual == expected) {
      [self failWithRawMessageWithNSString:@"%s unexpectedly equal to %s." withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], ComGoogleCommonPrimitivesDoubles_asListWithDoubleArray_(expected) } count:2 type:NSObject_class_()]];
    }
    if (((IOSDoubleArray *) nil_chk(expected))->size_ != ((IOSDoubleArray *) nil_chk(actual))->size_) {
      return;
    }
    id<JavaUtilList> unequalIndices = create_JavaUtilArrayList_init();
    for (jint i = 0; i < expected->size_; i++) {
      if (!ComGoogleCommonTruthMathUtil_equalWithinToleranceWithDouble_withDouble_withDouble_(IOSDoubleArray_Get(actual, i), IOSDoubleArray_Get(expected, i), tolerance)) {
        [unequalIndices addWithId:JavaLangInteger_valueOfWithInt_(i)];
      }
    }
    if ([unequalIndices isEmpty]) {
      [self failWithRawMessageWithNSString:@"%s unexpectedly equal to %s." withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], ComGoogleCommonPrimitivesDoubles_asListWithDoubleArray_(expected) } count:2 type:NSObject_class_()]];
    }
  }
  @catch (JavaLangClassCastException *ignored) {
  }
}

- (ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison *)hasValuesWithinWithDouble:(jdouble)tolerance {
  return create_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(self, tolerance);
}

- (ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison *)hasValuesNotWithinWithDouble:(jdouble)tolerance {
  return create_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(self, tolerance);
}

- (ComGoogleCommonTruthIterableSubject_UsingCorrespondence *)usingToleranceWithDouble:(jdouble)tolerance {
  return [create_ComGoogleCommonTruthIterableSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangIterable_(failureStrategy_, [self listRepresentation]) comparingElementsUsingWithComGoogleCommonTruthCorrespondence:ComGoogleCommonTruthCorrespondence_toleranceWithDouble_(tolerance)];
}

- (ComGoogleCommonTruthIterableSubject_UsingCorrespondence *)usingExactEquality {
  return [create_ComGoogleCommonTruthIterableSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangIterable_(failureStrategy_, [self listRepresentation]) comparingElementsUsingWithComGoogleCommonTruthCorrespondence:ComGoogleCommonTruthPrimitiveDoubleArraySubject_EXACT_EQUALITY_CORRESPONDENCE];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, 2 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x4, -1, -1, -1, 3, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, 6, -1 },
    { NULL, "V", 0x1, 4, 7, -1, -1, 8, -1 },
    { NULL, "V", 0x1, 9, 5, -1, -1, 10, -1 },
    { NULL, "V", 0x1, 9, 7, -1, -1, 11, -1 },
    { NULL, "LComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison;", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison;", 0x1, 14, 13, -1, -1, 15, -1 },
    { NULL, "LComGoogleCommonTruthIterableSubject_UsingCorrespondence;", 0x1, 16, 13, -1, 17, -1, -1 },
    { NULL, "LComGoogleCommonTruthIterableSubject_UsingCorrespondence;", 0x1, -1, -1, -1, 18, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthFailureStrategy:withDoubleArray:);
  methods[1].selector = @selector(underlyingType);
  methods[2].selector = @selector(listRepresentation);
  methods[3].selector = @selector(isEqualToWithId:);
  methods[4].selector = @selector(isEqualToWithId:withDouble:);
  methods[5].selector = @selector(isNotEqualToWithId:);
  methods[6].selector = @selector(isNotEqualToWithId:withDouble:);
  methods[7].selector = @selector(hasValuesWithinWithDouble:);
  methods[8].selector = @selector(hasValuesNotWithinWithDouble:);
  methods[9].selector = @selector(usingToleranceWithDouble:);
  methods[10].selector = @selector(usingExactEquality);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EXACT_EQUALITY_CORRESPONDENCE", "LComGoogleCommonTruthCorrespondence;", .constantValue.asLong = 0, 0x1a, -1, 19, 20, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonTruthFailureStrategy;[D", "(Lcom/google/common/truth/FailureStrategy;[D)V", (void *)&ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$0, "()Ljava/util/List<Ljava/lang/Double;>;", "isEqualTo", "LNSObject;", (void *)&ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$1, "LNSObject;D", (void *)&ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$2, "isNotEqualTo", (void *)&ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$3, (void *)&ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$4, "hasValuesWithin", "D", "hasValuesNotWithin", (void *)&ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$5, "usingTolerance", "(D)Lcom/google/common/truth/IterableSubject$UsingCorrespondence<Ljava/lang/Number;Ljava/lang/Number;>;", "()Lcom/google/common/truth/IterableSubject$UsingCorrespondence<Ljava/lang/Double;Ljava/lang/Double;>;", &ComGoogleCommonTruthPrimitiveDoubleArraySubject_EXACT_EQUALITY_CORRESPONDENCE, "Lcom/google/common/truth/Correspondence<Ljava/lang/Double;Ljava/lang/Double;>;", "LComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison;", "Lcom/google/common/truth/AbstractArraySubject<Lcom/google/common/truth/PrimitiveDoubleArraySubject;[LD;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthPrimitiveDoubleArraySubject = { "PrimitiveDoubleArraySubject", "com.google.common.truth", ptrTable, methods, fields, 7, 0x11, 11, 1, -1, 21, -1, 22, -1 };
  return &_ComGoogleCommonTruthPrimitiveDoubleArraySubject;
}

+ (void)initialize {
  if (self == [ComGoogleCommonTruthPrimitiveDoubleArraySubject class]) {
    JreStrongAssignAndConsume(&ComGoogleCommonTruthPrimitiveDoubleArraySubject_EXACT_EQUALITY_CORRESPONDENCE, new_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1_init());
    J2OBJC_SET_INITIALIZED(ComGoogleCommonTruthPrimitiveDoubleArraySubject)
  }
}

@end

void ComGoogleCommonTruthPrimitiveDoubleArraySubject_initWithComGoogleCommonTruthFailureStrategy_withDoubleArray_(ComGoogleCommonTruthPrimitiveDoubleArraySubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSDoubleArray *o) {
  ComGoogleCommonTruthAbstractArraySubject_initWithComGoogleCommonTruthFailureStrategy_withId_(self, failureStrategy, o);
}

ComGoogleCommonTruthPrimitiveDoubleArraySubject *new_ComGoogleCommonTruthPrimitiveDoubleArraySubject_initWithComGoogleCommonTruthFailureStrategy_withDoubleArray_(ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSDoubleArray *o) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthPrimitiveDoubleArraySubject, initWithComGoogleCommonTruthFailureStrategy_withDoubleArray_, failureStrategy, o)
}

ComGoogleCommonTruthPrimitiveDoubleArraySubject *create_ComGoogleCommonTruthPrimitiveDoubleArraySubject_initWithComGoogleCommonTruthFailureStrategy_withDoubleArray_(ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSDoubleArray *o) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthPrimitiveDoubleArraySubject, initWithComGoogleCommonTruthFailureStrategy_withDoubleArray_, failureStrategy, o)
}

IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthPrimitiveDoubleArraySubject)

@implementation ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)ofWithDoubleArray:(IOSDoubleArray *)expected {
  [self ofElementsInWithJavaLangIterable:ComGoogleCommonPrimitivesDoubles_asListWithDoubleArray_(expected)];
}

- (void)ofElementsInWithJavaLangIterable:(id<JavaLangIterable>)expected {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)isEqual:(id)o {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"If you meant to compare double arrays, use .of() or .ofElementsIn() instead.");
}

- (NSUInteger)hash {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Subject.hashCode() is not supported.");
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, -1, 7, 8 },
    { NULL, "I", 0x1, 9, -1, -1, -1, 10, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(ofWithDoubleArray:);
  methods[2].selector = @selector(ofElementsInWithJavaLangIterable:);
  methods[3].selector = @selector(isEqual:);
  methods[4].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "of", "[D", "ofElementsIn", "LJavaLangIterable;", "(Ljava/lang/Iterable<+Ljava/lang/Number;>;)V", "equals", "LNSObject;", (void *)&ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison__Annotations$0, (void *)&ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison__Annotations$1, "hashCode", (void *)&ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison__Annotations$2, "LComGoogleCommonTruthPrimitiveDoubleArraySubject;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison = { "TolerantPrimitiveDoubleArrayComparison", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x409, 5, 0, 11, -1, -1, -1, -1 };
  return &_ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison;
}

@end

void ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison_init(ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison *self) {
  NSObject_init(self);
}

IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison)

@implementation ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2

- (void)ofElementsInWithJavaLangIterable:(id<JavaLangIterable>)expected {
  ComGoogleCommonTruthDoubleSubject_checkToleranceWithDouble_(val$tolerance_);
  IOSDoubleArray *actual = ComGoogleCommonBasePreconditions_checkNotNullWithId_([this$0_ actual]);
  id<JavaUtilList> mismatches = create_JavaUtilArrayList_init();
  jint expectedCount = 0;
  for (NSNumber * __strong expectedValue in nil_chk(expected)) {
    if (expectedCount < ((IOSDoubleArray *) nil_chk(actual))->size_ && !ComGoogleCommonTruthMathUtil_equalWithinToleranceWithDouble_withDouble_withDouble_(IOSDoubleArray_Get(actual, expectedCount), [((NSNumber *) nil_chk(expectedValue)) doubleValue], val$tolerance_)) {
      [mismatches addWithId:JavaLangInteger_valueOfWithInt_(expectedCount)];
    }
    expectedCount++;
  }
  if (((IOSDoubleArray *) nil_chk(actual))->size_ != expectedCount) {
    [this$0_ failWithRawMessageWithNSString:@"Not true that %s has values within %s of <%s>. Expected length <%s> but got <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [this$0_ actualAsString], JavaLangDouble_valueOfWithDouble_(val$tolerance_), ComGoogleCommonCollectIterables_toStringWithJavaLangIterable_(expected), JavaLangInteger_valueOfWithInt_(expectedCount), JavaLangInteger_valueOfWithInt_(actual->size_) } count:5 type:NSObject_class_()]];
  }
  if (![mismatches isEmpty]) {
    [this$0_ failWithBadResultsWithNSString:JreStrcat("$D$", @"has values within ", val$tolerance_, @" of") withId:ComGoogleCommonCollectIterables_toStringWithJavaLangIterable_(expected) withNSString:@"differs at indexes" withId:mismatches];
  }
}

- (instancetype)initWithComGoogleCommonTruthPrimitiveDoubleArraySubject:(ComGoogleCommonTruthPrimitiveDoubleArraySubject *)outer$
                                                             withDouble:(jdouble)capture$0 {
  ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(self, outer$, capture$0);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x0, -1, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(ofElementsInWithJavaLangIterable:);
  methods[1].selector = @selector(initWithComGoogleCommonTruthPrimitiveDoubleArraySubject:withDouble:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonTruthPrimitiveDoubleArraySubject;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$tolerance_", "D", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "ofElementsIn", "LJavaLangIterable;", "(Ljava/lang/Iterable<+Ljava/lang/Number;>;)V", "LComGoogleCommonTruthPrimitiveDoubleArraySubject;D", "LComGoogleCommonTruthPrimitiveDoubleArraySubject;", "hasValuesWithinWithDouble:" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2 = { "", "com.google.common.truth", ptrTable, methods, fields, 7, 0x8008, 2, 2, 4, -1, 5, -1, -1 };
  return &_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2;
}

@end

void ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2 *self, ComGoogleCommonTruthPrimitiveDoubleArraySubject *outer$, jdouble capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  self->val$tolerance_ = capture$0;
  ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison_init(self);
}

ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2 *new_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(ComGoogleCommonTruthPrimitiveDoubleArraySubject *outer$, jdouble capture$0) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2, initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_, outer$, capture$0)
}

ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2 *create_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(ComGoogleCommonTruthPrimitiveDoubleArraySubject *outer$, jdouble capture$0) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$2, initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_, outer$, capture$0)
}

@implementation ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3

- (void)ofElementsInWithJavaLangIterable:(id<JavaLangIterable>)expected {
  ComGoogleCommonTruthDoubleSubject_checkToleranceWithDouble_(val$tolerance_);
  IOSDoubleArray *actual = ComGoogleCommonBasePreconditions_checkNotNullWithId_([this$0_ actual]);
  jint expectedCount = 0;
  for (NSNumber * __strong expectedValue in nil_chk(expected)) {
    if (expectedCount < ((IOSDoubleArray *) nil_chk(actual))->size_ && ComGoogleCommonTruthMathUtil_notEqualWithinToleranceWithDouble_withDouble_withDouble_(IOSDoubleArray_Get(actual, expectedCount), [((NSNumber *) nil_chk(expectedValue)) doubleValue], val$tolerance_)) {
      return;
    }
    expectedCount++;
  }
  if (((IOSDoubleArray *) nil_chk(actual))->size_ == expectedCount) {
    [this$0_ failWithNSString:JreStrcat("$D$", @"has values not within ", val$tolerance_, @" of") withId:ComGoogleCommonCollectIterables_toStringWithJavaLangIterable_(expected)];
  }
}

- (instancetype)initWithComGoogleCommonTruthPrimitiveDoubleArraySubject:(ComGoogleCommonTruthPrimitiveDoubleArraySubject *)outer$
                                                             withDouble:(jdouble)capture$0 {
  ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(self, outer$, capture$0);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x0, -1, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(ofElementsInWithJavaLangIterable:);
  methods[1].selector = @selector(initWithComGoogleCommonTruthPrimitiveDoubleArraySubject:withDouble:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonTruthPrimitiveDoubleArraySubject;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$tolerance_", "D", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "ofElementsIn", "LJavaLangIterable;", "(Ljava/lang/Iterable<+Ljava/lang/Number;>;)V", "LComGoogleCommonTruthPrimitiveDoubleArraySubject;D", "LComGoogleCommonTruthPrimitiveDoubleArraySubject;", "hasValuesNotWithinWithDouble:" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3 = { "", "com.google.common.truth", ptrTable, methods, fields, 7, 0x8008, 2, 2, 4, -1, 5, -1, -1 };
  return &_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3;
}

@end

void ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3 *self, ComGoogleCommonTruthPrimitiveDoubleArraySubject *outer$, jdouble capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  self->val$tolerance_ = capture$0;
  ComGoogleCommonTruthPrimitiveDoubleArraySubject_TolerantPrimitiveDoubleArrayComparison_init(self);
}

ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3 *new_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(ComGoogleCommonTruthPrimitiveDoubleArraySubject *outer$, jdouble capture$0) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3, initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_, outer$, capture$0)
}

ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3 *create_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3_initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_(ComGoogleCommonTruthPrimitiveDoubleArraySubject *outer$, jdouble capture$0) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$3, initWithComGoogleCommonTruthPrimitiveDoubleArraySubject_withDouble_, outer$, capture$0)
}

@implementation ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1

- (jboolean)compareWithId:(JavaLangDouble *)actual
                   withId:(JavaLangDouble *)expected {
  return [((JavaLangDouble *) nil_chk(actual)) isEqual:ComGoogleCommonBasePreconditions_checkNotNullWithId_(expected)];
}

- (NSString *)description {
  return @"is exactly equal to";
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(compareWithId:withId:);
  methods[1].selector = @selector(description);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compare", "LJavaLangDouble;LJavaLangDouble;", "(Ljava/lang/Double;Ljava/lang/Double;)Z", "toString", "LComGoogleCommonTruthPrimitiveDoubleArraySubject;", "Lcom/google/common/truth/Correspondence<Ljava/lang/Double;Ljava/lang/Double;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1 = { "", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x8008, 3, 0, 4, -1, -1, 5, -1 };
  return &_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1;
}

@end

void ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1_init(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1 *self) {
  ComGoogleCommonTruthCorrespondence_init(self);
}

ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1 *new_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1, init)
}

ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1 *create_ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthPrimitiveDoubleArraySubject_$1, init)
}
