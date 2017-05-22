//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonFunctionalJsonFunctionalParserTest")
#ifdef RESTRICT_ComGoogleGsonFunctionalJsonFunctionalParserTest
#define INCLUDE_ALL_ComGoogleGsonFunctionalJsonFunctionalParserTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonFunctionalJsonFunctionalParserTest 1
#endif
#undef RESTRICT_ComGoogleGsonFunctionalJsonFunctionalParserTest

#if !defined (ComGoogleGsonFunctionalJsonFunctionalParserTest_) && (INCLUDE_ALL_ComGoogleGsonFunctionalJsonFunctionalParserTest || defined(INCLUDE_ComGoogleGsonFunctionalJsonFunctionalParserTest))
#define ComGoogleGsonFunctionalJsonFunctionalParserTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonFunctionalJsonFunctionalParserTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype)init;

- (void)testBadFieldTypeForCustomDeserializerCustomTree;

- (void)testBadFieldTypeForDeserializingCustomTree;

- (void)testBadTypeForDeserializingCustomTree;

- (void)testChangingCustomTreeAndDeserializing;

- (void)testDeserializingCustomTree;

- (void)testExtraCommasInArrays;

- (void)testExtraCommasInMaps;

- (void)testParseInvalidJson;

#pragma mark Protected

- (void)setUp;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalJsonFunctionalParserTest)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalJsonFunctionalParserTest_init(ComGoogleGsonFunctionalJsonFunctionalParserTest *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalJsonFunctionalParserTest *new_ComGoogleGsonFunctionalJsonFunctionalParserTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalJsonFunctionalParserTest *create_ComGoogleGsonFunctionalJsonFunctionalParserTest_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalJsonFunctionalParserTest)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonFunctionalJsonFunctionalParserTest")
