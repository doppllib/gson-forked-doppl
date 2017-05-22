//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleGsonDefaultMapJsonSerializerTest.h"
#include "ComGoogleGsonGson.h"
#include "ComGoogleGsonJsonElement.h"
#include "ComGoogleGsonJsonObject.h"
#include "ComGoogleGsonReflectTypeToken.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/reflect/Type.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonDefaultMapJsonSerializerTest () {
 @public
  ComGoogleGsonGson *gson_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonDefaultMapJsonSerializerTest, gson_, ComGoogleGsonGson *)

@interface ComGoogleGsonDefaultMapJsonSerializerTest_1 : ComGoogleGsonReflectTypeToken

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonDefaultMapJsonSerializerTest_1)

__attribute__((unused)) static void ComGoogleGsonDefaultMapJsonSerializerTest_1_init(ComGoogleGsonDefaultMapJsonSerializerTest_1 *self);

__attribute__((unused)) static ComGoogleGsonDefaultMapJsonSerializerTest_1 *new_ComGoogleGsonDefaultMapJsonSerializerTest_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonDefaultMapJsonSerializerTest_1 *create_ComGoogleGsonDefaultMapJsonSerializerTest_1_init();

@interface ComGoogleGsonDefaultMapJsonSerializerTest_2 : ComGoogleGsonReflectTypeToken

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonDefaultMapJsonSerializerTest_2)

__attribute__((unused)) static void ComGoogleGsonDefaultMapJsonSerializerTest_2_init(ComGoogleGsonDefaultMapJsonSerializerTest_2 *self);

__attribute__((unused)) static ComGoogleGsonDefaultMapJsonSerializerTest_2 *new_ComGoogleGsonDefaultMapJsonSerializerTest_2_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonDefaultMapJsonSerializerTest_2 *create_ComGoogleGsonDefaultMapJsonSerializerTest_2_init();

@implementation ComGoogleGsonDefaultMapJsonSerializerTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonDefaultMapJsonSerializerTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)testEmptyMapNoTypeSerialization {
  id<JavaUtilMap> emptyMap = create_JavaUtilHashMap_init();
  ComGoogleGsonJsonElement *element = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonTreeWithId:emptyMap withJavaLangReflectType:[emptyMap java_getClass]];
  JunitFrameworkTestCase_assertTrueWithBoolean_([element isKindOfClass:[ComGoogleGsonJsonObject class]]);
  ComGoogleGsonJsonObject *emptyMapJsonObject = (ComGoogleGsonJsonObject *) cast_chk(element, [ComGoogleGsonJsonObject class]);
  JunitFrameworkTestCase_assertTrueWithBoolean_([((id<JavaUtilSet>) nil_chk([((ComGoogleGsonJsonObject *) nil_chk(emptyMapJsonObject)) entrySet])) isEmpty]);
}

- (void)testEmptyMapSerialization {
  id<JavaLangReflectType> mapType = [create_ComGoogleGsonDefaultMapJsonSerializerTest_1_init() getType];
  id<JavaUtilMap> emptyMap = create_JavaUtilHashMap_init();
  ComGoogleGsonJsonElement *element = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonTreeWithId:emptyMap withJavaLangReflectType:mapType];
  JunitFrameworkTestCase_assertTrueWithBoolean_([element isKindOfClass:[ComGoogleGsonJsonObject class]]);
  ComGoogleGsonJsonObject *emptyMapJsonObject = (ComGoogleGsonJsonObject *) cast_chk(element, [ComGoogleGsonJsonObject class]);
  JunitFrameworkTestCase_assertTrueWithBoolean_([((id<JavaUtilSet>) nil_chk([((ComGoogleGsonJsonObject *) nil_chk(emptyMapJsonObject)) entrySet])) isEmpty]);
}

- (void)testNonEmptyMapSerialization {
  id<JavaLangReflectType> mapType = [create_ComGoogleGsonDefaultMapJsonSerializerTest_2_init() getType];
  id<JavaUtilMap> myMap = create_JavaUtilHashMap_init();
  NSString *key = @"key1";
  [myMap putWithId:key withId:@"value1"];
  ComGoogleGsonGson *gson = create_ComGoogleGsonGson_init();
  ComGoogleGsonJsonElement *element = [gson toJsonTreeWithId:myMap withJavaLangReflectType:mapType];
  JunitFrameworkTestCase_assertTrueWithBoolean_([((ComGoogleGsonJsonElement *) nil_chk(element)) isJsonObject]);
  ComGoogleGsonJsonObject *mapJsonObject = [element getAsJsonObject];
  JunitFrameworkTestCase_assertTrueWithBoolean_([((ComGoogleGsonJsonObject *) nil_chk(mapJsonObject)) hasWithNSString:key]);
}

- (void)dealloc {
  RELEASE_(gson_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(testEmptyMapNoTypeSerialization);
  methods[2].selector = @selector(testEmptyMapSerialization);
  methods[3].selector = @selector(testNonEmptyMapSerialization);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "gson_", "LComGoogleGsonGson;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _ComGoogleGsonDefaultMapJsonSerializerTest = { "DefaultMapJsonSerializerTest", "com.google.gson", NULL, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonDefaultMapJsonSerializerTest;
}

@end

void ComGoogleGsonDefaultMapJsonSerializerTest_init(ComGoogleGsonDefaultMapJsonSerializerTest *self) {
  JunitFrameworkTestCase_init(self);
  JreStrongAssignAndConsume(&self->gson_, new_ComGoogleGsonGson_init());
}

ComGoogleGsonDefaultMapJsonSerializerTest *new_ComGoogleGsonDefaultMapJsonSerializerTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonDefaultMapJsonSerializerTest, init)
}

ComGoogleGsonDefaultMapJsonSerializerTest *create_ComGoogleGsonDefaultMapJsonSerializerTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonDefaultMapJsonSerializerTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonDefaultMapJsonSerializerTest)

@implementation ComGoogleGsonDefaultMapJsonSerializerTest_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonDefaultMapJsonSerializerTest_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleGsonDefaultMapJsonSerializerTest;", "testEmptyMapSerialization", "Lcom/google/gson/reflect/TypeToken<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonDefaultMapJsonSerializerTest_1 = { "", "com.google.gson", ptrTable, methods, NULL, 7, 0x8018, 1, 0, 0, -1, 1, 2, -1 };
  return &_ComGoogleGsonDefaultMapJsonSerializerTest_1;
}

@end

void ComGoogleGsonDefaultMapJsonSerializerTest_1_init(ComGoogleGsonDefaultMapJsonSerializerTest_1 *self) {
  ComGoogleGsonReflectTypeToken_init(self);
}

ComGoogleGsonDefaultMapJsonSerializerTest_1 *new_ComGoogleGsonDefaultMapJsonSerializerTest_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonDefaultMapJsonSerializerTest_1, init)
}

ComGoogleGsonDefaultMapJsonSerializerTest_1 *create_ComGoogleGsonDefaultMapJsonSerializerTest_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonDefaultMapJsonSerializerTest_1, init)
}

@implementation ComGoogleGsonDefaultMapJsonSerializerTest_2

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonDefaultMapJsonSerializerTest_2_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleGsonDefaultMapJsonSerializerTest;", "testNonEmptyMapSerialization", "Lcom/google/gson/reflect/TypeToken<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonDefaultMapJsonSerializerTest_2 = { "", "com.google.gson", ptrTable, methods, NULL, 7, 0x8018, 1, 0, 0, -1, 1, 2, -1 };
  return &_ComGoogleGsonDefaultMapJsonSerializerTest_2;
}

@end

void ComGoogleGsonDefaultMapJsonSerializerTest_2_init(ComGoogleGsonDefaultMapJsonSerializerTest_2 *self) {
  ComGoogleGsonReflectTypeToken_init(self);
}

ComGoogleGsonDefaultMapJsonSerializerTest_2 *new_ComGoogleGsonDefaultMapJsonSerializerTest_2_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonDefaultMapJsonSerializerTest_2, init)
}

ComGoogleGsonDefaultMapJsonSerializerTest_2 *create_ComGoogleGsonDefaultMapJsonSerializerTest_2_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonDefaultMapJsonSerializerTest_2, init)
}
