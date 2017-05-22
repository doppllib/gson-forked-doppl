//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonFunctionalUncategorizedTest")
#ifdef RESTRICT_ComGoogleGsonFunctionalUncategorizedTest
#define INCLUDE_ALL_ComGoogleGsonFunctionalUncategorizedTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonFunctionalUncategorizedTest 1
#endif
#undef RESTRICT_ComGoogleGsonFunctionalUncategorizedTest

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonFunctionalUncategorizedTest_) && (INCLUDE_ALL_ComGoogleGsonFunctionalUncategorizedTest || defined(INCLUDE_ComGoogleGsonFunctionalUncategorizedTest))
#define ComGoogleGsonFunctionalUncategorizedTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonFunctionalUncategorizedTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype)init;

- (void)testGsonInstanceReusableForSerializationAndDeserialization;

- (void)testInvalidJsonDeserializationFails;

- (void)testObjectEqualButNotSameSerialization;

- (void)testReturningDerivedClassesDuringDeserialization;

- (void)testStaticFieldsAreNotSerialized;

- (void)testTrailingWhitespace;

#pragma mark Protected

- (void)setUp;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalUncategorizedTest)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalUncategorizedTest_init(ComGoogleGsonFunctionalUncategorizedTest *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalUncategorizedTest *new_ComGoogleGsonFunctionalUncategorizedTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalUncategorizedTest *create_ComGoogleGsonFunctionalUncategorizedTest_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalUncategorizedTest)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonFunctionalUncategorizedTest")
