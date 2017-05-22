//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleGsonInternalBindTypeAdapters.h"
#include "ComGoogleGsonInternalStreams.h"
#include "ComGoogleGsonJsonElement.h"
#include "ComGoogleGsonJsonIOException.h"
#include "ComGoogleGsonJsonNull.h"
#include "ComGoogleGsonJsonSyntaxException.h"
#include "ComGoogleGsonStreamJsonReader.h"
#include "ComGoogleGsonStreamJsonToken.h"
#include "ComGoogleGsonStreamJsonWriter.h"
#include "ComGoogleGsonStreamMalformedJsonException.h"
#include "ComGoogleGsonTypeAdapter.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/EOFException.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/Appendable.h"
#include "java/lang/CharSequence.h"
#include "java/lang/NumberFormatException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/stream/IntStream.h"

@class ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite;

#pragma clang diagnostic ignored "-Wprotocol"

@interface ComGoogleGsonInternalStreams ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComGoogleGsonInternalStreams_init(ComGoogleGsonInternalStreams *self);

__attribute__((unused)) static ComGoogleGsonInternalStreams *new_ComGoogleGsonInternalStreams_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalStreams *create_ComGoogleGsonInternalStreams_init();

@interface ComGoogleGsonInternalStreams_AppendableWriter : JavaIoWriter {
 @public
  id<JavaLangAppendable> appendable_;
  ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite *currentWrite_;
}

- (instancetype)initWithJavaLangAppendable:(id<JavaLangAppendable>)appendable;

- (void)writeWithCharArray:(IOSCharArray *)chars
                   withInt:(jint)offset
                   withInt:(jint)length;

- (void)writeWithInt:(jint)i;

- (void)flush;

- (void)close;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalStreams_AppendableWriter)

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalStreams_AppendableWriter, appendable_, id<JavaLangAppendable>)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalStreams_AppendableWriter, currentWrite_, ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite *)

__attribute__((unused)) static void ComGoogleGsonInternalStreams_AppendableWriter_initWithJavaLangAppendable_(ComGoogleGsonInternalStreams_AppendableWriter *self, id<JavaLangAppendable> appendable);

__attribute__((unused)) static ComGoogleGsonInternalStreams_AppendableWriter *new_ComGoogleGsonInternalStreams_AppendableWriter_initWithJavaLangAppendable_(id<JavaLangAppendable> appendable) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalStreams_AppendableWriter *create_ComGoogleGsonInternalStreams_AppendableWriter_initWithJavaLangAppendable_(id<JavaLangAppendable> appendable);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalStreams_AppendableWriter)

@interface ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite : NSObject < JavaLangCharSequence > {
 @public
  IOSCharArray *chars_;
}

- (instancetype)init;

- (jint)java_length;

- (jchar)charAtWithInt:(jint)i;

- (id<JavaLangCharSequence>)subSequenceFrom:(jint)start
                                         to:(jint)end;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite)

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite, chars_, IOSCharArray *)

__attribute__((unused)) static void ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite_init(ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite *self);

__attribute__((unused)) static ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite *new_ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite *create_ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite)

@implementation ComGoogleGsonInternalStreams

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalStreams_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (ComGoogleGsonJsonElement *)parseWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)reader {
  return ComGoogleGsonInternalStreams_parseWithComGoogleGsonStreamJsonReader_(reader);
}

+ (void)writeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)element
        withComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)writer {
  ComGoogleGsonInternalStreams_writeWithComGoogleGsonJsonElement_withComGoogleGsonStreamJsonWriter_(element, writer);
}

