# mudbase_sdk.model.OrgVerifyCustomDomainDnsSuccessResponse

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | 
**hostname** | **String** |  | 
**status** | **String** | Domain row status after check (typically cname_pending_staff after first TXT success from pending/failed; legacy dns_verified possible) | 
**verificationToken** | **String** |  | 
**challengeHost** | **String** | Same as dnsTxtHost (_mudbase-verify.<hostname>) | 
**expectedTxt** | **String** | Same as dnsTxtValue | 
**dnsTxtHost** | **String** |  | 
**dnsTxtValue** | **String** |  | 
**edge** | [**OrgEdgeHints**](OrgEdgeHints.md) |  | [optional] 
**dnsRecords** | [**BuiltList&lt;OrgDnsRecord&gt;**](OrgDnsRecord.md) | Same shape as `OrgDomainEntryWithDns.dnsRecords` when certificate provisioning ran after this successful verify; omit or empty when provisioning is disabled or not yet run. | [optional] 
**flyCertificateStatus** | **String** | Managed certificate status after verify when provisioning is active; null otherwise | [optional] 
**flyAcmeEnabled** | **bool** | True when automated managed-certificate provisioning is configured for this deployment. | [optional] 
**flyAcmeDisabledReason** | **String** | When `flyAcmeEnabled` is false, why automated provisioning did not run (ops misconfiguration hint). | [optional] 
**flyProvisionError** | **String** | When provisioning is enabled but certificate issuance failed, the provider error message for support; null on success. | [optional] 
**flyLegacyStaffPipeline** | **bool** | When true, the legacy staff pipeline is on: status may stay `cname_pending_staff` and staff approve-cname is required even if certificate provisioning succeeds. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


