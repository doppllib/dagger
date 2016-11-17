//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/truth/core/src/main/java/com/google/common/truth/TableSubject.java
//

#include "ComGoogleCommonTruthFailureStrategy.h"
#include "ComGoogleCommonTruthSubject.h"
#include "ComGoogleCommonTruthTableSubject.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/Table.h"
#include "com/google/common/collect/Tables.h"
#include "java/lang/Integer.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Set.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$3();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$4();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$5();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$6();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$7();

@implementation ComGoogleCommonTruthTableSubject

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                            withComGoogleCommonCollectTable:(id<ComGoogleCommonCollectTable>)table {
  ComGoogleCommonTruthTableSubject_initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectTable_(self, failureStrategy, table);
  return self;
}

- (void)isEmpty {
  if (![((id<ComGoogleCommonCollectTable>) nil_chk([self actual])) isEmpty]) {
    [self failWithNSString:@"is empty"];
  }
}

- (void)isNotEmpty {
  if ([((id<ComGoogleCommonCollectTable>) nil_chk([self actual])) isEmpty]) {
    [self failWithNSString:@"is not empty"];
  }
}

- (void)hasSizeWithInt:(jint)expectedSize {
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withNSObjectArray_(expectedSize >= 0, @"expectedSize(%s) must be >= 0", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(expectedSize) } count:1 type:NSObject_class_()]);
  jint actualSize = [((id<ComGoogleCommonCollectTable>) nil_chk([self actual])) size];
  if (actualSize != expectedSize) {
    [self failWithBadResultsWithNSString:@"has a size of" withId:JavaLangInteger_valueOfWithInt_(expectedSize) withNSString:@"is" withId:JavaLangInteger_valueOfWithInt_(actualSize)];
  }
}

- (void)containsWithId:(id)rowKey
                withId:(id)columnKey {
  if (![((id<ComGoogleCommonCollectTable>) nil_chk([self actual])) containsWithId:rowKey withId:columnKey]) {
    [self failWithNSString:@"contains mapping for row/column" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ rowKey, columnKey } count:2 type:NSObject_class_()]];
  }
}

- (void)doesNotContainWithId:(id)rowKey
                      withId:(id)columnKey {
  if ([((id<ComGoogleCommonCollectTable>) nil_chk([self actual])) containsWithId:rowKey withId:columnKey]) {
    [self failWithNSString:@"does not contain mapping for row/column" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ rowKey, columnKey } count:2 type:NSObject_class_()]];
  }
}

- (void)containsCellWithId:(id)rowKey
                    withId:(id)colKey
                    withId:(id)value {
  id<ComGoogleCommonCollectTable_Cell> cell = ComGoogleCommonCollectTables_immutableCellWithId_withId_withId_(rowKey, colKey, value);
  if (![((id<JavaUtilSet>) nil_chk([((id<ComGoogleCommonCollectTable>) nil_chk([self actual])) cellSet])) containsWithId:cell]) {
    [self failWithNSString:@"contains cell" withId:cell];
  }
}

- (void)doesNotContainCellWithId:(id)rowKey
                          withId:(id)colKey
                          withId:(id)value {
  id<ComGoogleCommonCollectTable_Cell> cell = ComGoogleCommonCollectTables_immutableCellWithId_withId_withId_(rowKey, colKey, value);
  if ([((id<JavaUtilSet>) nil_chk([((id<ComGoogleCommonCollectTable>) nil_chk([self actual])) cellSet])) containsWithId:cell]) {
    [self failWithNSString:@"does not contain cell" withId:cell];
  }
}

- (void)containsRowWithId:(id)rowKey {
  if (![((id<ComGoogleCommonCollectTable>) nil_chk([self actual])) containsRowWithId:rowKey]) {
    [self failWithNSString:@"contains row" withId:rowKey];
  }
}

