// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Certificate Authority API (privateca/v1beta1)
// Description:
//   The Certificate Authority Service API is a highly-available, scalable
//   service that enables you to simplify and automate the management of private
//   certificate authorities (CAs) while staying in control of your private
//   keys."
// Documentation:
//   https://cloud.google.com/

#import "GTLRCertificateAuthorityServiceObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRCertificateAuthorityService_AuditLogConfig.logType
NSString * const kGTLRCertificateAuthorityService_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRCertificateAuthorityService_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRCertificateAuthorityService_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRCertificateAuthorityService_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRCertificateAuthorityService_CertificateAuthority.state
NSString * const kGTLRCertificateAuthorityService_CertificateAuthority_State_Disabled = @"DISABLED";
NSString * const kGTLRCertificateAuthorityService_CertificateAuthority_State_Enabled = @"ENABLED";
NSString * const kGTLRCertificateAuthorityService_CertificateAuthority_State_PendingActivation = @"PENDING_ACTIVATION";
NSString * const kGTLRCertificateAuthorityService_CertificateAuthority_State_PendingDeletion = @"PENDING_DELETION";
NSString * const kGTLRCertificateAuthorityService_CertificateAuthority_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCertificateAuthorityService_CertificateAuthority.tier
NSString * const kGTLRCertificateAuthorityService_CertificateAuthority_Tier_Devops = @"DEVOPS";
NSString * const kGTLRCertificateAuthorityService_CertificateAuthority_Tier_Enterprise = @"ENTERPRISE";
NSString * const kGTLRCertificateAuthorityService_CertificateAuthority_Tier_TierUnspecified = @"TIER_UNSPECIFIED";

// GTLRCertificateAuthorityService_CertificateAuthority.type
NSString * const kGTLRCertificateAuthorityService_CertificateAuthority_Type_SelfSigned = @"SELF_SIGNED";
NSString * const kGTLRCertificateAuthorityService_CertificateAuthority_Type_Subordinate = @"SUBORDINATE";
NSString * const kGTLRCertificateAuthorityService_CertificateAuthority_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRCertificateAuthorityService_CertificateRevocationList.state
NSString * const kGTLRCertificateAuthorityService_CertificateRevocationList_State_Active = @"ACTIVE";
NSString * const kGTLRCertificateAuthorityService_CertificateRevocationList_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCertificateAuthorityService_CertificateRevocationList_State_Superseded = @"SUPERSEDED";

// GTLRCertificateAuthorityService_KeyVersionSpec.algorithm
NSString * const kGTLRCertificateAuthorityService_KeyVersionSpec_Algorithm_EcP256Sha256 = @"EC_P256_SHA256";
NSString * const kGTLRCertificateAuthorityService_KeyVersionSpec_Algorithm_EcP384Sha384 = @"EC_P384_SHA384";
NSString * const kGTLRCertificateAuthorityService_KeyVersionSpec_Algorithm_RsaPkcs12048Sha256 = @"RSA_PKCS1_2048_SHA256";
NSString * const kGTLRCertificateAuthorityService_KeyVersionSpec_Algorithm_RsaPkcs13072Sha256 = @"RSA_PKCS1_3072_SHA256";
NSString * const kGTLRCertificateAuthorityService_KeyVersionSpec_Algorithm_RsaPkcs14096Sha256 = @"RSA_PKCS1_4096_SHA256";
NSString * const kGTLRCertificateAuthorityService_KeyVersionSpec_Algorithm_RsaPss2048Sha256 = @"RSA_PSS_2048_SHA256";
NSString * const kGTLRCertificateAuthorityService_KeyVersionSpec_Algorithm_RsaPss3072Sha256 = @"RSA_PSS_3072_SHA256";
NSString * const kGTLRCertificateAuthorityService_KeyVersionSpec_Algorithm_RsaPss4096Sha256 = @"RSA_PSS_4096_SHA256";
NSString * const kGTLRCertificateAuthorityService_KeyVersionSpec_Algorithm_SignHashAlgorithmUnspecified = @"SIGN_HASH_ALGORITHM_UNSPECIFIED";

