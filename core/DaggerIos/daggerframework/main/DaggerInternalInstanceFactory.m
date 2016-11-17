//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/dagger/core/src/main/java/dagger/internal/InstanceFactory.java
//

#include "DaggerInternalFactory.h"
#include "DaggerInternalInstanceFactory.h"
#include "J2ObjC_source.h"
#include "java/lang/NullPointerException.h"

@interface DaggerInternalInstanceFactory () {
 @public
  id instance_;
}

- (instancetype)initWithId:(id)instance;

@end

J2OBJC_FIELD_SETTER(DaggerInternalInstanceFactory, instance_, id)

__attribute__((unused)) static void DaggerInternalInstanceFactory_initWithId_(DaggerInternalInstanceFactory *self, id instance);

__attribute__((unused)) static DaggerInternalInstanceFactory *new_DaggerInternalInstanceFactory_initWithId_(id instance) NS_RETURNS_RETAINED;

__attribute__((unused)) static DaggerInternalInstanceFactory *create_DaggerInternalInstanceFactory_initWithId_(id instance);

@implementation DaggerInternalInstanceFactory

+ (id<DaggerInternalFactory>)createWithId:(id)instance {
  return DaggerInternalInstanceFactory_createWithId_(instance);
}

- (instancetype)initWithId:(id)instance {
  DaggerInternalInstanceFactory_initWithId_(self, instance);
  return self;
}

- (id)get {
  return instance_;
}

- (void)dealloc {
  RELEASE_(instance_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LDaggerInternalFactory;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createWithId:);
  methods[1].selector = @selector(initWithId:);
  methods[2].selector = @selector(get);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "instance_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "create", "LNSObject;", "<T:Ljava/lang/Object;>(TT;)Ldagger/internal/Factory<TT;>;", "(TT;)V", "()TT;", "TT;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ldagger/internal/Factory<TT;>;" };
  static const J2ObjcClassInfo _DaggerInternalInstanceFactory = { "InstanceFactory", "dagger.internal", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, 6, -1 };
  return &_DaggerInternalInstanceFactory;
}

@end

id<DaggerInternalFactory> DaggerInternalInstanceFactory_createWithId_(id instance) {
  DaggerInternalInstanceFactory_initialize();
  if (instance == nil) {
    @throw create_JavaLangNullPointerException_init();
  }
  return create_DaggerInternalInstanceFactory_initWithId_(instance);
}

void DaggerInternalInstanceFactory_initWithId_(DaggerInternalInstanceFactory *self, id instance) {
  NSObject_init(self);
  JreStrongAssign(&self->instance_, instance);
}

DaggerInternalInstanceFactory *new_DaggerInternalInstanceFactory_initWithId_(id instance) {
  J2OBJC_NEW_IMPL(DaggerInternalInstanceFactory, initWithId_, instance)
}

DaggerInternalInstanceFactory *create_DaggerInternalInstanceFactory_initWithId_(id instance) {
  J2OBJC_CREATE_IMPL(DaggerInternalInstanceFactory, initWithId_, instance)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DaggerInternalInstanceFactory)
