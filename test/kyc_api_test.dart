import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for KYCApi
void main() {
  final instance = MudbaseSdk().getKYCApi();

  group(KYCApi, () {
    // List recent compliance webhook deliveries
    //
    // Audit trail of compliance webhook events received for this organization and whether Mudbase forwarded each one to the organization's own endpoint. Owner, admin, and developer roles.
    //
    //Future apiKycEventsGet({ int limit }) async
    test('test apiKycEventsGet', () async {
      // TODO
    });

    // Start a platform KYC session
    //
    // Creates a verification session for the caller's organization. Owner/admin only.
    //
    //Future apiKycSessionsPost({ ApiKycSessionsPostRequest apiKycSessionsPostRequest }) async
    test('test apiKycSessionsPost', () async {
      // TODO
    });

    // Get the organization's platform KYC status
    //
    //Future apiKycStatusGet() async
    test('test apiKycStatusGet', () async {
      // TODO
    });

    // Get a single KYC verification record
    //
    //Future apiKycVerificationsIdGet(String id) async
    test('test apiKycVerificationsIdGet', () async {
      // TODO
    });

    // Get white-label KYC webhook config
    //
    // Returns the destination URL where the organization's own system receives KYC results and whether a signing secret is set. The secret value itself is never returned. Owner/admin only.
    //
    //Future<ApiKycWebhookConfigGet200Response> apiKycWebhookConfigGet() async
    test('test apiKycWebhookConfigGet', () async {
      // TODO
    });

    // Set white-label KYC webhook config
    //
    // Updates the destination URL and/or signing secret used to deliver KYC results to the organization's own system. The outbound URL is SSRF-validated. When generateSecret is true a new secret is created and returned once. Owner/admin only.
    //
    //Future<ApiKycWebhookConfigPut200Response> apiKycWebhookConfigPut({ ApiKycWebhookConfigPutRequest apiKycWebhookConfigPutRequest }) async
    test('test apiKycWebhookConfigPut', () async {
      // TODO
    });

    // Send a signed test event to the configured webhook endpoint
    //
    // Delivers a sample `kyc.test` payload, signed exactly like a real event, so you can confirm your receiver and signature verification work. Ignores your event subscription. Owner/admin only.
    //
    //Future<ApiKycWebhookConfigTestPost200Response> apiKycWebhookConfigTestPost() async
    test('test apiKycWebhookConfigTestPost', () async {
      // TODO
    });

    // List available verification workflows
    //
    // Returns the verification workflows configured on this Mudbase account, split into kyc (individual identity) and kyb (business verification). Used to choose a default workflow in the console instead of pasting a workflow UUID. Owner/admin only.
    //
    //Future<ApiKycWorkflowsGet200Response> apiKycWorkflowsGet() async
    test('test apiKycWorkflowsGet', () async {
      // TODO
    });

    // Start a business verification (KYB) session for one of your business customers
    //
    // Creates a KYB session scoped to your project. The workflow is resolved from the request, then the organization's configured default KYB workflow, then the platform default. Results arrive at your configured KYC webhook as `kyb.completed`.
    //
    //Future apiProjectsProjectIdKybSessionsPost(String projectId, { ApiProjectsProjectIdKybSessionsPostRequest apiProjectsProjectIdKybSessionsPostRequest }) async
    test('test apiProjectsProjectIdKybSessionsPost', () async {
      // TODO
    });

  });
}