// GTLRCertificateAuthorityService_PublicKey.type
NSString * const kGTLRCertificateAuthorityService_PublicKey_Type_KeyTypeUnspecified = @"KEY_TYPE_UNSPECIFIED";
NSString * const kGTLRCertificateAuthorityService_PublicKey_Type_PemEcKey = @"PEM_EC_KEY";
NSString * const kGTLRCertificateAuthorityService_PublicKey_Type_PemRsaKey = @"PEM_RSA_KEY";

// GTLRCertificateAuthorityService_RevocationDetails.revocationState
NSString * const kGTLRCertificateAuthorityService_RevocationDetails_RevocationState_AffiliationChanged = @"AFFILIATION_CHANGED";
NSString * const kGTLRCertificateAuthorityService_RevocationDetails_RevocationState_AttributeAuthorityCompromise = @"ATTRIBUTE_AUTHORITY_COMPROMISE";
NSString * const kGTLRCertificateAuthorityService_RevocationDetails_RevocationState_CertificateAuthorityCompromise = @"CERTIFICATE_AUTHORITY_COMPROMISE";
NSString * const kGTLRCertificateAuthorityService_RevocationDetails_RevocationState_CertificateHold = @"CERTIFICATE_HOLD";
NSString * const kGTLRCertificateAuthorityService_RevocationDetails_RevocationState_CessationOfOperation = @"CESSATION_OF_OPERATION";
NSString * const kGTLRCertificateAuthorityService_RevocationDetails_RevocationState_KeyCompromise = @"KEY_COMPROMISE";
NSString * const kGTLRCertificateAuthorityService_RevocationDetails_RevocationState_PrivilegeWithdrawn = @"PRIVILEGE_WITHDRAWN";
NSString * const kGTLRCertificateAuthorityService_RevocationDetails_RevocationState_RevocationReasonUnspecified = @"REVOCATION_REASON_UNSPECIFIED";
NSString * const kGTLRCertificateAuthorityService_RevocationDetails_RevocationState_Superseded = @"SUPERSEDED";

// GTLRCertificateAuthorityService_RevokeCertificateRequest.reason
NSString * const kGTLRCertificateAuthorityService_RevokeCertificateRequest_Reason_AffiliationChanged = @"AFFILIATION_CHANGED";
NSString * const kGTLRCertificateAuthorityService_RevokeCertificateRequest_Reason_AttributeAuthorityCompromise = @"ATTRIBUTE_AUTHORITY_COMPROMISE";
NSString * const kGTLRCertificateAuthorityService_RevokeCertificateRequest_Reason_CertificateAuthorityCompromise = @"CERTIFICATE_AUTHORITY_COMPROMISE";
NSString * const kGTLRCertificateAuthorityService_RevokeCertificateRequest_Reason_CertificateHold = @"CERTIFICATE_HOLD";
NSString * const kGTLRCertificateAuthorityService_RevokeCertificateRequest_Reason_CessationOfOperation = @"CESSATION_OF_OPERATION";
NSString * const kGTLRCertificateAuthorityService_RevokeCertificateRequest_Reason_KeyCompromise = @"KEY_COMPROMISE";
NSString * const kGTLRCertificateAuthorityService_RevokeCertificateRequest_Reason_PrivilegeWithdrawn = @"PRIVILEGE_WITHDRAWN";
NSString * const kGTLRCertificateAuthorityService_RevokeCertificateRequest_Reason_RevocationReasonUnspecified = @"REVOCATION_REASON_UNSPECIFIED";
NSString * const kGTLRCertificateAuthorityService_RevokeCertificateRequest_Reason_Superseded = @"SUPERSEDED";

// GTLRCertificateAuthorityService_RevokedCertificate.revocationReason
NSString * const kGTLRCertificateAuthorityService_RevokedCertificate_RevocationReason_AffiliationChanged = @"AFFILIATION_CHANGED";
NSString * const kGTLRCertificateAuthorityService_RevokedCertificate_RevocationReason_AttributeAuthorityCompromise = @"ATTRIBUTE_AUTHORITY_COMPROMISE";
NSString * const kGTLRCertificateAuthorityService_RevokedCertificate_RevocationReason_CertificateAuthorityCompromise = @"CERTIFICATE_AUTHORITY_COMPROMISE";
NSString * const kGTLRCertificateAuthorityService_RevokedCertificate_RevocationReason_CertificateHold = @"CERTIFICATE_HOLD";
NSString * const kGTLRCertificateAuthorityService_RevokedCertificate_RevocationReason_CessationOfOperation = @"CESSATION_OF_OPERATION";
NSString * const kGTLRCertificateAuthorityService_RevokedCertificate_RevocationReason_KeyCompromise = @"KEY_COMPROMISE";
NSString * const kGTLRCertificateAuthorityService_RevokedCertificate_RevocationReason_PrivilegeWithdrawn = @"PRIVILEGE_WITHDRAWN";
NSString * const kGTLRCertificateAuthorityService_RevokedCertificate_RevocationReason_RevocationReasonUnspecified = @"REVOCATION_REASON_UNSPECIFIED";
NSString * const kGTLRCertificateAuthorityService_RevokedCertificate_RevocationReason_Superseded = @"SUPERSEDED";

// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_AccessUrls
//

@implementation GTLRCertificateAuthorityService_AccessUrls
@dynamic caCertificateAccessUrl, crlAccessUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_ActivateCertificateAuthorityRequest
//

@implementation GTLRCertificateAuthorityService_ActivateCertificateAuthorityRequest
@dynamic pemCaCertificate, requestId, subordinateConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_AllowedConfigList
//

@implementation GTLRCertificateAuthorityService_AllowedConfigList
@dynamic allowedConfigValues;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedConfigValues" : [GTLRCertificateAuthorityService_ReusableConfigWrapper class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_AllowedSubjectAltNames
//

@implementation GTLRCertificateAuthorityService_AllowedSubjectAltNames
@dynamic allowCustomSans, allowedDnsNames, allowedEmailAddresses, allowedIps,
         allowedUris, allowGlobbingDnsWildcards;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedDnsNames" : [NSString class],
    @"allowedEmailAddresses" : [NSString class],
    @"allowedIps" : [NSString class],
    @"allowedUris" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_AuditConfig
//

@implementation GTLRCertificateAuthorityService_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRCertificateAuthorityService_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_AuditLogConfig
//

@implementation GTLRCertificateAuthorityService_AuditLogConfig
@dynamic exemptedMembers, logType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Binding
//

@implementation GTLRCertificateAuthorityService_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_CancelOperationRequest
//

@implementation GTLRCertificateAuthorityService_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_CaOptions
//

@implementation GTLRCertificateAuthorityService_CaOptions
@dynamic isCa, maxIssuerPathLength;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Certificate
//

@implementation GTLRCertificateAuthorityService_Certificate
@dynamic certificateDescription, config, createTime, labels, lifetime, name,
         pemCertificate, pemCertificateChain, pemCsr, revocationDetails,
         updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"pemCertificateChain" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Certificate_Labels
//

@implementation GTLRCertificateAuthorityService_Certificate_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_CertificateAuthority
//

@implementation GTLRCertificateAuthorityService_CertificateAuthority
@dynamic accessUrls, caCertificateDescriptions, certificatePolicy, config,
         createTime, deleteTime, gcsBucket, issuingOptions, keySpec, labels,
         lifetime, name, pemCaCertificates, state, subordinateConfig, tier,
         type, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"caCertificateDescriptions" : [GTLRCertificateAuthorityService_CertificateDescription class],
    @"pemCaCertificates" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_CertificateAuthority_Labels
//

@implementation GTLRCertificateAuthorityService_CertificateAuthority_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_CertificateAuthorityPolicy
//

