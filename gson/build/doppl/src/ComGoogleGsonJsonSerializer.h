//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonJsonSerializer")
#ifdef RESTRICT_ComGoogleGsonJsonSerializer
#define INCLUDE_ALL_ComGoogleGsonJsonSerializer 0
#else
#define INCLUDE_ALL_ComGoogleGsonJsonSerializer 1
#endif
#undef RESTRICT_ComGoogleGsonJsonSerializer

#if !defined (ComGoogleGsonJsonSerializer_) && (INCLUDE_ALL_ComGoogleGsonJsonSerializer || defined(INCLUDE_ComGoogleGsonJsonSerializer))
#define ComGoogleGsonJsonSerializer_

@class ComGoogleGsonJsonElement;
@protocol ComGoogleGsonJsonSerializationContext;
@protocol JavaLangReflectType;

@protocol ComGoogleGsonJsonSerializer < JavaObject >

- (ComGoogleGsonJsonElement *)serializeWithId:(id)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonJsonSerializer)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonSerializer)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonJsonSerializer")
