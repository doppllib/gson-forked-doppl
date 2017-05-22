//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonFunctionalTypeHierarchyAdapterTest")
#ifdef RESTRICT_ComGoogleGsonFunctionalTypeHierarchyAdapterTest
#define INCLUDE_ALL_ComGoogleGsonFunctionalTypeHierarchyAdapterTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonFunctionalTypeHierarchyAdapterTest 1
#endif
#undef RESTRICT_ComGoogleGsonFunctionalTypeHierarchyAdapterTest
#ifdef INCLUDE_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO
#define INCLUDE_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager 1
#endif
#ifdef INCLUDE_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager
#define INCLUDE_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee 1
#endif

#if !defined (ComGoogleGsonFunctionalTypeHierarchyAdapterTest_) && (INCLUDE_ALL_ComGoogleGsonFunctionalTypeHierarchyAdapterTest || defined(INCLUDE_ComGoogleGsonFunctionalTypeHierarchyAdapterTest))
#define ComGoogleGsonFunctionalTypeHierarchyAdapterTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonFunctionalTypeHierarchyAdapterTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype)init;

- (void)testRegisterSubTypeFirstAllowed;

- (void)testRegisterSuperTypeFirst;

- (void)testTypeHierarchy;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalTypeHierarchyAdapterTest)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalTypeHierarchyAdapterTest_init(ComGoogleGsonFunctionalTypeHierarchyAdapterTest *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest *new_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest *create_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalTypeHierarchyAdapterTest)

#endif

#if !defined (ComGoogleGsonFunctionalTypeHierarchyAdapterTest_ManagerAdapter_) && (INCLUDE_ALL_ComGoogleGsonFunctionalTypeHierarchyAdapterTest || defined(INCLUDE_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_ManagerAdapter))
#define ComGoogleGsonFunctionalTypeHierarchyAdapterTest_ManagerAdapter_

#define RESTRICT_ComGoogleGsonJsonSerializer 1
#define INCLUDE_ComGoogleGsonJsonSerializer 1
#include "ComGoogleGsonJsonSerializer.h"

#define RESTRICT_ComGoogleGsonJsonDeserializer 1
#define INCLUDE_ComGoogleGsonJsonDeserializer 1
#include "ComGoogleGsonJsonDeserializer.h"

@class ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager;
@class ComGoogleGsonJsonElement;
@protocol ComGoogleGsonJsonDeserializationContext;
@protocol ComGoogleGsonJsonSerializationContext;
@protocol JavaLangReflectType;

@interface ComGoogleGsonFunctionalTypeHierarchyAdapterTest_ManagerAdapter : NSObject < ComGoogleGsonJsonSerializer, ComGoogleGsonJsonDeserializer >

#pragma mark Public

- (ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager *)deserializeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)json
                                                                             withJavaLangReflectType:(id<JavaLangReflectType>)typeOfT
                                                         withComGoogleGsonJsonDeserializationContext:(id<ComGoogleGsonJsonDeserializationContext>)context;

- (ComGoogleGsonJsonElement *)serializeWithId:(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager *)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_ManagerAdapter)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalTypeHierarchyAdapterTest_ManagerAdapter_init(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_ManagerAdapter *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest_ManagerAdapter *new_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_ManagerAdapter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest_ManagerAdapter *create_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_ManagerAdapter_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_ManagerAdapter)

#endif

#if !defined (ComGoogleGsonFunctionalTypeHierarchyAdapterTest_EmployeeAdapter_) && (INCLUDE_ALL_ComGoogleGsonFunctionalTypeHierarchyAdapterTest || defined(INCLUDE_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_EmployeeAdapter))
#define ComGoogleGsonFunctionalTypeHierarchyAdapterTest_EmployeeAdapter_

#define RESTRICT_ComGoogleGsonJsonSerializer 1
#define INCLUDE_ComGoogleGsonJsonSerializer 1
#include "ComGoogleGsonJsonSerializer.h"

#define RESTRICT_ComGoogleGsonJsonDeserializer 1
#define INCLUDE_ComGoogleGsonJsonDeserializer 1
#include "ComGoogleGsonJsonDeserializer.h"

@class ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee;
@class ComGoogleGsonJsonElement;
@protocol ComGoogleGsonJsonDeserializationContext;
@protocol ComGoogleGsonJsonSerializationContext;
@protocol JavaLangReflectType;

@interface ComGoogleGsonFunctionalTypeHierarchyAdapterTest_EmployeeAdapter : NSObject < ComGoogleGsonJsonSerializer, ComGoogleGsonJsonDeserializer >

#pragma mark Public

- (ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee *)deserializeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)json
                                                                              withJavaLangReflectType:(id<JavaLangReflectType>)typeOfT
                                                          withComGoogleGsonJsonDeserializationContext:(id<ComGoogleGsonJsonDeserializationContext>)context;

- (ComGoogleGsonJsonElement *)serializeWithId:(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee *)employee
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_EmployeeAdapter)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalTypeHierarchyAdapterTest_EmployeeAdapter_init(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_EmployeeAdapter *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest_EmployeeAdapter *new_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_EmployeeAdapter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest_EmployeeAdapter *create_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_EmployeeAdapter_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_EmployeeAdapter)

#endif

#if !defined (ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee_) && (INCLUDE_ALL_ComGoogleGsonFunctionalTypeHierarchyAdapterTest || defined(INCLUDE_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee))
#define ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee_

@interface ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee : NSObject {
 @public
  NSString *userid_;
  jlong startDate_;
}

#pragma mark Package-Private

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)userid
                        withLong:(jlong)startDate;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee)

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee, userid_, NSString *)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee_initWithNSString_withLong_(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee *self, NSString *userid, jlong startDate);

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee *new_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee_initWithNSString_withLong_(NSString *userid, jlong startDate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee *create_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee_initWithNSString_withLong_(NSString *userid, jlong startDate);

FOUNDATION_EXPORT void ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee_init(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee *new_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee *create_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee)

#endif

#if !defined (ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager_) && (INCLUDE_ALL_ComGoogleGsonFunctionalTypeHierarchyAdapterTest || defined(INCLUDE_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager))
#define ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager_

@class IOSObjectArray;

@interface ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager : ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee {
 @public
  IOSObjectArray *minions_;
}

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager)

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager, minions_, IOSObjectArray *)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager_init(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager *new_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager *create_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager)

#endif

#if !defined (ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO_) && (INCLUDE_ALL_ComGoogleGsonFunctionalTypeHierarchyAdapterTest || defined(INCLUDE_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO))
#define ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO_

@class ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee;

@interface ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO : ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Manager {
 @public
  ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee *assistant_;
}

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO)

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO, assistant_, ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Employee *)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO_init(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO *new_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO *create_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO)

#endif

#if !defined (ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Company_) && (INCLUDE_ALL_ComGoogleGsonFunctionalTypeHierarchyAdapterTest || defined(INCLUDE_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Company))
#define ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Company_

@class ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO;

@interface ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Company : NSObject {
 @public
  ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO *ceo_;
}

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Company)

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Company, ceo_, ComGoogleGsonFunctionalTypeHierarchyAdapterTest_CEO *)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Company_init(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Company *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Company *new_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Company_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Company *create_ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Company_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalTypeHierarchyAdapterTest_Company)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonFunctionalTypeHierarchyAdapterTest")