+ (JavaIoWriter *)writerForAppendableWithJavaLangAppendable:(id<JavaLangAppendable>)appendable {
  return ComGoogleGsonInternalStreams_writerForAppendableWithJavaLangAppendable_(appendable);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonElement;", 0x9, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 4, 5, -1, -1, -1 },
    { NULL, "LJavaIoWriter;", 0x9, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(parseWithComGoogleGsonStreamJsonReader:);
  methods[2].selector = @selector(writeWithComGoogleGsonJsonElement:withComGoogleGsonStreamJsonWriter:);
  methods[3].selector = @selector(writerForAppendableWithJavaLangAppendable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "parse", "LComGoogleGsonStreamJsonReader;", "LComGoogleGsonJsonParseException;", "write", "LComGoogleGsonJsonElement;LComGoogleGsonStreamJsonWriter;", "LJavaIoIOException;", "writerForAppendable", "LJavaLangAppendable;", "LComGoogleGsonInternalStreams_AppendableWriter;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalStreams = { "Streams", "com.google.gson.internal", ptrTable, methods, NULL, 7, 0x11, 4, 0, -1, 8, -1, -1, -1 };
  return &_ComGoogleGsonInternalStreams;
}

@end

void ComGoogleGsonInternalStreams_init(ComGoogleGsonInternalStreams *self) {
  NSObject_init(self);
  @throw create_JavaLangUnsupportedOperationException_init();
}

ComGoogleGsonInternalStreams *new_ComGoogleGsonInternalStreams_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalStreams, init)
}

ComGoogleGsonInternalStreams *create_ComGoogleGsonInternalStreams_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalStreams, init)
}

ComGoogleGsonJsonElement *ComGoogleGsonInternalStreams_parseWithComGoogleGsonStreamJsonReader_(ComGoogleGsonStreamJsonReader *reader) {
  ComGoogleGsonInternalStreams_initialize();
  jboolean isEmpty = true;
  @try {
    [((ComGoogleGsonStreamJsonReader *) nil_chk(reader)) peek];
    isEmpty = false;
    return [((ComGoogleGsonTypeAdapter *) nil_chk(JreLoadStatic(ComGoogleGsonInternalBindTypeAdapters, JSON_ELEMENT))) readWithComGoogleGsonStreamJsonReader:reader];
  }
  @catch (JavaIoEOFException *e) {
    if (isEmpty) {
      return JreLoadStatic(ComGoogleGsonJsonNull, INSTANCE);
    }
    @throw create_ComGoogleGsonJsonSyntaxException_initWithNSException_(e);
  }
  @catch (ComGoogleGsonStreamMalformedJsonException *e) {
    @throw create_ComGoogleGsonJsonSyntaxException_initWithNSException_(e);
  }
  @catch (JavaIoIOException *e) {
    @throw create_ComGoogleGsonJsonIOException_initWithNSException_(e);
  }
  @catch (JavaLangNumberFormatException *e) {
    @throw create_ComGoogleGsonJsonSyntaxException_initWithNSException_(e);
  }
}

void ComGoogleGsonInternalStreams_writeWithComGoogleGsonJsonElement_withComGoogleGsonStreamJsonWriter_(ComGoogleGsonJsonElement *element, ComGoogleGsonStreamJsonWriter *writer) {
  ComGoogleGsonInternalStreams_initialize();
  [((ComGoogleGsonTypeAdapter *) nil_chk(JreLoadStatic(ComGoogleGsonInternalBindTypeAdapters, JSON_ELEMENT))) writeWithComGoogleGsonStreamJsonWriter:writer withId:element];
}

JavaIoWriter *ComGoogleGsonInternalStreams_writerForAppendableWithJavaLangAppendable_(id<JavaLangAppendable> appendable) {
  ComGoogleGsonInternalStreams_initialize();
  return [appendable isKindOfClass:[JavaIoWriter class]] ? (JavaIoWriter *) cast_chk(appendable, [JavaIoWriter class]) : create_ComGoogleGsonInternalStreams_AppendableWriter_initWithJavaLangAppendable_(appendable);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalStreams)

@implementation ComGoogleGsonInternalStreams_AppendableWriter

- (instancetype)initWithJavaLangAppendable:(id<JavaLangAppendable>)appendable {
  ComGoogleGsonInternalStreams_AppendableWriter_initWithJavaLangAppendable_(self, appendable);
  return self;
}

