//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/dagger/core/src/main/java/dagger/multibindings/IntKey.java
//

#include "DaggerMapKey.h"
#include "DaggerMultibindingsIntKey.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Target.h"

@interface DaggerMultibindingsIntKey : NSObject

@end

__attribute__((unused)) static IOSObjectArray *DaggerMultibindingsIntKey__Annotations$0();

@implementation DaggerMultibindingsIntKey

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { (void *)&DaggerMultibindingsIntKey__Annotations$0 };
  static const J2ObjcClassInfo _DaggerMultibindingsIntKey = { "IntKey", "dagger.multibindings", ptrTable, methods, NULL, 7, 0x2609, 1, 0, -1, -1, -1, -1, 0 };
  return &_DaggerMultibindingsIntKey;
}

@end

IOSObjectArray *DaggerMultibindingsIntKey__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:NSObject_class_()]), create_DaggerMapKey(true) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DaggerMultibindingsIntKey)