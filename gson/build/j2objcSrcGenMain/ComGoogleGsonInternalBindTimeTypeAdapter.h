//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonInternalBindTimeTypeAdapter")
#ifdef RESTRICT_ComGoogleGsonInternalBindTimeTypeAdapter
#define INCLUDE_ALL_ComGoogleGsonInternalBindTimeTypeAdapter 0
#else
#define INCLUDE_ALL_ComGoogleGsonInternalBindTimeTypeAdapter 1
#endif
#undef RESTRICT_ComGoogleGsonInternalBindTimeTypeAdapter

#if !defined (ComGoogleGsonInternalBindTimeTypeAdapter_) && (INCLUDE_ALL_ComGoogleGsonInternalBindTimeTypeAdapter || defined(INCLUDE_ComGoogleGsonInternalBindTimeTypeAdapter))
#define ComGoogleGsonInternalBindTimeTypeAdapter_

#define RESTRICT_ComGoogleGsonTypeAdapter 1
#define INCLUDE_ComGoogleGsonTypeAdapter 1
#include "ComGoogleGsonTypeAdapter.h"

@class ComGoogleGsonJsonElement;
@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@class JavaIoReader;
@class JavaSqlTime;
@protocol ComGoogleGsonTypeAdapterFactory;

@interface ComGoogleGsonInternalBindTimeTypeAdapter : ComGoogleGsonTypeAdapter

#pragma mark Public

- (instancetype)init;

- (JavaSqlTime *)fromJsonTreeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)arg0;

- (JavaSqlTime *)fromJsonWithJavaIoReader:(JavaIoReader *)arg0;

- (JavaSqlTime *)fromJsonWithNSString:(NSString *)arg0;

- (JavaSqlTime *)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(JavaSqlTime *)value;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonInternalBindTimeTypeAdapter)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTimeTypeAdapter_get_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTimeTypeAdapter_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTimeTypeAdapter, FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindTimeTypeAdapter_init(ComGoogleGsonInternalBindTimeTypeAdapter *self);

FOUNDATION_EXPORT ComGoogleGsonInternalBindTimeTypeAdapter *new_ComGoogleGsonInternalBindTimeTypeAdapter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalBindTimeTypeAdapter *create_ComGoogleGsonInternalBindTimeTypeAdapter_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindTimeTypeAdapter)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonInternalBindTimeTypeAdapter")
