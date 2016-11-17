//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/dagger/core/src/main/java/dagger/internal/MapFactory.java
//

#include "DaggerInternalDaggerCollections.h"
#include "DaggerInternalMapFactory.h"
#include "J2ObjC_source.h"
#include "java/util/Collections.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "javax/inject/Provider.h"

@interface DaggerInternalMapFactory () {
 @public
  id<JavaUtilMap> contributingMap_;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map;

@end

J2OBJC_FIELD_SETTER(DaggerInternalMapFactory, contributingMap_, id<JavaUtilMap>)

__attribute__((unused)) static void DaggerInternalMapFactory_initWithJavaUtilMap_(DaggerInternalMapFactory *self, id<JavaUtilMap> map);

__attribute__((unused)) static DaggerInternalMapFactory *new_DaggerInternalMapFactory_initWithJavaUtilMap_(id<JavaUtilMap> map) NS_RETURNS_RETAINED;

__attribute__((unused)) static DaggerInternalMapFactory *create_DaggerInternalMapFactory_initWithJavaUtilMap_(id<JavaUtilMap> map);

@implementation DaggerInternalMapFactory

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  DaggerInternalMapFactory_initWithJavaUtilMap_(self, map);
  return self;
}

+ (DaggerInternalMapFactory *)createWithJavaxInjectProvider:(id<JavaxInjectProvider>)mapProviderFactory {
  return DaggerInternalMapFactory_createWithJavaxInjectProvider_(mapProviderFactory);
}

- (id<JavaUtilMap>)get {
  id<JavaUtilMap> result = DaggerInternalDaggerCollections_newLinkedHashMapWithExpectedSizeWithInt_([((id<JavaUtilMap>) nil_chk(contributingMap_)) size]);
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([contributingMap_ entrySet])) {
    [((id<JavaUtilMap>) nil_chk(result)) putWithId:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey] withId:[((id<JavaxInjectProvider>) nil_chk([entry_ getValue])) get]];
  }
  return JavaUtilCollections_unmodifiableMapWithJavaUtilMap_(result);
}

- (void)dealloc {
  RELEASE_(contributingMap_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, 1, -1, -1 },
    { NULL, "LDaggerInternalMapFactory;", 0x9, 2, 3, -1, 4, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilMap:);
  methods[1].selector = @selector(createWithJavaxInjectProvider:);
  methods[2].selector = @selector(get);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "contributingMap_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilMap;", "(Ljava/util/Map<TK;Ljavax/inject/Provider<TV;>;>;)V", "create", "LJavaxInjectProvider;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljavax/inject/Provider<Ljava/util/Map<TK;Ljavax/inject/Provider<TV;>;>;>;)Ldagger/internal/MapFactory<TK;TV;>;", "()Ljava/util/Map<TK;TV;>;", "Ljava/util/Map<TK;Ljavax/inject/Provider<TV;>;>;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ldagger/internal/Factory<Ljava/util/Map<TK;TV;>;>;" };
  static const J2ObjcClassInfo _DaggerInternalMapFactory = { "MapFactory", "dagger.internal", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, 7, -1 };
  return &_DaggerInternalMapFactory;
}

@end

void DaggerInternalMapFactory_initWithJavaUtilMap_(DaggerInternalMapFactory *self, id<JavaUtilMap> map) {
  NSObject_init(self);
  JreStrongAssign(&self->contributingMap_, JavaUtilCollections_unmodifiableMapWithJavaUtilMap_(map));
}

DaggerInternalMapFactory *new_DaggerInternalMapFactory_initWithJavaUtilMap_(id<JavaUtilMap> map) {
  J2OBJC_NEW_IMPL(DaggerInternalMapFactory, initWithJavaUtilMap_, map)
}

DaggerInternalMapFactory *create_DaggerInternalMapFactory_initWithJavaUtilMap_(id<JavaUtilMap> map) {
  J2OBJC_CREATE_IMPL(DaggerInternalMapFactory, initWithJavaUtilMap_, map)
}

DaggerInternalMapFactory *DaggerInternalMapFactory_createWithJavaxInjectProvider_(id<JavaxInjectProvider> mapProviderFactory) {
  DaggerInternalMapFactory_initialize();
  id<JavaUtilMap> map = [((id<JavaxInjectProvider>) nil_chk(mapProviderFactory)) get];
  return create_DaggerInternalMapFactory_initWithJavaUtilMap_(map);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DaggerInternalMapFactory)
