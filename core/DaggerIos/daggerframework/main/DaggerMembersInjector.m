//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/dagger/core/src/main/java/dagger/MembersInjector.java
//

#include "DaggerMembersInjector.h"
#include "J2ObjC_source.h"

@interface DaggerMembersInjector : NSObject

@end

@implementation DaggerMembersInjector

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(injectMembersWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "injectMembers", "LNSObject;", "(TT;)V", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _DaggerMembersInjector = { "MembersInjector", "dagger", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 3, -1 };
  return &_DaggerMembersInjector;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DaggerMembersInjector)