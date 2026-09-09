import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for OrganizationsApi
void main() {
  final instance = MudbaseSdk().getOrganizationsApi();

  group(OrganizationsApi, () {
    // Add a custom domain
    //
    // Creates a pending domain row; the response **`domain`** uses the compact **`OrgDomainEntryOrgConsole`** shape (**`dnsRecords`** includes the Mudbase ownership TXT). **`dnsRecords`** may include the Mudbase TXT and routing CNAME only until the Mudbase TXT succeeds and the managed certificate is provisioned. **`flyCertificateStatus`** is typically omitted until certificate provisioning runs after the first successful **`verify-dns`**. 
    //
    //Future<OrgAddDomainResponse> addOrgCustomDomain(String orgId, String projectId, AddOrgDomainRequest addOrgDomainRequest) async
    test('test addOrgCustomDomain', () async {
      // TODO
    });

    // ~~Create new organization~~ (disabled)
    //
    // ~~Create a new organization.~~ This endpoint is disabled and kept only for backward compatibility in documentation. Requires: OrgBearerAuth (organization-level authentication only). 
    //
    //Future createOrganization(CreateOrganizationRequest createOrganizationRequest) async
    test('test createOrganization', () async {
      // TODO
    });

    // Remove a custom domain
    //
    //Future deleteOrgCustomDomain(String orgId, String projectId, String hostname) async
    test('test deleteOrgCustomDomain', () async {
      // TODO
    });

    // Delete organization
    //
    // Delete an organization permanently. This is a destructive operation. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<DeleteOrganization200Response> deleteOrganization(String orgId) async
    test('test deleteOrganization', () async {
      // TODO
    });

    // ~~Delete sub-organization~~ (deprecated)
    //
    //Future<DeleteSubOrganization200Response> deleteSubOrganization(String orgId, String suborgId) async
    test('test deleteSubOrganization', () async {
      // TODO
    });

    // Get DNS TXT record instructions for one hostname
    //
    // Returns the same shape as list/add for one hostname (URL-encode `hostname` in the path), including **`dnsRecords`** and **`flyCertificateStatus`** when applicable. See **`listOrgCustomDomains`** for how managed certificate provisioning affects those fields. 
    //
    //Future<OrgDnsInstructionsResponse> getOrgCustomDomainDnsInstructions(String orgId, String projectId, String hostname) async
    test('test getOrgCustomDomainDnsInstructions', () async {
      // TODO
    });

    // Get organization details by ID
    //
    // Get organization details by ID. Requires: OrgBearerAuth (organization-level authentication only). 
    //
    //Future<Organization> getOrganization(String orgId) async
    test('test getOrganization', () async {
      // TODO
    });

    // Get organization members
    //
    // Get all members of an organization. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 
    //
    //Future<GetOrganizationMembers200Response> getOrganizationMembers(String orgId) async
    test('test getOrganizationMembers', () async {
      // TODO
    });

    // Get organization usage and billing
    //
    // Get usage statistics and billing information for an organization. Requires: OrgBearerAuth (organization-level authentication only). 
    //
    //Future<GetOrganizationUsage200Response> getOrganizationUsage(String orgId) async
    test('test getOrganizationUsage', () async {
      // TODO
    });

    // List organization users with metadata
    //
    // Get all users in the organization with metadata (email, full name, role, accountStatus, phone, lastLogin, etc.). Optional query `status` filters by accountStatus (pending, active, suspended). Requires organization access and owner or admin role. 
    //
    //Future<GetOrganizationUsers200Response> getOrganizationUsers(String orgId, { String status }) async
    test('test getOrganizationUsers', () async {
      // TODO
    });

    // List project users with metadata
    //
    // Get all users in a project with metadata (email, full name, role, accountStatus, etc.). Optional query `status` filters by accountStatus. Project must belong to the organization. Requires owner or admin role. 
    //
    //Future<GetProjectUsers200Response> getProjectUsers(String orgId, String projectId, { String status }) async
    test('test getProjectUsers', () async {
      // TODO
    });

    // ~~Get sub-organizations~~ (deprecated)
    //
    // Get all sub-organizations under a parent organization. Requires: OrgBearerAuth (organization-level authentication only). 
    //
    //Future<GetSubOrganizations200Response> getSubOrganizations(String orgId) async
    test('test getSubOrganizations', () async {
      // TODO
    });

    // Get user overview and data footprint
    //
    // Get a user's profile plus footprint (files count/size, sessions, API keys, collections in project). Use for dashboard to see everything tied to the user. Requires owner or admin role. 
    //
    //Future<GetUserOverview200Response> getUserOverview(String orgId, String userId) async
    test('test getUserOverview', () async {
      // TODO
    });

    // Enable/disable Growth/Scale custom domain add-on (internal)
    //
    //Future internalCustomDomainAddon(InternalCustomDomainAddonRequest internalCustomDomainAddonRequest) async
    test('test internalCustomDomainAddon', () async {
      // TODO
    });

    // Custom domain background sweep status (internal)
    //
    // Returns the last automated custom-domain sweep (TXT recheck + certificate provisioning retry), job env flags, and deploy troubleshooting hints when the proxy reports the app is not listening on 0.0.0.0:PORT. Requires header `X-Internal-Api-Key` (same as other /internal routes).
    //
    //Future internalCustomDomainSweepStatus() async
    test('test internalCustomDomainSweepStatus', () async {
      // TODO
    });

    // Batch DNS re-verification for drift (internal)
    //
    //Future internalDomainDnsRecheckBatch({ InternalDomainDnsRecheckBatchRequest internalDomainDnsRecheckBatchRequest }) async
    test('test internalDomainDnsRecheckBatch', () async {
      // TODO
    });

    // Provision enterprise dedicated API/DB (internal)
    //
    //Future internalProvisionEnterprise(ProvisionEnterpriseRequest provisionEnterpriseRequest) async
    test('test internalProvisionEnterprise', () async {
      // TODO
    });

    // ~~Invite member to sub-organization~~ (deprecated)
    //
    //Future<InviteSubOrganizationMember200Response> inviteSubOrganizationMember(String orgId, String suborgId, InviteMemberRequest inviteMemberRequest) async
    test('test inviteSubOrganizationMember', () async {
      // TODO
    });

    // Invite team member to organization
    //
    // Send an invitation to a user to join the organization. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<InviteTeamMember200Response> inviteTeamMember(String orgId, InviteMemberRequest inviteMemberRequest) async
    test('test inviteTeamMember', () async {
      // TODO
    });

    // List custom domains and DNS verification hints
    //
    // Returns allowed hostnames for **this project**, primary hostname (per project), API base URL, and per-domain DNS guidance.  Each row uses **`dnsRecords`** for the Mudbase ownership TXT (purpose **`mudbase_ownership`**) and the routing **CNAME** target that Mudbase provisions for the hostname (else the platform default target). Once the ownership TXT has passed at least once, Mudbase provisions and manages the TLS certificate for the hostname automatically and may add further checklist rows (for example `acme_challenge`) needed to complete certificate issuance. The certificate status field mirrors the managed certificate’s state during issuance (e.g. `pending_validation`, `active`).  Managed edge TLS details are present only on deployments that serve managed edge certificates.  Requires Growth, Scale, or Enterprise plan (custom domains included in plan features). 
    //
    //Future<OrgDomainsListResponse> listOrgCustomDomains(String orgId, String projectId) async
    test('test listOrgCustomDomains', () async {
      // TODO
    });

    // Get all organizations for user
    //
    // Get all organizations the authenticated user belongs to. Requires: OrgBearerAuth (organization-level authentication only). 
    //
    //Future<ListOrganizations200Response> listOrganizations() async
    test('test listOrganizations', () async {
      // TODO
    });

    // Notify platform ops that hosting or edge work is ready (email)
    //
    // Legacy optional ping: ops are emailed automatically on first successful Mudbase TXT verify. Use this only for an extra nudge. Sends an email to ops while the domain is in platform setup (after Mudbase TXT verification through later pipeline states). Recipients default to `admin@mudhaxkservices.com` and `admin@mudbase.dev` when `CUSTOM_DOMAIN_OPS_NOTIFY_EMAILS` is unset; override with that env (comma/space-separated). Returns **503** `email_provider_not_configured` if the platform email provider is not configured. 
    //
    //Future orgCustomDomainPlatformReady(String orgId, String projectId, String hostname, { OrgCustomDomainPlatformReadyRequest orgCustomDomainPlatformReadyRequest }) async
    test('test orgCustomDomainPlatformReady', () async {
      // TODO
    });

    // Custom domain step 2 (optional): org confirms routing CNAME was added
    //
    // Usually unnecessary. With automated certificate provisioning, the Mudbase TXT verify may already set `cname_approved`. Legacy pipelines may queue `cname_pending_staff` until staff **`approve-cname`**. Use **`routingCnameTarget`** from **`GET .../projects/{projectId}/domains`** (the managed routing CNAME target when provisioned, else the platform default target). 
    //
    //Future<OrgPatchDomainResponse> orgCustomDomainSubmitCname(String orgId, String projectId, String hostname) async
    test('test orgCustomDomainSubmitCname', () async {
      // TODO
    });

    // Deprecated — use POST .../verify-platform-dns
    //
    // Deprecated alias of **`orgCustomDomainVerifyPlatformDns`** (same behavior: manual TXT and/or automated certificate provisioning per deployment).
    //
    //Future<OrgPatchDomainResponse> orgCustomDomainSubmitPlatformDnsVerificationDeprecated(String orgId, String projectId, String hostname) async
    test('test orgCustomDomainSubmitPlatformDnsVerificationDeprecated', () async {
      // TODO
    });

    // Custom domain step 3: verify platform DNS (manual TXT or managed certificate readiness)
    //
    // **Manual path:** After staff **`PATCH .../platform-dns-verification`**, the org adds the published TXT and calls this endpoint. The API resolves public TXT at **`platformDnsVerification.recordName`** and matches **`recordValue`**. On success, `status` → **`platform_dns_pending_review`** until staff **`POST .../activate`**.  **Automated path (default):** When automated certificate provisioning is in effect, the org calls this after the Mudbase TXT and the certificate DNS rows are in place (status typically **`cname_approved`** from automated verify-dns). The API checks the managed certificate with bounded retries. On success, `status` → **`active`** and the org may receive the activation email, with no staff **`approve-cname`** or **`activate`** required.  **Legacy path:** In the legacy staff pipeline, staff **`approve-cname`** may be required first; after the managed certificate is ready, **`status`** becomes **`active`** on auto-activation, else **`platform_dns_pending_review`** until staff **`activate`**.  **`platform_dns_verification_failed`** may include **`details.flyStatus`** / **`details.flyError`** with provisioning error context. 
    //
    //Future<OrgPatchDomainResponse> orgCustomDomainVerifyPlatformDns(String orgId, String projectId, String hostname) async
    test('test orgCustomDomainVerifyPlatformDns', () async {
      // TODO
    });

    // Update domain status or regenerate verification token
    //
    //Future<OrgPatchDomainResponse> patchOrgCustomDomain(String orgId, String projectId, String hostname, { PatchOrgDomainRequest patchOrgDomainRequest }) async
    test('test patchOrgCustomDomain', () async {
      // TODO
    });

    // ~~Remove member from sub-organization~~ (deprecated)
    //
    //Future<RemoveTeamMember200Response> removeSubOrganizationMember(String orgId, String suborgId, String userId) async
    test('test removeSubOrganizationMember', () async {
      // TODO
    });

    // Remove team member from organization
    //
    // Remove a user from the organization. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<RemoveTeamMember200Response> removeTeamMember(String orgId, String userId) async
    test('test removeTeamMember', () async {
      // TODO
    });

    // Set primary custom domain
    //
    //Future setOrgPrimaryDomain(String orgId, String projectId, SetOrgPrimaryDomainRequest setOrgPrimaryDomainRequest) async
    test('test setOrgPrimaryDomain', () async {
      // TODO
    });

    // Update member role
    //
    // Update a member's role in the organization. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 
    //
    //Future<UpdateMemberRole200Response> updateMemberRole(String orgId, String userId, UpdateMemberRoleRequest updateMemberRoleRequest) async
    test('test updateMemberRole', () async {
      // TODO
    });

    // Update organization
    //
    // Update organization details. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 
    //
    //Future<UpdateOrganization200Response> updateOrganization(String orgId, UpdateOrganizationRequest updateOrganizationRequest) async
    test('test updateOrganization', () async {
      // TODO
    });

    // Update organization plan
    //
    //Future<UpdateOrganizationPlan200Response> updateOrganizationPlan(String orgId, UpdateOrganizationPlanRequest updateOrganizationPlanRequest) async
    test('test updateOrganizationPlan', () async {
      // TODO
    });

    // ~~Update sub-organization~~ (deprecated)
    //
    // Update a sub-organization's configuration. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<UpdateSubOrganization200Response> updateSubOrganization(String orgId, String suborgId, UpdateOrganizationRequest updateOrganizationRequest) async
    test('test updateSubOrganization', () async {
      // TODO
    });

    // ~~Update sub-organization member role~~ (deprecated)
    //
    //Future<UpdateMemberRole200Response> updateSubOrganizationMemberRole(String orgId, String suborgId, String userId, UpdateMemberRoleRequest updateMemberRoleRequest) async
    test('test updateSubOrganizationMemberRole', () async {
      // TODO
    });

    // Update user account status (activate or suspend)
    //
    // Set a user's account status to active or suspended. Used to approve pending users or suspend/activate accounts. Cannot change status of an organization owner. Requires owner or admin role. 
    //
    //Future<UpdateUserAccountStatus200Response> updateUserAccountStatus(String orgId, String userId, UpdateUserAccountStatusRequest updateUserAccountStatusRequest) async
    test('test updateUserAccountStatus', () async {
      // TODO
    });

    // Verify domain ownership via DNS TXT
    //
    // Looks up TXT at `_mudbase-verify.<hostname>` for value `mudbase-domain-verification=<token>`.  On a successful verify, Mudbase begins provisioning and managing the TLS certificate for the hostname automatically. Depending on the deployment, the response may include managed edge TLS details with domain-control validation (DCV) hints for the certificate.  When automated certificate provisioning is in effect, a successful verify records the certificate’s DNS requirements and status may advance to **`cname_approved`** in the same response (no staff **`approve-cname`** step). Otherwise, first success from `pending`/`failed` may move to **`cname_pending_staff`** and queue platform review as before.  The **200** response may include **`dnsRecords`**, certificate status, and **`routingCnameTarget`** for the managed certificate once its requirements are provisioned. 
    //
    //Future<OrgVerifyCustomDomainDnsSuccessResponse> verifyOrgCustomDomainDns(String orgId, String projectId, String hostname) async
    test('test verifyOrgCustomDomainDns', () async {
      // TODO
    });

  });
}