- (void)writeWithCharArray:(IOSCharArray *)chars
                   withInt:(jint)offset
                   withInt:(jint)length {
  JreStrongAssign(&((ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite *) nil_chk(currentWrite_))->chars_, chars);
  [((id<JavaLangAppendable>) nil_chk(appendable_)) appendWithJavaLangCharSequence:currentWrite_ withInt:offset withInt:offset + length];
}

- (void)writeWithInt:(jint)i {
  [((id<JavaLangAppendable>) nil_chk(appendable_)) appendWithChar:(jchar) i];
}

- (void)flush {
}

- (void)close {
}

- (void)dealloc {
  RELEASE_(appendable_);
  RELEASE_(currentWrite_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 4, 3, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangAppendable:);
  methods[1].selector = @selector(writeWithCharArray:withInt:withInt:);
  methods[2].selector = @selector(writeWithInt:);
  methods[3].selector = @selector(flush);
  methods[4].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "appendable_", "LJavaLangAppendable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "currentWrite_", "LComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangAppendable;", "write", "[CII", "LJavaIoIOException;", "I", "LComGoogleGsonInternalStreams;", "LComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalStreams_AppendableWriter = { "AppendableWriter", "com.google.gson.internal", ptrTable, methods, fields, 7, 0x1a, 5, 2, 5, 6, -1, -1, -1 };
  return &_ComGoogleGsonInternalStreams_AppendableWriter;
}

@end

void ComGoogleGsonInternalStreams_AppendableWriter_initWithJavaLangAppendable_(ComGoogleGsonInternalStreams_AppendableWriter *self, id<JavaLangAppendable> appendable) {
  JavaIoWriter_init(self);
  JreStrongAssignAndConsume(&self->currentWrite_, new_ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite_init());
  JreStrongAssign(&self->appendable_, appendable);
}

ComGoogleGsonInternalStreams_AppendableWriter *new_ComGoogleGsonInternalStreams_AppendableWriter_initWithJavaLangAppendable_(id<JavaLangAppendable> appendable) {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalStreams_AppendableWriter, initWithJavaLangAppendable_, appendable)
}

ComGoogleGsonInternalStreams_AppendableWriter *create_ComGoogleGsonInternalStreams_AppendableWriter_initWithJavaLangAppendable_(id<JavaLangAppendable> appendable) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalStreams_AppendableWriter, initWithJavaLangAppendable_, appendable)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalStreams_AppendableWriter)

@implementation ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)java_length {
  return ((IOSCharArray *) nil_chk(chars_))->size_;
}

- (jchar)charAtWithInt:(jint)i {
  return IOSCharArray_Get(nil_chk(chars_), i);
}

- (id<JavaLangCharSequence>)subSequenceFrom:(jint)start
                                         to:(jint)end {
  return [NSString java_stringWithCharacters:chars_ offset:start length:end - start];
}

- (id<JavaUtilStreamIntStream>)chars {
  return JavaLangCharSequence_chars(self);
}

- (id<JavaUtilStreamIntStream>)codePoints {
  return JavaLangCharSequence_codePoints(self);
}

- (void)dealloc {
  RELEASE_(chars_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, -1, -1, -1, -1, -1 },
    { NULL, "C", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LJavaLangCharSequence;", 0x1, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(java_length);
  methods[2].selector = @selector(charAtWithInt:);
  methods[3].selector = @selector(subSequenceFrom:to:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "chars_", "[C", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "length", "charAt", "I", "subSequence", "II", "LComGoogleGsonInternalStreams_AppendableWriter;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite = { "CurrentWrite", "com.google.gson.internal", ptrTable, methods, fields, 7, 0x8, 4, 1, 5, -1, -1, -1, -1 };
  return &_ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite;
}

@end

void ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite_init(ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite *self) {
  NSObject_init(self);
}

ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite *new_ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite, init)
}

ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite *create_ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalStreams_AppendableWriter_CurrentWrite)
