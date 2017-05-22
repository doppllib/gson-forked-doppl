//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonStreamJsonReaderTest")
#ifdef RESTRICT_ComGoogleGsonStreamJsonReaderTest
#define INCLUDE_ALL_ComGoogleGsonStreamJsonReaderTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonStreamJsonReaderTest 1
#endif
#undef RESTRICT_ComGoogleGsonStreamJsonReaderTest

#if !defined (ComGoogleGsonStreamJsonReaderTest_) && (INCLUDE_ALL_ComGoogleGsonStreamJsonReaderTest || defined(INCLUDE_ComGoogleGsonStreamJsonReaderTest))
#define ComGoogleGsonStreamJsonReaderTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonStreamJsonReaderTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype)init;

- (void)disabled_testHighPrecisionLong;

- (void)disabled_testNumberWithOctalPrefix;

- (void)disabled_testPeekLargerThanLongMaxValue;

- (void)disabled_testPeekLargerThanLongMinValue;

- (void)testBomForbiddenAsOtherCharacterInDocument;

- (void)testBomIgnoredAsFirstCharacterOfDocument;

- (void)testBooleans;

- (void)testCharacterUnescaping;

- (void)testCommentsInStringValue;

- (void)testDeeplyNestedArrays;

- (void)testDeeplyNestedObjects;

- (void)testDocumentWithCommentEndingInSlash;

- (void)testDoubles;

- (void)testEmptyString;

- (void)testEmptyStringName;

- (void)testFailWithEscapedNewlineCharacter;

- (void)testFailWithPosition;

- (void)testFailWithPositionDeepPath;

- (void)testFailWithPositionGreaterThanBufferSize;

- (void)testFailWithPositionIsOffsetByBom;

- (void)testFailWithPositionOverCStyleComment;

- (void)testFailWithPositionOverHashEndOfLineComment;

- (void)testFailWithPositionOverQuotedString;

- (void)testFailWithPositionOverSlashSlashEndOfLineComment;

- (void)testFailWithPositionOverUnquotedString;

- (void)testHelloWorld;

- (void)testIntegerMismatchFailuresDoNotAdvance;

- (void)testIntegersWithFractionalPartSpecified;

- (void)testLenientComments;

- (void)testLenientExtraCommasInMaps;

- (void)testLenientMultipleTopLevelValues;

- (void)testLenientNameValueSeparator;

- (void)testLenientNonExecutePrefix;

- (void)testLenientNonExecutePrefixWithLeadingWhitespace;

- (void)testLenientNonFiniteDoubles;

- (void)testLenientPartialNonExecutePrefix;

- (void)testLenientQuotedNonFiniteDoubles;

- (void)testLenientSemicolonDelimitedArray;

- (void)testLenientSemicolonDelimitedNameValuePair;

- (void)testLenientSingleQuotedNames;

- (void)testLenientSingleQuotedStrings;

- (void)testLenientUnnecessaryArraySeparators;

- (void)testLenientUnquotedNames;

- (void)testLenientUnquotedStrings;

- (void)testLenientVeryLongNumber;

- (void)testLongLargerThanMaxLongThatWrapsAround;

- (void)testLongLargerThanMinLongThatWrapsAround;

- (void)testLongs;

- (void)testMalformedDocuments;

- (void)testMalformedNumbers;

- (void)testMissingValue;

- (void)testMixedCaseLiterals;

- (void)testNextFailuresDoNotAdvance;

- (void)testNullLiteralIsNotAString;

- (void)testNulls;

- (void)testPeekingUnquotedStringsPrefixedWithBooleans;

- (void)testPeekingUnquotedStringsPrefixedWithIntegers;

- (void)testPeekLongMaxValue;

- (void)testPeekLongMinValue;

- (void)testPeekMuchLargerThanLongMinValue;

- (void)testPrematureEndOfInput;

- (void)testPrematurelyClosed;

- (void)testQuotedNumberWithEscape;

- (void)testReadArray;

- (void)testReadEmptyArray;

- (void)testReadEmptyObject;

- (void)testReadObject;

- (void)testSkipArray;

- (void)testSkipArrayAfterPeek;

- (void)testSkipDouble;

- (void)testSkipInteger;

- (void)testSkipObject;

- (void)testSkipObjectAfterPeek;

- (void)testSkipTopLevelObject;

- (void)testSkipTopLevelQuotedString;

- (void)testSkipTopLevelUnquotedString;

- (void)testSkipVeryLongQuotedString;

- (void)testSkipVeryLongUnquotedString;

- (void)testStrictComments;

- (void)testStrictCommentsWithSkipValue;

- (void)testStrictExtraCommasInMaps;

- (void)testStrictMultipleTopLevelValues;

- (void)testStrictMultipleTopLevelValuesWithSkipValue;

- (void)testStrictNameValueSeparator;

- (void)testStrictNameValueSeparatorWithSkipValue;

- (void)testStrictNonExecutePrefix;

- (void)testStrictNonExecutePrefixWithSkipValue;

- (void)testStrictNonFiniteDoubles;

- (void)testStrictNonFiniteDoublesWithSkipValue;

- (void)testStrictQuotedNonFiniteDoubles;

- (void)testStrictSemicolonDelimitedArray;

- (void)testStrictSemicolonDelimitedArrayWithSkipValue;

- (void)testStrictSemicolonDelimitedNameValuePair;

- (void)testStrictSemicolonDelimitedNameValuePairWithSkipValue;

- (void)testStrictSingleQuotedNames;

- (void)testStrictSingleQuotedNamesWithSkipValue;

- (void)testStrictSingleQuotedStrings;

- (void)testStrictSingleQuotedStringsWithSkipValue;

- (void)testStrictUnnecessaryArraySeparators;

- (void)testStrictUnnecessaryArraySeparatorsWithSkipValue;

- (void)testStrictUnquotedNames;

- (void)testStrictUnquotedNamesWithSkipValue;

- (void)testStrictUnquotedStrings;

- (void)testStrictUnquotedStringsWithSkipValue;

- (void)testStrictVeryLongNumber;

- (void)testStringAsNumberWithDigitAndNonDigitExponent;

- (void)testStringAsNumberWithNonDigitExponent;

- (void)testStringAsNumberWithTruncatedExponent;

- (void)testStringEndingInSlash;

- (void)testStringNullIsNotNull;

- (void)testStringWithLeadingSlash;

- (void)testTopLevelValueTypes;

- (void)testTopLevelValueTypeWithSkipValue;

- (void)testUnescapingInvalidCharacters;

- (void)testUnescapingTruncatedCharacters;

- (void)testUnescapingTruncatedSequence;

- (void)testUnterminatedObject;

- (void)testUnterminatedStringFailure;

- (void)testVeryLongQuotedString;

- (void)testVeryLongUnquotedLiteral;

- (void)testVeryLongUnquotedString;

- (void)testVeryLongUnterminatedString;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonStreamJsonReaderTest)

FOUNDATION_EXPORT void ComGoogleGsonStreamJsonReaderTest_init(ComGoogleGsonStreamJsonReaderTest *self);

FOUNDATION_EXPORT ComGoogleGsonStreamJsonReaderTest *new_ComGoogleGsonStreamJsonReaderTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonStreamJsonReaderTest *create_ComGoogleGsonStreamJsonReaderTest_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonStreamJsonReaderTest)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonStreamJsonReaderTest")