@implementation GTLRCertificateAuthorityService_CertificateAuthorityPolicy
@dynamic allowedCommonNames, allowedConfigList, allowedIssuanceModes,
         allowedLocationsAndOrganizations, allowedSans, maximumLifetime,
         overwriteConfigValues;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedCommonNames" : [NSString class],
    @"allowedLocationsAndOrganizations" : [GTLRCertificateAuthorityService_Subject class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_CertificateConfig
//

@implementation GTLRCertificateAuthorityService_CertificateConfig
@dynamic publicKey, reusableConfig, subjectConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_CertificateDescription
//

@implementation GTLRCertificateAuthorityService_CertificateDescription
@dynamic aiaIssuingCertificateUrls, authorityKeyId, certFingerprint,
         configValues, crlDistributionPoints, publicKey, subjectDescription,
         subjectKeyId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"aiaIssuingCertificateUrls" : [NSString class],
    @"crlDistributionPoints" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_CertificateFingerprint
//

@implementation GTLRCertificateAuthorityService_CertificateFingerprint
@dynamic sha256Hash;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_CertificateRevocationList
//

@implementation GTLRCertificateAuthorityService_CertificateRevocationList
@dynamic accessUrl, createTime, labels, name, pemCrl, revokedCertificates,
         sequenceNumber, state, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"revokedCertificates" : [GTLRCertificateAuthorityService_RevokedCertificate class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_CertificateRevocationList_Labels
//

@implementation GTLRCertificateAuthorityService_CertificateRevocationList_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_DisableCertificateAuthorityRequest
//

@implementation GTLRCertificateAuthorityService_DisableCertificateAuthorityRequest
@dynamic requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Empty
//

@implementation GTLRCertificateAuthorityService_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_EnableCertificateAuthorityRequest
//

@implementation GTLRCertificateAuthorityService_EnableCertificateAuthorityRequest
@dynamic requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Expr
//

@implementation GTLRCertificateAuthorityService_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_ExtendedKeyUsageOptions
//

@implementation GTLRCertificateAuthorityService_ExtendedKeyUsageOptions
@dynamic clientAuth, codeSigning, emailProtection, ocspSigning, serverAuth,
         timeStamping;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_FetchCertificateAuthorityCsrResponse
//

@implementation GTLRCertificateAuthorityService_FetchCertificateAuthorityCsrResponse
@dynamic pemCsr;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_IssuanceModes
//

@implementation GTLRCertificateAuthorityService_IssuanceModes
@dynamic allowConfigBasedIssuance, allowCsrBasedIssuance;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_IssuingOptions
//

@implementation GTLRCertificateAuthorityService_IssuingOptions
@dynamic includeCaCertUrl, includeCrlAccessUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_KeyId
//

@implementation GTLRCertificateAuthorityService_KeyId
@dynamic keyId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_KeyUsage
//

@implementation GTLRCertificateAuthorityService_KeyUsage
@dynamic baseKeyUsage, extendedKeyUsage, unknownExtendedKeyUsages;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"unknownExtendedKeyUsages" : [GTLRCertificateAuthorityService_ObjectId class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_KeyUsageOptions
//

@implementation GTLRCertificateAuthorityService_KeyUsageOptions
@dynamic certSign, contentCommitment, crlSign, dataEncipherment, decipherOnly,
         digitalSignature, encipherOnly, keyAgreement, keyEncipherment;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_KeyVersionSpec
//

@implementation GTLRCertificateAuthorityService_KeyVersionSpec
@dynamic algorithm, cloudKmsKeyVersion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_ListCertificateAuthoritiesResponse
//

@implementation GTLRCertificateAuthorityService_ListCertificateAuthoritiesResponse
@dynamic certificateAuthorities, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"certificateAuthorities" : [GTLRCertificateAuthorityService_CertificateAuthority class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"certificateAuthorities";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_ListCertificateRevocationListsResponse
//

@implementation GTLRCertificateAuthorityService_ListCertificateRevocationListsResponse
@dynamic certificateRevocationLists, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"certificateRevocationLists" : [GTLRCertificateAuthorityService_CertificateRevocationList class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"certificateRevocationLists";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_ListCertificatesResponse
//

@implementation GTLRCertificateAuthorityService_ListCertificatesResponse
@dynamic certificates, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"certificates" : [GTLRCertificateAuthorityService_Certificate class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"certificates";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_ListLocationsResponse
//

@implementation GTLRCertificateAuthorityService_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRCertificateAuthorityService_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_ListOperationsResponse
//

@implementation GTLRCertificateAuthorityService_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRCertificateAuthorityService_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_ListReusableConfigsResponse
//

@implementation GTLRCertificateAuthorityService_ListReusableConfigsResponse
@dynamic nextPageToken, reusableConfigs, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"reusableConfigs" : [GTLRCertificateAuthorityService_ReusableConfig class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"reusableConfigs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Location
//

@implementation GTLRCertificateAuthorityService_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Location_Labels
//

@implementation GTLRCertificateAuthorityService_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Location_Metadata
//

@implementation GTLRCertificateAuthorityService_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_ObjectId
//

@implementation GTLRCertificateAuthorityService_ObjectId
@dynamic objectIdPath;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"objectIdPath" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Operation
//

@implementation GTLRCertificateAuthorityService_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Operation_Metadata
//

@implementation GTLRCertificateAuthorityService_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Operation_Response
//

@implementation GTLRCertificateAuthorityService_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_OperationMetadata
//

@implementation GTLRCertificateAuthorityService_OperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Policy
//

@implementation GTLRCertificateAuthorityService_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRCertificateAuthorityService_AuditConfig class],
    @"bindings" : [GTLRCertificateAuthorityService_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_PublicKey
//

@implementation GTLRCertificateAuthorityService_PublicKey
@dynamic key, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_RestoreCertificateAuthorityRequest
//

@implementation GTLRCertificateAuthorityService_RestoreCertificateAuthorityRequest
@dynamic requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_ReusableConfig
//

@implementation GTLRCertificateAuthorityService_ReusableConfig
@dynamic createTime, descriptionProperty, labels, name, updateTime, values;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_ReusableConfig_Labels
//

@implementation GTLRCertificateAuthorityService_ReusableConfig_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_ReusableConfigValues
//

@implementation GTLRCertificateAuthorityService_ReusableConfigValues
@dynamic additionalExtensions, aiaOcspServers, caOptions, keyUsage, policyIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"additionalExtensions" : [GTLRCertificateAuthorityService_X509Extension class],
    @"aiaOcspServers" : [NSString class],
    @"policyIds" : [GTLRCertificateAuthorityService_ObjectId class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_ReusableConfigWrapper
//

@implementation GTLRCertificateAuthorityService_ReusableConfigWrapper
@dynamic reusableConfig, reusableConfigValues;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_RevocationDetails
//

@implementation GTLRCertificateAuthorityService_RevocationDetails
@dynamic revocationState, revocationTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_RevokeCertificateRequest
//

@implementation GTLRCertificateAuthorityService_RevokeCertificateRequest
@dynamic reason, requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_RevokedCertificate
//

@implementation GTLRCertificateAuthorityService_RevokedCertificate
@dynamic certificate, hexSerialNumber, revocationReason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_ScheduleDeleteCertificateAuthorityRequest
//

@implementation GTLRCertificateAuthorityService_ScheduleDeleteCertificateAuthorityRequest
@dynamic requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_SetIamPolicyRequest
//

@implementation GTLRCertificateAuthorityService_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Status
//

@implementation GTLRCertificateAuthorityService_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCertificateAuthorityService_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Status_Details_Item
//

@implementation GTLRCertificateAuthorityService_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_Subject
//

@implementation GTLRCertificateAuthorityService_Subject
@dynamic countryCode, locality, organization, organizationalUnit, postalCode,
         province, streetAddress;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_SubjectAltNames
//

@implementation GTLRCertificateAuthorityService_SubjectAltNames
@dynamic customSans, dnsNames, emailAddresses, ipAddresses, uris;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customSans" : [GTLRCertificateAuthorityService_X509Extension class],
    @"dnsNames" : [NSString class],
    @"emailAddresses" : [NSString class],
    @"ipAddresses" : [NSString class],
    @"uris" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_SubjectConfig
//

@implementation GTLRCertificateAuthorityService_SubjectConfig
@dynamic commonName, subject, subjectAltName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_SubjectDescription
//

@implementation GTLRCertificateAuthorityService_SubjectDescription
@dynamic commonName, hexSerialNumber, lifetime, notAfterTime, notBeforeTime,
         subject, subjectAltName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_SubordinateConfig
//

@implementation GTLRCertificateAuthorityService_SubordinateConfig
@dynamic certificateAuthority, pemIssuerChain;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_SubordinateConfigChain
//

@implementation GTLRCertificateAuthorityService_SubordinateConfigChain
@dynamic pemCertificates;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"pemCertificates" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_TestIamPermissionsRequest
//

@implementation GTLRCertificateAuthorityService_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_TestIamPermissionsResponse
//

@implementation GTLRCertificateAuthorityService_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCertificateAuthorityService_X509Extension
//

@implementation GTLRCertificateAuthorityService_X509Extension
@dynamic critical, objectId, value;
@end
