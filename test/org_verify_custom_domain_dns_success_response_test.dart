import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for OrgVerifyCustomDomainDnsSuccessResponse
void main() {
  final instance = OrgVerifyCustomDomainDnsSuccessResponseBuilder();
  // TODO add properties to the builder and call build()

  group(OrgVerifyCustomDomainDnsSuccessResponse, () {
    // bool success
    test('to test the property `success`', () async {
      // TODO
    });

    // String hostname
    test('to test the property `hostname`', () async {
      // TODO
    });

    // Domain row status after check (typically cname_pending_staff after first TXT success from pending/failed; legacy dns_verified possible)
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // String verificationToken
    test('to test the property `verificationToken`', () async {
      // TODO
    });

    // Same as dnsTxtHost (_mudbase-verify.<hostname>)
    // String challengeHost
    test('to test the property `challengeHost`', () async {
      // TODO
    });

    // Same as dnsTxtValue
    // String expectedTxt
    test('to test the property `expectedTxt`', () async {
      // TODO
    });

    // String dnsTxtHost
    test('to test the property `dnsTxtHost`', () async {
      // TODO
    });

    // String dnsTxtValue
    test('to test the property `dnsTxtValue`', () async {
      // TODO
    });

    // OrgEdgeHints edge
    test('to test the property `edge`', () async {
      // TODO
    });

    // Same shape as `OrgDomainEntryWithDns.dnsRecords` when certificate provisioning ran after this successful verify; omit or empty when provisioning is disabled or not yet run.
    // BuiltList<OrgDnsRecord> dnsRecords
    test('to test the property `dnsRecords`', () async {
      // TODO
    });

    // Managed certificate status after verify when provisioning is active; null otherwise
    // String flyCertificateStatus
    test('to test the property `flyCertificateStatus`', () async {
      // TODO
    });

    // True when automated managed-certificate provisioning is configured for this deployment.
    // bool flyAcmeEnabled
    test('to test the property `flyAcmeEnabled`', () async {
      // TODO
    });

    // When `flyAcmeEnabled` is false, why automated provisioning did not run (ops misconfiguration hint).
    // String flyAcmeDisabledReason
    test('to test the property `flyAcmeDisabledReason`', () async {
      // TODO
    });

    // When provisioning is enabled but certificate issuance failed, the provider error message for support; null on success.
    // String flyProvisionError
    test('to test the property `flyProvisionError`', () async {
      // TODO
    });

    // When true, the legacy staff pipeline is on: status may stay `cname_pending_staff` and staff approve-cname is required even if certificate provisioning succeeds.
    // bool flyLegacyStaffPipeline
    test('to test the property `flyLegacyStaffPipeline`', () async {
      // TODO
    });

  });
}
