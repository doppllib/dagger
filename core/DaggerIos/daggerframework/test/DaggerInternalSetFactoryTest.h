//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/dagger/core/src/test/java/dagger/internal/SetFactoryTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DaggerInternalSetFactoryTest")
#ifdef RESTRICT_DaggerInternalSetFactoryTest
#define INCLUDE_ALL_DaggerInternalSetFactoryTest 0
#else
#define INCLUDE_ALL_DaggerInternalSetFactoryTest 1
#endif
#undef RESTRICT_DaggerInternalSetFactoryTest

#if !defined (DaggerInternalSetFactoryTest_) && (INCLUDE_ALL_DaggerInternalSetFactoryTest || defined(INCLUDE_DaggerInternalSetFactoryTest))
#define DaggerInternalSetFactoryTest_

@class OrgJunitRulesExpectedException;

@interface DaggerInternalSetFactoryTest : NSObject {
 @public
  OrgJunitRulesExpectedException *thrown_;
}

#pragma mark Public

- (instancetype)init;

- (void)invokesProvidersEveryTime;

- (void)providerReturnsNull;

- (void)providerReturnsNullSet;

- (void)providerReturnsSetWithNullElement;

@end

J2OBJC_EMPTY_STATIC_INIT(DaggerInternalSetFactoryTest)

J2OBJC_FIELD_SETTER(DaggerInternalSetFactoryTest, thrown_, OrgJunitRulesExpectedException *)

FOUNDATION_EXPORT void DaggerInternalSetFactoryTest_init(DaggerInternalSetFactoryTest *self);

FOUNDATION_EXPORT DaggerInternalSetFactoryTest *new_DaggerInternalSetFactoryTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DaggerInternalSetFactoryTest *create_DaggerInternalSetFactoryTest_init();

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalSetFactoryTest)

#endif

#pragma pop_macro("INCLUDE_ALL_DaggerInternalSetFactoryTest")
