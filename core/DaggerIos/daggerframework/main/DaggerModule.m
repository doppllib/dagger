//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/dagger/core/src/main/java/dagger/Module.java
//

#include "DaggerModule.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *DaggerModule__Annotations$0();

@implementation DaggerModule

@synthesize includes = includes_;

+ (IOSObjectArray *)includesDefault {
  return [IOSObjectArray arrayWithObjects:(id[]){  } count:0 type:IOSClass_class_()];
}

- (IOSClass *)annotationType {
  return DaggerModule_class_();
}

- (NSString *)description {
  return @"@dagger.Module()";
}

- (void)dealloc {
  RELEASE_(includes_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(includes);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { (void *)&DaggerModule__Annotations$0 };
  static const J2ObjcClassInfo _DaggerModule = { "Module", "dagger", ptrTable, methods, NULL, 7, 0x2609, 1, 0, -1, -1, -1, -1, 0 };
  return &_DaggerModule;
}

@end

id<DaggerModule> create_DaggerModule(IOSObjectArray *includes) {
  DaggerModule *self = AUTORELEASE([[DaggerModule alloc] init]);
  self->includes_ = RETAIN_(includes);
  return self;
}

IOSObjectArray *DaggerModule__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, TYPE) } count:1 type:NSObject_class_()]) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DaggerModule)