//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonFunctionalInternationalizationTest")
#ifdef RESTRICT_ComGoogleGsonFunctionalInternationalizationTest
#define INCLUDE_ALL_ComGoogleGsonFunctionalInternationalizationTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonFunctionalInternationalizationTest 1
#endif
#undef RESTRICT_ComGoogleGsonFunctionalInternationalizationTest

#if !defined (ComGoogleGsonFunctionalInternationalizationTest_) && (INCLUDE_ALL_ComGoogleGsonFunctionalInternationalizationTest || defined(INCLUDE_ComGoogleGsonFunctionalInternationalizationTest))
#define ComGoogleGsonFunctionalInternationalizationTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonFunctionalInternationalizationTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype)init;

- (void)testStringsWithRawChineseCharactersDeserialization;

- (void)testStringsWithUnicodeChineseCharactersDeserialization;

- (void)testStringsWithUnicodeChineseCharactersEscapedDeserialization;

- (void)testStringsWithUnicodeChineseCharactersSerialization;

#pragma mark Protected

- (void)setUp;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalInternationalizationTest)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalInternationalizationTest_init(ComGoogleGsonFunctionalInternationalizationTest *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalInternationalizationTest *new_ComGoogleGsonFunctionalInternationalizationTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalInternationalizationTest *create_ComGoogleGsonFunctionalInternationalizationTest_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalInternationalizationTest)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonFunctionalInternationalizationTest")
