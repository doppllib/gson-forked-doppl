//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "RenameOrgJsonSimpleParserParseException.h"
#include "RenameOrgJsonSimpleParserYylex.h"
#include "RenameOrgJsonSimpleParserYytoken.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/io/Reader.h"
#include "java/lang/ArrayIndexOutOfBoundsException.h"
#include "java/lang/Boolean.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Error.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/System.h"

@interface RenameOrgJsonSimpleParserYylex () {
 @public
  JavaIoReader *zzReader_;
  jint zzState_;
  jint zzLexicalState_;
  IOSCharArray *zzBuffer_;
  jint zzMarkedPos_;
  jint zzCurrentPos_;
  jint zzStartRead_;
  jint zzEndRead_;
  jint yyline_;
  jint yychar_;
  jint yycolumn_;
  jboolean zzAtBOL_;
  jboolean zzAtEOF_;
  JavaLangStringBuffer *sb_;
}

+ (IOSIntArray *)zzUnpackAction;

+ (jint)zzUnpackActionWithNSString:(NSString *)packed
                           withInt:(jint)offset
                      withIntArray:(IOSIntArray *)result;

+ (IOSIntArray *)zzUnpackRowMap;

+ (jint)zzUnpackRowMapWithNSString:(NSString *)packed
                           withInt:(jint)offset
                      withIntArray:(IOSIntArray *)result;

+ (IOSIntArray *)zzUnpackAttribute;

+ (jint)zzUnpackAttributeWithNSString:(NSString *)packed
                              withInt:(jint)offset
                         withIntArray:(IOSIntArray *)result;

+ (IOSCharArray *)zzUnpackCMapWithNSString:(NSString *)packed;

- (jboolean)zzRefill;

- (void)zzScanErrorWithInt:(jint)errorCode;

@end

J2OBJC_FIELD_SETTER(RenameOrgJsonSimpleParserYylex, zzReader_, JavaIoReader *)
J2OBJC_FIELD_SETTER(RenameOrgJsonSimpleParserYylex, zzBuffer_, IOSCharArray *)
J2OBJC_FIELD_SETTER(RenameOrgJsonSimpleParserYylex, sb_, JavaLangStringBuffer *)

inline jint RenameOrgJsonSimpleParserYylex_get_ZZ_BUFFERSIZE();
#define RenameOrgJsonSimpleParserYylex_ZZ_BUFFERSIZE 16384
J2OBJC_STATIC_FIELD_CONSTANT(RenameOrgJsonSimpleParserYylex, ZZ_BUFFERSIZE, jint)

inline IOSIntArray *RenameOrgJsonSimpleParserYylex_get_ZZ_LEXSTATE();
static IOSIntArray *RenameOrgJsonSimpleParserYylex_ZZ_LEXSTATE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RenameOrgJsonSimpleParserYylex, ZZ_LEXSTATE, IOSIntArray *)

inline NSString *RenameOrgJsonSimpleParserYylex_get_ZZ_CMAP_PACKED();
static NSString *RenameOrgJsonSimpleParserYylex_ZZ_CMAP_PACKED = @"\t\x00\x01\x07\x01\x07\x02\x00\x01\x07\x12\x00\x01\x07\x01\x00\x01\t\x08\x00\x01\x06\x01\x19\x01\x02\x01\x04\x01\n\n\x03\x01\x1a\x06\x00\x04\x01\x01\x05\x01\x01\x14\x00\x01\x17\x01\x08\x01\x18\x03\x00\x01\x12\x01\x0b\x02\x01\x01\x11\x01\x0c\x05\x00\x01\x13\x01\x00\x01\x0d\x03\x00\x01\x0e\x01\x14\x01\x0f\x01\x10\x05\x00\x01\x15\x01\x00\x01\x16\uff82\x00";
J2OBJC_STATIC_FIELD_OBJ_FINAL(RenameOrgJsonSimpleParserYylex, ZZ_CMAP_PACKED, NSString *)

inline IOSCharArray *RenameOrgJsonSimpleParserYylex_get_ZZ_CMAP();
static IOSCharArray *RenameOrgJsonSimpleParserYylex_ZZ_CMAP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RenameOrgJsonSimpleParserYylex, ZZ_CMAP, IOSCharArray *)

inline IOSIntArray *RenameOrgJsonSimpleParserYylex_get_ZZ_ACTION();
static IOSIntArray *RenameOrgJsonSimpleParserYylex_ZZ_ACTION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RenameOrgJsonSimpleParserYylex, ZZ_ACTION, IOSIntArray *)

inline NSString *RenameOrgJsonSimpleParserYylex_get_ZZ_ACTION_PACKED_0();
static NSString *RenameOrgJsonSimpleParserYylex_ZZ_ACTION_PACKED_0 = @"\x02\x00\x02\x01\x01\x02\x01\x03\x01\x04\x03\x01\x01\x05\x01\x06\x01\x07\x01\x08\x01\t\x01\n\x01\x0b\x01\x0c\x01\x0d\x05\x00\x01\x0c\x01\x0e\x01\x0f\x01\x10\x01\x11\x01\x12\x01\x13\x01\x14\x01\x00\x01\x15\x01\x00\x01\x15\x04\x00\x01\x16\x01\x17\x02\x00\x01\x18";
J2OBJC_STATIC_FIELD_OBJ_FINAL(RenameOrgJsonSimpleParserYylex, ZZ_ACTION_PACKED_0, NSString *)

inline IOSIntArray *RenameOrgJsonSimpleParserYylex_get_ZZ_ROWMAP();
static IOSIntArray *RenameOrgJsonSimpleParserYylex_ZZ_ROWMAP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RenameOrgJsonSimpleParserYylex, ZZ_ROWMAP, IOSIntArray *)

