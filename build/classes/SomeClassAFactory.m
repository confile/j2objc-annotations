//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /tmp/annotation_processing/com/example/SomeClassAFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "SomeClassA.h"
#include "SomeClassAFactory.h"
#include "javax/inject/Inject.h"
#include "javax/inject/Provider.h"

@interface ComExampleSomeClassAFactory () {
 @public
  id<JavaxInjectProvider> type2Provider_;
}
@end

J2OBJC_FIELD_SETTER(ComExampleSomeClassAFactory, type2Provider_, id<JavaxInjectProvider>)

@implementation ComExampleSomeClassAFactory

- (instancetype)initWithJavaxInjectProvider:(id<JavaxInjectProvider>)type2Provider {
  if (self = [super init]) {
    self->type2Provider_ = type2Provider;
  }
  return self;
}

- (ComExampleSomeClassA *)createWithNSString:(NSString *)name {
  return [[ComExampleSomeClassA alloc] initWithNSString:[((id<JavaxInjectProvider>) nil_chk(type2Provider_)) get] withNSString:name];
}

- (void)copyAllFieldsTo:(ComExampleSomeClassAFactory *)other {
  [super copyAllFieldsTo:other];
  other->type2Provider_ = type2Provider_;
}

+ (IOSObjectArray *)__annotations_initWithJavaxInjectProvider_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaxInjectInject alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaxInjectProvider:", "SomeClassAFactory", NULL, 0x1, NULL },
    { "createWithNSString:", "create", "Lcom.example.SomeClassA;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "type2Provider_", NULL, 0x12, "Ljavax.inject.Provider;", NULL,  },
  };
  static const J2ObjcClassInfo _ComExampleSomeClassAFactory = { 1, "SomeClassAFactory", "com.example", NULL, 0x11, 2, methods, 1, fields, 0, NULL};
  return &_ComExampleSomeClassAFactory;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComExampleSomeClassAFactory)
