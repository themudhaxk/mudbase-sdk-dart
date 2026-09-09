# mudbase_sdk.model.OrgDomainEntryWithDns

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Subdocument id when present (MongoDB) | [optional] 
**hostname** | **String** |  | [optional] 
**hostnameNormalized** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**isPrimary** | **bool** |  | [optional] 
**source_** | **String** |  | [optional] 
**verificationToken** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**verifiedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**lastVerifiedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**dnsTxtHost** | **String** | FQDN for the TXT record (e.g. _mudbase-verify.example.com) | [optional] 
**dnsTxtValue** | **String** | Exact TXT string value (mudbase-domain-verification=<token>) | [optional] 
**edge** | [**OrgEdgeHints**](OrgEdgeHints.md) |  | [optional] 
**platformActivationPending** | **bool** | True while Mudbase TXT passed but custom host not yet active (includes CNAME and platform DNS pipeline). | [optional] 
**customDomainLiveForApiTraffic** | **bool** |  | [optional] 
**customDomainVerificationStep** | **int** | Console wizard step 1–3; null when active/verified. | [optional] 
**routingCnameTarget** | **String** | Routing CNAME target: the managed certificate's provisioned CNAME target when requirements have been stored; otherwise the platform default target. | [optional] 
**dnsRecords** | [**BuiltList&lt;OrgDnsRecord&gt;**](OrgDnsRecord.md) | Unified checklist: Mudbase ownership TXT, routing CNAME (purpose `routing`) when provisioned else the platform default, and the managed certificate-provisioning rows once the managed certificate has been provisioned after the Mudbase TXT. Empty or absent when the certificate is not yet provisioned. Prefer this over `platformDnsVerification` alone for org-facing DNS UI. | [optional] 
**flyCertificateStatus** | **String** | Managed certificate `status` during provisioning (e.g. `pending_validation`, `active`). Null when managed certificate provisioning is not in use for this deployment. | [optional] 
**platformDnsVerification** | [**OrgPlatformDnsVerificationCustomer**](OrgPlatformDnsVerificationCustomer.md) |  | [optional] 
**cnameSubmittedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**cnameApprovedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**platformDnsVerificationSubmittedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