inline NSString *RenameOrgJsonSimpleParserYylex_get_ZZ_ROWMAP_PACKED_0();
static NSString *RenameOrgJsonSimpleParserYylex_ZZ_ROWMAP_PACKED_0 = @"\x00\x00\x00\x1b\x00""6\x00Q\x00l\x00\xc2\x87\x00""6\x00\u00a2\x00\u00bd\x00\u00d8\x00""6\x00""6\x00""6\x00""6\x00""6\x00""6\x00\u00f3\x00\u010e\x00""6\x00\u0129\x00\u0144\x00\u015f\x00\u017a\x00\u0195\x00""6\x00""6\x00""6\x00""6\x00""6\x00""6\x00""6\x00""6\x00\u01b0\x00\u01cb\x00\u01e6\x00\u01e6\x00\u0201\x00\u021c\x00\u0237\x00\u0252\x00""6\x00""6\x00\u026d\x00\u0288\x00""6";
J2OBJC_STATIC_FIELD_OBJ_FINAL(RenameOrgJsonSimpleParserYylex, ZZ_ROWMAP_PACKED_0, NSString *)

inline IOSIntArray *RenameOrgJsonSimpleParserYylex_get_ZZ_TRANS();
static IOSIntArray *RenameOrgJsonSimpleParserYylex_ZZ_TRANS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RenameOrgJsonSimpleParserYylex, ZZ_TRANS, IOSIntArray *)

inline jint RenameOrgJsonSimpleParserYylex_get_ZZ_UNKNOWN_ERROR();
#define RenameOrgJsonSimpleParserYylex_ZZ_UNKNOWN_ERROR 0
J2OBJC_STATIC_FIELD_CONSTANT(RenameOrgJsonSimpleParserYylex, ZZ_UNKNOWN_ERROR, jint)

inline jint RenameOrgJsonSimpleParserYylex_get_ZZ_NO_MATCH();
#define RenameOrgJsonSimpleParserYylex_ZZ_NO_MATCH 1
J2OBJC_STATIC_FIELD_CONSTANT(RenameOrgJsonSimpleParserYylex, ZZ_NO_MATCH, jint)

inline jint RenameOrgJsonSimpleParserYylex_get_ZZ_PUSHBACK_2BIG();
#define RenameOrgJsonSimpleParserYylex_ZZ_PUSHBACK_2BIG 2
J2OBJC_STATIC_FIELD_CONSTANT(RenameOrgJsonSimpleParserYylex, ZZ_PUSHBACK_2BIG, jint)

inline IOSObjectArray *RenameOrgJsonSimpleParserYylex_get_ZZ_ERROR_MSG();
static IOSObjectArray *RenameOrgJsonSimpleParserYylex_ZZ_ERROR_MSG;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RenameOrgJsonSimpleParserYylex, ZZ_ERROR_MSG, IOSObjectArray *)

inline IOSIntArray *RenameOrgJsonSimpleParserYylex_get_ZZ_ATTRIBUTE();
static IOSIntArray *RenameOrgJsonSimpleParserYylex_ZZ_ATTRIBUTE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RenameOrgJsonSimpleParserYylex, ZZ_ATTRIBUTE, IOSIntArray *)

inline NSString *RenameOrgJsonSimpleParserYylex_get_ZZ_ATTRIBUTE_PACKED_0();
static NSString *RenameOrgJsonSimpleParserYylex_ZZ_ATTRIBUTE_PACKED_0 = @"\x02\x00\x01\t\x03\x01\x01\t\x03\x01\x06\t\x02\x01\x01\t\x05\x00\x08\t\x01\x00\x01\x01\x01\x00\x01\x01\x04\x00\x02\t\x02\x00\x01\t";
J2OBJC_STATIC_FIELD_OBJ_FINAL(RenameOrgJsonSimpleParserYylex, ZZ_ATTRIBUTE_PACKED_0, NSString *)

__attribute__((unused)) static IOSIntArray *RenameOrgJsonSimpleParserYylex_zzUnpackAction();

__attribute__((unused)) static jint RenameOrgJsonSimpleParserYylex_zzUnpackActionWithNSString_withInt_withIntArray_(NSString *packed, jint offset, IOSIntArray *result);

__attribute__((unused)) static IOSIntArray *RenameOrgJsonSimpleParserYylex_zzUnpackRowMap();

__attribute__((unused)) static jint RenameOrgJsonSimpleParserYylex_zzUnpackRowMapWithNSString_withInt_withIntArray_(NSString *packed, jint offset, IOSIntArray *result);

__attribute__((unused)) static IOSIntArray *RenameOrgJsonSimpleParserYylex_zzUnpackAttribute();

__attribute__((unused)) static jint RenameOrgJsonSimpleParserYylex_zzUnpackAttributeWithNSString_withInt_withIntArray_(NSString *packed, jint offset, IOSIntArray *result);

__attribute__((unused)) static IOSCharArray *RenameOrgJsonSimpleParserYylex_zzUnpackCMapWithNSString_(NSString *packed);

__attribute__((unused)) static jboolean RenameOrgJsonSimpleParserYylex_zzRefill(RenameOrgJsonSimpleParserYylex *self);

__attribute__((unused)) static void RenameOrgJsonSimpleParserYylex_yybeginWithInt_(RenameOrgJsonSimpleParserYylex *self, jint newState);

__attribute__((unused)) static NSString *RenameOrgJsonSimpleParserYylex_yytext(RenameOrgJsonSimpleParserYylex *self);

__attribute__((unused)) static jchar RenameOrgJsonSimpleParserYylex_yycharatWithInt_(RenameOrgJsonSimpleParserYylex *self, jint pos);

__attribute__((unused)) static jint RenameOrgJsonSimpleParserYylex_yylength(RenameOrgJsonSimpleParserYylex *self);

__attribute__((unused)) static void RenameOrgJsonSimpleParserYylex_zzScanErrorWithInt_(RenameOrgJsonSimpleParserYylex *self, jint errorCode);

J2OBJC_INITIALIZED_DEFN(RenameOrgJsonSimpleParserYylex)

@implementation RenameOrgJsonSimpleParserYylex

+ (IOSIntArray *)zzUnpackAction {
  return RenameOrgJsonSimpleParserYylex_zzUnpackAction();
}

+ (jint)zzUnpackActionWithNSString:(NSString *)packed
                           withInt:(jint)offset
                      withIntArray:(IOSIntArray *)result {
  return RenameOrgJsonSimpleParserYylex_zzUnpackActionWithNSString_withInt_withIntArray_(packed, offset, result);
}

+ (IOSIntArray *)zzUnpackRowMap {
  return RenameOrgJsonSimpleParserYylex_zzUnpackRowMap();
}

+ (jint)zzUnpackRowMapWithNSString:(NSString *)packed
                           withInt:(jint)offset
                      withIntArray:(IOSIntArray *)result {
  return RenameOrgJsonSimpleParserYylex_zzUnpackRowMapWithNSString_withInt_withIntArray_(packed, offset, result);
}

+ (IOSIntArray *)zzUnpackAttribute {
  return RenameOrgJsonSimpleParserYylex_zzUnpackAttribute();
}

+ (jint)zzUnpackAttributeWithNSString:(NSString *)packed
                              withInt:(jint)offset
                         withIntArray:(IOSIntArray *)result {
  return RenameOrgJsonSimpleParserYylex_zzUnpackAttributeWithNSString_withInt_withIntArray_(packed, offset, result);
}

- (jint)getPosition {
  return yychar_;
}

