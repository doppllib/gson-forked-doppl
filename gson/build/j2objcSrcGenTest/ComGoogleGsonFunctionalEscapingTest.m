//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleGsonCommonTestTypes.h"
#include "ComGoogleGsonFunctionalEscapingTest.h"
#include "ComGoogleGsonGson.h"
#include "ComGoogleGsonGsonBuilder.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonFunctionalEscapingTest () {
 @public
  ComGoogleGsonGson *gson_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalEscapingTest, gson_, ComGoogleGsonGson *)

@implementation ComGoogleGsonFunctionalEscapingTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonFunctionalEscapingTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  [super setUp];
  JreStrongAssignAndConsume(&gson_, new_ComGoogleGsonGson_init());
}

- (void)testEscapingQuotesInStringArray {
  IOSObjectArray *valueWithQuotes = [IOSObjectArray arrayWithObjects:(id[]){ @"beforeQuote\"afterQuote" } count:1 type:NSString_class_()];
  NSString *jsonRepresentation = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:valueWithQuotes];
  IOSObjectArray *target = [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithNSString:jsonRepresentation withIOSClass:IOSClass_arrayType(NSString_class_(), 1)];
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(1, ((IOSObjectArray *) nil_chk(target))->size_);
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(IOSObjectArray_Get(valueWithQuotes, 0), IOSObjectArray_Get(target, 0));
}

- (void)testEscapeAllHtmlCharacters {
  id<JavaUtilList> strings = create_JavaUtilArrayList_init();
  [strings addWithId:@"<"];
  [strings addWithId:@">"];
  [strings addWithId:@"="];
  [strings addWithId:@"&"];
  [strings addWithId:@"'"];
  [strings addWithId:@"\""];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"[\"\\u003c\",\"\\u003e\",\"\\u003d\",\"\\u0026\",\"\\u0027\",\"\\\"\"]", [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:strings]);
}

- (void)testEscapingObjectFields {
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *objWithPrimitives = create_ComGoogleGsonCommonTestTypes_BagOfPrimitives_initWithLong_withInt_withBoolean_withNSString_(1LL, 1, true, @"test with\" <script>");
  NSString *jsonRepresentation = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:objWithPrimitives];
  JunitFrameworkTestCase_assertFalseWithBoolean_([((NSString *) nil_chk(jsonRepresentation)) java_contains:@"<"]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([jsonRepresentation java_contains:@">"]);
  JunitFrameworkTestCase_assertTrueWithBoolean_([jsonRepresentation java_contains:@"\\\""]);
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *expectedObject = [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithNSString:jsonRepresentation withIOSClass:ComGoogleGsonCommonTestTypes_BagOfPrimitives_class_()];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_([objWithPrimitives getExpectedJson], [((ComGoogleGsonCommonTestTypes_BagOfPrimitives *) nil_chk(expectedObject)) getExpectedJson]);
}

- (void)testGsonAcceptsEscapedAndNonEscapedJsonDeserialization {
  ComGoogleGsonGson *escapeHtmlGson = [create_ComGoogleGsonGsonBuilder_init() create];
  ComGoogleGsonGson *noEscapeHtmlGson = [((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() disableHtmlEscaping])) create];
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *target = create_ComGoogleGsonCommonTestTypes_BagOfPrimitives_initWithLong_withInt_withBoolean_withNSString_(1LL, 1, true, @"test' / w'ith\" / \\ <script>");
  NSString *escapedJsonForm = [((ComGoogleGsonGson *) nil_chk(escapeHtmlGson)) toJsonWithId:target];
  NSString *nonEscapedJsonForm = [((ComGoogleGsonGson *) nil_chk(noEscapeHtmlGson)) toJsonWithId:target];
  JunitFrameworkTestCase_assertFalseWithBoolean_([((NSString *) nil_chk(escapedJsonForm)) isEqual:nonEscapedJsonForm]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(target, [noEscapeHtmlGson fromJsonWithNSString:escapedJsonForm withIOSClass:ComGoogleGsonCommonTestTypes_BagOfPrimitives_class_()]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(target, [escapeHtmlGson fromJsonWithNSString:nonEscapedJsonForm withIOSClass:ComGoogleGsonCommonTestTypes_BagOfPrimitives_class_()]);
}

- (void)testGsonDoubleDeserialization {
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *expected = create_ComGoogleGsonCommonTestTypes_BagOfPrimitives_initWithLong_withInt_withBoolean_withNSString_(3LL, 4, true, @"value1");
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:[gson_ toJsonWithId:expected]];
  NSString *value = [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithNSString:json withIOSClass:NSString_class_()];
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *actual = [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithNSString:value withIOSClass:ComGoogleGsonCommonTestTypes_BagOfPrimitives_class_()];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(expected, actual);
}

- (void)dealloc {
  RELEASE_(gson_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setUp);
  methods[2].selector = @selector(testEscapingQuotesInStringArray);
  methods[3].selector = @selector(testEscapeAllHtmlCharacters);
  methods[4].selector = @selector(testEscapingObjectFields);
  methods[5].selector = @selector(testGsonAcceptsEscapedAndNonEscapedJsonDeserialization);
  methods[6].selector = @selector(testGsonDoubleDeserialization);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "gson_", "LComGoogleGsonGson;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalEscapingTest = { "EscapingTest", "com.google.gson.functional", ptrTable, methods, fields, 7, 0x1, 7, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalEscapingTest;
}

@end

void ComGoogleGsonFunctionalEscapingTest_init(ComGoogleGsonFunctionalEscapingTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComGoogleGsonFunctionalEscapingTest *new_ComGoogleGsonFunctionalEscapingTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalEscapingTest, init)
}

ComGoogleGsonFunctionalEscapingTest *create_ComGoogleGsonFunctionalEscapingTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalEscapingTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalEscapingTest)