- (void)containsColumnWithId:(id)columnKey {
  if (![((id<ComGoogleCommonCollectTable>) nil_chk([self actual])) containsColumnWithId:columnKey]) {
    [self failWithNSString:@"contains column" withId:columnKey];
  }
}

- (void)containsValueWithId:(id)value {
  if (![((id<ComGoogleCommonCollectTable>) nil_chk([self actual])) containsValueWithId:value]) {
    [self failWithNSString:@"contains value" withId:value];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, 2 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, 7 },
    { NULL, "V", 0x1, 8, 6, -1, -1, -1, 9 },
    { NULL, "V", 0x1, 10, 11, -1, -1, -1, 12 },
    { NULL, "V", 0x1, 13, 11, -1, -1, -1, 14 },
    { NULL, "V", 0x1, 15, 16, -1, -1, -1, 17 },
    { NULL, "V", 0x1, 18, 16, -1, -1, -1, 19 },
    { NULL, "V", 0x1, 20, 16, -1, -1, -1, 21 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthFailureStrategy:withComGoogleCommonCollectTable:);
  methods[1].selector = @selector(isEmpty);
  methods[2].selector = @selector(isNotEmpty);
  methods[3].selector = @selector(hasSizeWithInt:);
  methods[4].selector = @selector(containsWithId:withId:);
  methods[5].selector = @selector(doesNotContainWithId:withId:);
  methods[6].selector = @selector(containsCellWithId:withId:withId:);
  methods[7].selector = @selector(doesNotContainCellWithId:withId:withId:);
  methods[8].selector = @selector(containsRowWithId:);
  methods[9].selector = @selector(containsColumnWithId:);
  methods[10].selector = @selector(containsValueWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonTruthFailureStrategy;LComGoogleCommonCollectTable;", "(Lcom/google/common/truth/FailureStrategy;Lcom/google/common/collect/Table<***>;)V", (void *)&ComGoogleCommonTruthTableSubject__Annotations$0, "hasSize", "I", "contains", "LNSObject;LNSObject;", (void *)&ComGoogleCommonTruthTableSubject__Annotations$1, "doesNotContain", (void *)&ComGoogleCommonTruthTableSubject__Annotations$2, "containsCell", "LNSObject;LNSObject;LNSObject;", (void *)&ComGoogleCommonTruthTableSubject__Annotations$3, "doesNotContainCell", (void *)&ComGoogleCommonTruthTableSubject__Annotations$4, "containsRow", "LNSObject;", (void *)&ComGoogleCommonTruthTableSubject__Annotations$5, "containsColumn", (void *)&ComGoogleCommonTruthTableSubject__Annotations$6, "containsValue", (void *)&ComGoogleCommonTruthTableSubject__Annotations$7, "Lcom/google/common/truth/Subject<Lcom/google/common/truth/TableSubject;Lcom/google/common/collect/Table<***>;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthTableSubject = { "TableSubject", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x11, 11, 0, -1, -1, -1, 22, -1 };
  return &_ComGoogleCommonTruthTableSubject;
}

@end

void ComGoogleCommonTruthTableSubject_initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectTable_(ComGoogleCommonTruthTableSubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, id<ComGoogleCommonCollectTable> table) {
  ComGoogleCommonTruthSubject_initWithComGoogleCommonTruthFailureStrategy_withId_(self, failureStrategy, table);
}

ComGoogleCommonTruthTableSubject *new_ComGoogleCommonTruthTableSubject_initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectTable_(ComGoogleCommonTruthFailureStrategy *failureStrategy, id<ComGoogleCommonCollectTable> table) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthTableSubject, initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectTable_, failureStrategy, table)
}

ComGoogleCommonTruthTableSubject *create_ComGoogleCommonTruthTableSubject_initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectTable_(ComGoogleCommonTruthFailureStrategy *failureStrategy, id<ComGoogleCommonCollectTable> table) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthTableSubject, initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectTable_, failureStrategy, table)
}

IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:3 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:3 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthTableSubject__Annotations$7() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthTableSubject)