- (instancetype)initWithJavaIoReader:(JavaIoReader *)inArg {
  RenameOrgJsonSimpleParserYylex_initWithJavaIoReader_(self, inArg);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inArg {
  RenameOrgJsonSimpleParserYylex_initWithJavaIoInputStream_(self, inArg);
  return self;
}

+ (IOSCharArray *)zzUnpackCMapWithNSString:(NSString *)packed {
  return RenameOrgJsonSimpleParserYylex_zzUnpackCMapWithNSString_(packed);
}

- (jboolean)zzRefill {
  return RenameOrgJsonSimpleParserYylex_zzRefill(self);
}

- (void)yyclose {
  zzAtEOF_ = true;
  zzEndRead_ = zzStartRead_;
  if (zzReader_ != nil) [zzReader_ close];
}

- (void)yyresetWithJavaIoReader:(JavaIoReader *)reader {
  JreStrongAssign(&zzReader_, reader);
  zzAtBOL_ = true;
  zzAtEOF_ = false;
  zzEndRead_ = zzStartRead_ = 0;
  zzCurrentPos_ = zzMarkedPos_ = 0;
  yyline_ = yychar_ = yycolumn_ = 0;
  zzLexicalState_ = RenameOrgJsonSimpleParserYylex_YYINITIAL;
}

- (jint)yystate {
  return zzLexicalState_;
}

- (void)yybeginWithInt:(jint)newState {
  RenameOrgJsonSimpleParserYylex_yybeginWithInt_(self, newState);
}

- (NSString *)yytext {
  return RenameOrgJsonSimpleParserYylex_yytext(self);
}

- (jchar)yycharatWithInt:(jint)pos {
  return RenameOrgJsonSimpleParserYylex_yycharatWithInt_(self, pos);
}

- (jint)yylength {
  return RenameOrgJsonSimpleParserYylex_yylength(self);
}

- (void)zzScanErrorWithInt:(jint)errorCode {
  RenameOrgJsonSimpleParserYylex_zzScanErrorWithInt_(self, errorCode);
}

- (void)yypushbackWithInt:(jint)number {
  if (number > RenameOrgJsonSimpleParserYylex_yylength(self)) RenameOrgJsonSimpleParserYylex_zzScanErrorWithInt_(self, RenameOrgJsonSimpleParserYylex_ZZ_PUSHBACK_2BIG);
  zzMarkedPos_ -= number;
}

- (RenameOrgJsonSimpleParserYytoken *)yylex {
  jint zzInput;
  jint zzAction;
  jint zzCurrentPosL;
  jint zzMarkedPosL;
  jint zzEndReadL = zzEndRead_;
  IOSCharArray *zzBufferL = zzBuffer_;
  IOSCharArray *zzCMapL = RenameOrgJsonSimpleParserYylex_ZZ_CMAP;
  IOSIntArray *zzTransL = RenameOrgJsonSimpleParserYylex_ZZ_TRANS;
  IOSIntArray *zzRowMapL = RenameOrgJsonSimpleParserYylex_ZZ_ROWMAP;
  IOSIntArray *zzAttrL = RenameOrgJsonSimpleParserYylex_ZZ_ATTRIBUTE;
  while (true) {
    zzMarkedPosL = zzMarkedPos_;
    yychar_ += zzMarkedPosL - zzStartRead_;
    zzAction = -1;
    zzCurrentPosL = zzCurrentPos_ = zzStartRead_ = zzMarkedPosL;
    zzState_ = IOSIntArray_Get(nil_chk(RenameOrgJsonSimpleParserYylex_ZZ_LEXSTATE), zzLexicalState_);
    {
      while (true) {
        if (zzCurrentPosL < zzEndReadL) zzInput = IOSCharArray_Get(nil_chk(zzBufferL), zzCurrentPosL++);
        else if (zzAtEOF_) {
          zzInput = RenameOrgJsonSimpleParserYylex_YYEOF;
          goto break_zzForAction;
        }
        else {
          zzCurrentPos_ = zzCurrentPosL;
          zzMarkedPos_ = zzMarkedPosL;
          jboolean eof = RenameOrgJsonSimpleParserYylex_zzRefill(self);
          zzCurrentPosL = zzCurrentPos_;
          zzMarkedPosL = zzMarkedPos_;
          zzBufferL = zzBuffer_;
          zzEndReadL = zzEndRead_;
          if (eof) {
            zzInput = RenameOrgJsonSimpleParserYylex_YYEOF;
            goto break_zzForAction;
          }
          else {
            zzInput = IOSCharArray_Get(nil_chk(zzBufferL), zzCurrentPosL++);
          }
        }
        jint zzNext = IOSIntArray_Get(nil_chk(zzTransL), IOSIntArray_Get(nil_chk(zzRowMapL), zzState_) + IOSCharArray_Get(nil_chk(zzCMapL), zzInput));
        if (zzNext == -1) goto break_zzForAction;
        zzState_ = zzNext;
        jint zzAttributes = IOSIntArray_Get(nil_chk(zzAttrL), zzState_);
        if ((zzAttributes & 1) == 1) {
          zzAction = zzState_;
          zzMarkedPosL = zzCurrentPosL;
          if ((zzAttributes & 8) == 8) goto break_zzForAction;
        }
      }
    }
    break_zzForAction: ;
    zzMarkedPos_ = zzMarkedPosL;
    switch (zzAction < 0 ? zzAction : IOSIntArray_Get(nil_chk(RenameOrgJsonSimpleParserYylex_ZZ_ACTION), zzAction)) {
      case 11:
      {
        [((JavaLangStringBuffer *) nil_chk(sb_)) appendWithNSString:RenameOrgJsonSimpleParserYylex_yytext(self)];
      }
      case 25:
      break;
      case 4:
      {
        JreStrongAssign(&sb_, nil);
        JreStrongAssignAndConsume(&sb_, new_JavaLangStringBuffer_init());
        RenameOrgJsonSimpleParserYylex_yybeginWithInt_(self, RenameOrgJsonSimpleParserYylex_STRING_BEGIN);
      }
      case 26:
      break;
      case 16:
      {
        [((JavaLangStringBuffer *) nil_chk(sb_)) appendWithChar:0x0008];
      }
      case 27:
      break;
      case 6:
      {
        return create_RenameOrgJsonSimpleParserYytoken_initWithInt_withId_(RenameOrgJsonSimpleParserYytoken_TYPE_RIGHT_BRACE, nil);
      }
      case 28:
      break;
      case 23:
      {
        JavaLangBoolean *val = JavaLangBoolean_valueOfWithNSString_(RenameOrgJsonSimpleParserYylex_yytext(self));
        return create_RenameOrgJsonSimpleParserYytoken_initWithInt_withId_(RenameOrgJsonSimpleParserYytoken_TYPE_VALUE, val);
      }
      case 29:
      break;
      case 22:
      {
        return create_RenameOrgJsonSimpleParserYytoken_initWithInt_withId_(RenameOrgJsonSimpleParserYytoken_TYPE_VALUE, nil);
      }
      case 30:
      break;
      case 13:
      {
        RenameOrgJsonSimpleParserYylex_yybeginWithInt_(self, RenameOrgJsonSimpleParserYylex_YYINITIAL);
        return create_RenameOrgJsonSimpleParserYytoken_initWithInt_withId_(RenameOrgJsonSimpleParserYytoken_TYPE_VALUE, [((JavaLangStringBuffer *) nil_chk(sb_)) description]);
      }
      case 31:
      break;
      case 12:
      {
        [((JavaLangStringBuffer *) nil_chk(sb_)) appendWithChar:'\\'];
      }
      case 32:
      break;
      case 21:
      {
        JavaLangDouble *val = JavaLangDouble_valueOfWithNSString_(RenameOrgJsonSimpleParserYylex_yytext(self));
        return create_RenameOrgJsonSimpleParserYytoken_initWithInt_withId_(RenameOrgJsonSimpleParserYytoken_TYPE_VALUE, val);
      }
      case 33:
      break;
      case 1:
      {
        @throw create_RenameOrgJsonSimpleParserParseException_initWithInt_withInt_withId_(yychar_, RenameOrgJsonSimpleParserParseException_ERROR_UNEXPECTED_CHAR, create_JavaLangCharacter_initWithChar_(RenameOrgJsonSimpleParserYylex_yycharatWithInt_(self, 0)));
      }
      case 34:
      break;
      case 8:
      {
        return create_RenameOrgJsonSimpleParserYytoken_initWithInt_withId_(RenameOrgJsonSimpleParserYytoken_TYPE_RIGHT_SQUARE, nil);
      }
      case 35:
      break;
      case 19:
      {
        [((JavaLangStringBuffer *) nil_chk(sb_)) appendWithChar:0x000d];
      }
      case 36:
      break;
      case 15:
      {
        [((JavaLangStringBuffer *) nil_chk(sb_)) appendWithChar:'/'];
      }
      case 37:
      break;
      case 10:
      {
        return create_RenameOrgJsonSimpleParserYytoken_initWithInt_withId_(RenameOrgJsonSimpleParserYytoken_TYPE_COLON, nil);
      }
      case 38:
      break;
      case 14:
      {
        [((JavaLangStringBuffer *) nil_chk(sb_)) appendWithChar:'"'];
      }
      case 39:
      break;
      case 5:
      {
        return create_RenameOrgJsonSimpleParserYytoken_initWithInt_withId_(RenameOrgJsonSimpleParserYytoken_TYPE_LEFT_BRACE, nil);
      }
      case 40:
      break;
      case 17:
      {
        [((JavaLangStringBuffer *) nil_chk(sb_)) appendWithChar:0x000c];
      }
      case 41:
      break;
      case 24:
      {
        @try {
          jint ch = JavaLangInteger_parseIntWithNSString_withInt_([((NSString *) nil_chk(RenameOrgJsonSimpleParserYylex_yytext(self))) java_substring:2], 16);
          [((JavaLangStringBuffer *) nil_chk(sb_)) appendWithChar:(jchar) ch];
        }
        @catch (JavaLangException *e) {
          @throw create_RenameOrgJsonSimpleParserParseException_initWithInt_withInt_withId_(yychar_, RenameOrgJsonSimpleParserParseException_ERROR_UNEXPECTED_EXCEPTION, e);
        }
      }
      case 42:
      break;
      case 20:
      {
        [((JavaLangStringBuffer *) nil_chk(sb_)) appendWithChar:0x0009];
      }
      case 43:
      break;
      case 7:
      {
        return create_RenameOrgJsonSimpleParserYytoken_initWithInt_withId_(RenameOrgJsonSimpleParserYytoken_TYPE_LEFT_SQUARE, nil);
      }
      case 44:
      break;
      case 2:
      {
        JavaLangLong *val = JavaLangLong_valueOfWithNSString_(RenameOrgJsonSimpleParserYylex_yytext(self));
        return create_RenameOrgJsonSimpleParserYytoken_initWithInt_withId_(RenameOrgJsonSimpleParserYytoken_TYPE_VALUE, val);
      }
      case 45:
      break;
      case 18:
      {
        [((JavaLangStringBuffer *) nil_chk(sb_)) appendWithChar:0x000a];
      }
      case 46:
      break;
      case 9:
      {
        return create_RenameOrgJsonSimpleParserYytoken_initWithInt_withId_(RenameOrgJsonSimpleParserYytoken_TYPE_COMMA, nil);
      }
      case 47:
      break;
      case 3:
      {
      }
      case 48:
      break;
      default:
      if (zzInput == RenameOrgJsonSimpleParserYylex_YYEOF && zzStartRead_ == zzCurrentPos_) {
        zzAtEOF_ = true;
        return nil;
      }
      else {
        RenameOrgJsonSimpleParserYylex_zzScanErrorWithInt_(self, RenameOrgJsonSimpleParserYylex_ZZ_NO_MATCH);
      }
    }
  }
}

- (void)dealloc {
  RELEASE_(zzReader_);
  RELEASE_(zzBuffer_);
  RELEASE_(sb_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[I", 0xa, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 0, 1, -1, -1, -1, -1 },
    { NULL, "[I", 0xa, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 2, 1, -1, -1, -1, -1 },
    { NULL, "[I", 0xa, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 3, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 5, -1, -1, -1, -1 },
    { NULL, "[C", 0xa, 6, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, -1, -1, 8, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, 8, -1, -1, -1 },
    { NULL, "V", 0x11, 9, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 10, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "C", 0x11, 12, 11, -1, -1, -1, -1 },
    { NULL, "I", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 13, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 14, 11, -1, -1, -1, -1 },
    { NULL, "LRenameOrgJsonSimpleParserYytoken;", 0x1, -1, -1, 15, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(zzUnpackAction);
  methods[1].selector = @selector(zzUnpackActionWithNSString:withInt:withIntArray:);
  methods[2].selector = @selector(zzUnpackRowMap);
  methods[3].selector = @selector(zzUnpackRowMapWithNSString:withInt:withIntArray:);
  methods[4].selector = @selector(zzUnpackAttribute);
  methods[5].selector = @selector(zzUnpackAttributeWithNSString:withInt:withIntArray:);
  methods[6].selector = @selector(getPosition);
  methods[7].selector = @selector(initWithJavaIoReader:);
  methods[8].selector = @selector(initWithJavaIoInputStream:);
  methods[9].selector = @selector(zzUnpackCMapWithNSString:);
  methods[10].selector = @selector(zzRefill);
  methods[11].selector = @selector(yyclose);
  methods[12].selector = @selector(yyresetWithJavaIoReader:);
  methods[13].selector = @selector(yystate);
  methods[14].selector = @selector(yybeginWithInt:);
  methods[15].selector = @selector(yytext);
  methods[16].selector = @selector(yycharatWithInt:);
  methods[17].selector = @selector(yylength);
  methods[18].selector = @selector(zzScanErrorWithInt:);
  methods[19].selector = @selector(yypushbackWithInt:);
  methods[20].selector = @selector(yylex);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "YYEOF", "I", .constantValue.asInt = RenameOrgJsonSimpleParserYylex_YYEOF, 0x19, -1, -1, -1, -1 },
    { "ZZ_BUFFERSIZE", "I", .constantValue.asInt = RenameOrgJsonSimpleParserYylex_ZZ_BUFFERSIZE, 0x1a, -1, -1, -1, -1 },
    { "YYINITIAL", "I", .constantValue.asInt = RenameOrgJsonSimpleParserYylex_YYINITIAL, 0x19, -1, -1, -1, -1 },
    { "STRING_BEGIN", "I", .constantValue.asInt = RenameOrgJsonSimpleParserYylex_STRING_BEGIN, 0x19, -1, -1, -1, -1 },
    { "ZZ_LEXSTATE", "[I", .constantValue.asLong = 0, 0x1a, -1, 16, -1, -1 },
    { "ZZ_CMAP_PACKED", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
    { "ZZ_CMAP", "[C", .constantValue.asLong = 0, 0x1a, -1, 18, -1, -1 },
    { "ZZ_ACTION", "[I", .constantValue.asLong = 0, 0x1a, -1, 19, -1, -1 },
    { "ZZ_ACTION_PACKED_0", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 20, -1, -1 },
    { "ZZ_ROWMAP", "[I", .constantValue.asLong = 0, 0x1a, -1, 21, -1, -1 },
    { "ZZ_ROWMAP_PACKED_0", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 22, -1, -1 },
    { "ZZ_TRANS", "[I", .constantValue.asLong = 0, 0x1a, -1, 23, -1, -1 },
    { "ZZ_UNKNOWN_ERROR", "I", .constantValue.asInt = RenameOrgJsonSimpleParserYylex_ZZ_UNKNOWN_ERROR, 0x1a, -1, -1, -1, -1 },
    { "ZZ_NO_MATCH", "I", .constantValue.asInt = RenameOrgJsonSimpleParserYylex_ZZ_NO_MATCH, 0x1a, -1, -1, -1, -1 },
    { "ZZ_PUSHBACK_2BIG", "I", .constantValue.asInt = RenameOrgJsonSimpleParserYylex_ZZ_PUSHBACK_2BIG, 0x1a, -1, -1, -1, -1 },
    { "ZZ_ERROR_MSG", "[LNSString;", .constantValue.asLong = 0, 0x1a, -1, 24, -1, -1 },
    { "ZZ_ATTRIBUTE", "[I", .constantValue.asLong = 0, 0x1a, -1, 25, -1, -1 },
    { "ZZ_ATTRIBUTE_PACKED_0", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 26, -1, -1 },
    { "zzReader_", "LJavaIoReader;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzState_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzLexicalState_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzBuffer_", "[C", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzMarkedPos_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzCurrentPos_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzStartRead_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzEndRead_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "yyline_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "yychar_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "yycolumn_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzAtBOL_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzAtEOF_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "sb_", "LJavaLangStringBuffer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "zzUnpackAction", "LNSString;I[I", "zzUnpackRowMap", "zzUnpackAttribute", "LJavaIoReader;", "LJavaIoInputStream;", "zzUnpackCMap", "LNSString;", "LJavaIoIOException;", "yyreset", "yybegin", "I", "yycharat", "zzScanError", "yypushback", "LJavaIoIOException;LRenameOrgJsonSimpleParserParseException;", &RenameOrgJsonSimpleParserYylex_ZZ_LEXSTATE, &RenameOrgJsonSimpleParserYylex_ZZ_CMAP_PACKED, &RenameOrgJsonSimpleParserYylex_ZZ_CMAP, &RenameOrgJsonSimpleParserYylex_ZZ_ACTION, &RenameOrgJsonSimpleParserYylex_ZZ_ACTION_PACKED_0, &RenameOrgJsonSimpleParserYylex_ZZ_ROWMAP, &RenameOrgJsonSimpleParserYylex_ZZ_ROWMAP_PACKED_0, &RenameOrgJsonSimpleParserYylex_ZZ_TRANS, &RenameOrgJsonSimpleParserYylex_ZZ_ERROR_MSG, &RenameOrgJsonSimpleParserYylex_ZZ_ATTRIBUTE, &RenameOrgJsonSimpleParserYylex_ZZ_ATTRIBUTE_PACKED_0 };
  static const J2ObjcClassInfo _RenameOrgJsonSimpleParserYylex = { "Yylex", "rename.org.json.simple.parser", ptrTable, methods, fields, 7, 0x0, 21, 32, -1, -1, -1, -1, -1 };
  return &_RenameOrgJsonSimpleParserYylex;
}

+ (void)initialize {
  if (self == [RenameOrgJsonSimpleParserYylex class]) {
    JreStrongAssignAndConsume(&RenameOrgJsonSimpleParserYylex_ZZ_LEXSTATE, [IOSIntArray newArrayWithInts:(jint[]){ 0, 0, 1, 1 } count:4]);
    JreStrongAssign(&RenameOrgJsonSimpleParserYylex_ZZ_CMAP, RenameOrgJsonSimpleParserYylex_zzUnpackCMapWithNSString_(RenameOrgJsonSimpleParserYylex_ZZ_CMAP_PACKED));
    JreStrongAssign(&RenameOrgJsonSimpleParserYylex_ZZ_ACTION, RenameOrgJsonSimpleParserYylex_zzUnpackAction());
    JreStrongAssign(&RenameOrgJsonSimpleParserYylex_ZZ_ROWMAP, RenameOrgJsonSimpleParserYylex_zzUnpackRowMap());
    JreStrongAssignAndConsume(&RenameOrgJsonSimpleParserYylex_ZZ_TRANS, [IOSIntArray newArrayWithInts:(jint[]){ 2, 2, 3, 4, 2, 2, 2, 5, 2, 6, 2, 2, 7, 8, 2, 9, 2, 2, 2, 2, 2, 10, 11, 12, 13, 14, 15, 16, 16, 16, 16, 16, 16, 16, 16, 17, 18, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 4, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 4, 19, 20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 5, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 21, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 22, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 16, 16, 16, 16, 16, 16, 16, 16, -1, -1, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, -1, -1, -1, -1, -1, -1, -1, -1, 24, 25, 26, 27, 28, 29, 30, 31, 32, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 33, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 34, 35, -1, -1, 34, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 37, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 38, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 39, -1, 39, -1, 39, -1, -1, -1, -1, -1, 39, 39, -1, -1, -1, -1, 39, 39, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 33, -1, 20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 35, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 38, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 40, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 41, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 42, -1, 42, -1, 42, -1, -1, -1, -1, -1, 42, 42, -1, -1, -1, -1, 42, 42, -1, -1, -1, -1, -1, -1, -1, -1, -1, 43, -1, 43, -1, 43, -1, -1, -1, -1, -1, 43, 43, -1, -1, -1, -1, 43, 43, -1, -1, -1, -1, -1, -1, -1, -1, -1, 44, -1, 44, -1, 44, -1, -1, -1, -1, -1, 44, 44, -1, -1, -1, -1, 44, 44, -1, -1, -1, -1, -1, -1, -1, -1 } count:675]);
    JreStrongAssignAndConsume(&RenameOrgJsonSimpleParserYylex_ZZ_ERROR_MSG, [IOSObjectArray newArrayWithObjects:(id[]){ @"Unkown internal scanner error", @"Error: could not match input", @"Error: pushback value was too large" } count:3 type:NSString_class_()]);
    JreStrongAssign(&RenameOrgJsonSimpleParserYylex_ZZ_ATTRIBUTE, RenameOrgJsonSimpleParserYylex_zzUnpackAttribute());
    J2OBJC_SET_INITIALIZED(RenameOrgJsonSimpleParserYylex)
  }
}

@end

IOSIntArray *RenameOrgJsonSimpleParserYylex_zzUnpackAction() {
  RenameOrgJsonSimpleParserYylex_initialize();
  IOSIntArray *result = [IOSIntArray arrayWithLength:45];
  jint offset = 0;
  offset = RenameOrgJsonSimpleParserYylex_zzUnpackActionWithNSString_withInt_withIntArray_(RenameOrgJsonSimpleParserYylex_ZZ_ACTION_PACKED_0, offset, result);
  return result;
}

jint RenameOrgJsonSimpleParserYylex_zzUnpackActionWithNSString_withInt_withIntArray_(NSString *packed, jint offset, IOSIntArray *result) {
  RenameOrgJsonSimpleParserYylex_initialize();
  jint i = 0;
  jint j = offset;
  jint l = [((NSString *) nil_chk(packed)) java_length];
  while (i < l) {
    jint count = [packed charAtWithInt:i++];
    jint value = [packed charAtWithInt:i++];
    do *IOSIntArray_GetRef(nil_chk(result), j++) = value;
    while (--count > 0);
  }
  return j;
}

IOSIntArray *RenameOrgJsonSimpleParserYylex_zzUnpackRowMap() {
  RenameOrgJsonSimpleParserYylex_initialize();
  IOSIntArray *result = [IOSIntArray arrayWithLength:45];
  jint offset = 0;
  offset = RenameOrgJsonSimpleParserYylex_zzUnpackRowMapWithNSString_withInt_withIntArray_(RenameOrgJsonSimpleParserYylex_ZZ_ROWMAP_PACKED_0, offset, result);
  return result;
}

jint RenameOrgJsonSimpleParserYylex_zzUnpackRowMapWithNSString_withInt_withIntArray_(NSString *packed, jint offset, IOSIntArray *result) {
  RenameOrgJsonSimpleParserYylex_initialize();
  jint i = 0;
  jint j = offset;
  jint l = [((NSString *) nil_chk(packed)) java_length];
  while (i < l) {
    jint high = JreLShift32([packed charAtWithInt:i++], 16);
    *IOSIntArray_GetRef(nil_chk(result), j++) = high | [packed charAtWithInt:i++];
  }
  return j;
}

IOSIntArray *RenameOrgJsonSimpleParserYylex_zzUnpackAttribute() {
  RenameOrgJsonSimpleParserYylex_initialize();
  IOSIntArray *result = [IOSIntArray arrayWithLength:45];
  jint offset = 0;
  offset = RenameOrgJsonSimpleParserYylex_zzUnpackAttributeWithNSString_withInt_withIntArray_(RenameOrgJsonSimpleParserYylex_ZZ_ATTRIBUTE_PACKED_0, offset, result);
  return result;
}

jint RenameOrgJsonSimpleParserYylex_zzUnpackAttributeWithNSString_withInt_withIntArray_(NSString *packed, jint offset, IOSIntArray *result) {
  RenameOrgJsonSimpleParserYylex_initialize();
  jint i = 0;
  jint j = offset;
  jint l = [((NSString *) nil_chk(packed)) java_length];
  while (i < l) {
    jint count = [packed charAtWithInt:i++];
    jint value = [packed charAtWithInt:i++];
    do *IOSIntArray_GetRef(nil_chk(result), j++) = value;
    while (--count > 0);
  }
  return j;
}

void RenameOrgJsonSimpleParserYylex_initWithJavaIoReader_(RenameOrgJsonSimpleParserYylex *self, JavaIoReader *inArg) {
  NSObject_init(self);
  self->zzLexicalState_ = RenameOrgJsonSimpleParserYylex_YYINITIAL;
  JreStrongAssignAndConsume(&self->zzBuffer_, [IOSCharArray newArrayWithLength:RenameOrgJsonSimpleParserYylex_ZZ_BUFFERSIZE]);
  self->zzAtBOL_ = true;
  JreStrongAssignAndConsume(&self->sb_, new_JavaLangStringBuffer_init());
  JreStrongAssign(&self->zzReader_, inArg);
}

RenameOrgJsonSimpleParserYylex *new_RenameOrgJsonSimpleParserYylex_initWithJavaIoReader_(JavaIoReader *inArg) {
  J2OBJC_NEW_IMPL(RenameOrgJsonSimpleParserYylex, initWithJavaIoReader_, inArg)
}

RenameOrgJsonSimpleParserYylex *create_RenameOrgJsonSimpleParserYylex_initWithJavaIoReader_(JavaIoReader *inArg) {
  J2OBJC_CREATE_IMPL(RenameOrgJsonSimpleParserYylex, initWithJavaIoReader_, inArg)
}

void RenameOrgJsonSimpleParserYylex_initWithJavaIoInputStream_(RenameOrgJsonSimpleParserYylex *self, JavaIoInputStream *inArg) {
  RenameOrgJsonSimpleParserYylex_initWithJavaIoReader_(self, create_JavaIoInputStreamReader_initWithJavaIoInputStream_(inArg));
}

RenameOrgJsonSimpleParserYylex *new_RenameOrgJsonSimpleParserYylex_initWithJavaIoInputStream_(JavaIoInputStream *inArg) {
  J2OBJC_NEW_IMPL(RenameOrgJsonSimpleParserYylex, initWithJavaIoInputStream_, inArg)
}

RenameOrgJsonSimpleParserYylex *create_RenameOrgJsonSimpleParserYylex_initWithJavaIoInputStream_(JavaIoInputStream *inArg) {
  J2OBJC_CREATE_IMPL(RenameOrgJsonSimpleParserYylex, initWithJavaIoInputStream_, inArg)
}

IOSCharArray *RenameOrgJsonSimpleParserYylex_zzUnpackCMapWithNSString_(NSString *packed) {
  RenameOrgJsonSimpleParserYylex_initialize();
  IOSCharArray *map = [IOSCharArray arrayWithLength:(jint) 0x10000];
  jint i = 0;
  jint j = 0;
  while (i < 90) {
    jint count = [((NSString *) nil_chk(packed)) charAtWithInt:i++];
    jchar value = [packed charAtWithInt:i++];
    do *IOSCharArray_GetRef(map, j++) = value;
    while (--count > 0);
  }
  return map;
}

jboolean RenameOrgJsonSimpleParserYylex_zzRefill(RenameOrgJsonSimpleParserYylex *self) {
  if (self->zzStartRead_ > 0) {
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(self->zzBuffer_, self->zzStartRead_, self->zzBuffer_, 0, self->zzEndRead_ - self->zzStartRead_);
    self->zzEndRead_ -= self->zzStartRead_;
    self->zzCurrentPos_ -= self->zzStartRead_;
    self->zzMarkedPos_ -= self->zzStartRead_;
    self->zzStartRead_ = 0;
  }
  if (self->zzCurrentPos_ >= ((IOSCharArray *) nil_chk(self->zzBuffer_))->size_) {
    IOSCharArray *newBuffer = [IOSCharArray arrayWithLength:self->zzCurrentPos_ * 2];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(self->zzBuffer_, 0, newBuffer, 0, self->zzBuffer_->size_);
    JreStrongAssign(&self->zzBuffer_, newBuffer);
  }
  jint numRead = [((JavaIoReader *) nil_chk(self->zzReader_)) readWithCharArray:self->zzBuffer_ withInt:self->zzEndRead_ withInt:self->zzBuffer_->size_ - self->zzEndRead_];
  if (numRead > 0) {
    self->zzEndRead_ += numRead;
    return false;
  }
  if (numRead == 0) {
    jint c = [((JavaIoReader *) nil_chk(self->zzReader_)) read];
    if (c == -1) {
      return true;
    }
    else {
      *IOSCharArray_GetRef(nil_chk(self->zzBuffer_), self->zzEndRead_++) = (jchar) c;
      return false;
    }
  }
  return true;
}

void RenameOrgJsonSimpleParserYylex_yybeginWithInt_(RenameOrgJsonSimpleParserYylex *self, jint newState) {
  self->zzLexicalState_ = newState;
}

NSString *RenameOrgJsonSimpleParserYylex_yytext(RenameOrgJsonSimpleParserYylex *self) {
  return [NSString java_stringWithCharacters:self->zzBuffer_ offset:self->zzStartRead_ length:self->zzMarkedPos_ - self->zzStartRead_];
}

jchar RenameOrgJsonSimpleParserYylex_yycharatWithInt_(RenameOrgJsonSimpleParserYylex *self, jint pos) {
  return IOSCharArray_Get(nil_chk(self->zzBuffer_), self->zzStartRead_ + pos);
}

jint RenameOrgJsonSimpleParserYylex_yylength(RenameOrgJsonSimpleParserYylex *self) {
  return self->zzMarkedPos_ - self->zzStartRead_;
}

void RenameOrgJsonSimpleParserYylex_zzScanErrorWithInt_(RenameOrgJsonSimpleParserYylex *self, jint errorCode) {
  NSString *message;
  @try {
    message = IOSObjectArray_Get(nil_chk(RenameOrgJsonSimpleParserYylex_ZZ_ERROR_MSG), errorCode);
  }
  @catch (JavaLangArrayIndexOutOfBoundsException *e) {
    message = IOSObjectArray_Get(RenameOrgJsonSimpleParserYylex_ZZ_ERROR_MSG, RenameOrgJsonSimpleParserYylex_ZZ_UNKNOWN_ERROR);
  }
  @throw create_JavaLangError_initWithNSString_(message);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RenameOrgJsonSimpleParserYylex)
