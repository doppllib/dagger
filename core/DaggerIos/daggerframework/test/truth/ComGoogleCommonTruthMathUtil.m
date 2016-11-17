//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/truth/core/src/main/java/com/google/common/truth/MathUtil.java
//

#include "ComGoogleCommonTruthMathUtil.h"
#include "J2ObjC_source.h"
#include "com/google/common/primitives/Doubles.h"
#include "java/lang/Math.h"

@interface ComGoogleCommonTruthMathUtil ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComGoogleCommonTruthMathUtil_init(ComGoogleCommonTruthMathUtil *self);

__attribute__((unused)) static ComGoogleCommonTruthMathUtil *new_ComGoogleCommonTruthMathUtil_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonTruthMathUtil *create_ComGoogleCommonTruthMathUtil_init();

@implementation ComGoogleCommonTruthMathUtil

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonTruthMathUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)equalWithinToleranceWithDouble:(jdouble)left
                                withDouble:(jdouble)right
                                withDouble:(jdouble)tolerance {
  return ComGoogleCommonTruthMathUtil_equalWithinToleranceWithDouble_withDouble_withDouble_(left, right, tolerance);
}

+ (jboolean)equalWithinToleranceWithFloat:(jfloat)left
                                withFloat:(jfloat)right
                                withFloat:(jfloat)tolerance {
  return ComGoogleCommonTruthMathUtil_equalWithinToleranceWithFloat_withFloat_withFloat_(left, right, tolerance);
}

+ (jboolean)notEqualWithinToleranceWithDouble:(jdouble)left
                                   withDouble:(jdouble)right
                                   withDouble:(jdouble)tolerance {
  return ComGoogleCommonTruthMathUtil_notEqualWithinToleranceWithDouble_withDouble_withDouble_(left, right, tolerance);
}

+ (jboolean)notEqualWithinToleranceWithFloat:(jfloat)left
                                   withFloat:(jfloat)right
                                   withFloat:(jfloat)tolerance {
  return ComGoogleCommonTruthMathUtil_notEqualWithinToleranceWithFloat_withFloat_withFloat_(left, right, tolerance);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 3, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 3, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(equalWithinToleranceWithDouble:withDouble:withDouble:);
  methods[2].selector = @selector(equalWithinToleranceWithFloat:withFloat:withFloat:);
  methods[3].selector = @selector(notEqualWithinToleranceWithDouble:withDouble:withDouble:);
  methods[4].selector = @selector(notEqualWithinToleranceWithFloat:withFloat:withFloat:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "equalWithinTolerance", "DDD", "FFF", "notEqualWithinTolerance" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthMathUtil = { "MathUtil", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x11, 5, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonTruthMathUtil;
}

@end

void ComGoogleCommonTruthMathUtil_init(ComGoogleCommonTruthMathUtil *self) {
  NSObject_init(self);
}

ComGoogleCommonTruthMathUtil *new_ComGoogleCommonTruthMathUtil_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthMathUtil, init)
}

ComGoogleCommonTruthMathUtil *create_ComGoogleCommonTruthMathUtil_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthMathUtil, init)
}

jboolean ComGoogleCommonTruthMathUtil_equalWithinToleranceWithDouble_withDouble_withDouble_(jdouble left, jdouble right, jdouble tolerance) {
  ComGoogleCommonTruthMathUtil_initialize();
  return JavaLangMath_absWithDouble_(left - right) <= JavaLangMath_absWithDouble_(tolerance);
}

jboolean ComGoogleCommonTruthMathUtil_equalWithinToleranceWithFloat_withFloat_withFloat_(jfloat left, jfloat right, jfloat tolerance) {
  ComGoogleCommonTruthMathUtil_initialize();
  return ComGoogleCommonTruthMathUtil_equalWithinToleranceWithDouble_withDouble_withDouble_((jdouble) left, (jdouble) right, (jdouble) tolerance);
}

jboolean ComGoogleCommonTruthMathUtil_notEqualWithinToleranceWithDouble_withDouble_withDouble_(jdouble left, jdouble right, jdouble tolerance) {
  ComGoogleCommonTruthMathUtil_initialize();
  if (ComGoogleCommonPrimitivesDoubles_isFiniteWithDouble_(left) && ComGoogleCommonPrimitivesDoubles_isFiniteWithDouble_(right)) {
    return JavaLangMath_absWithDouble_(left - right) > JavaLangMath_absWithDouble_(tolerance);
  }
  else {
    return false;
  }
}

jboolean ComGoogleCommonTruthMathUtil_notEqualWithinToleranceWithFloat_withFloat_withFloat_(jfloat left, jfloat right, jfloat tolerance) {
  ComGoogleCommonTruthMathUtil_initialize();
  return ComGoogleCommonTruthMathUtil_notEqualWithinToleranceWithDouble_withDouble_withDouble_((jdouble) left, (jdouble) right, (jdouble) tolerance);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthMathUtil)
