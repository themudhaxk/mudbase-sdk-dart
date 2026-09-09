# mudbase_sdk.api.MCPApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mcpConfigGet**](MCPApi.md#mcpconfigget) | **GET** /mcp/config | MCP connection status for the current org


# **mcpConfigGet**
> McpConfigGet200Response mcpConfigGet()

MCP connection status for the current org

Whether the org's plan includes MCP access and, when enabled, the endpoint URL an MCP client should connect to (the org's dedicated API host if it has dedicated infrastructure, otherwise the shared platform host). Auth here is the normal dashboard session - this powers the console's MCP settings page, distinct from the API-key-authenticated POST / endpoint an actual MCP client calls.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMCPApi();

try {
    final response = api.mcpConfigGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling MCPApi->mcpConfigGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**McpConfigGet200Response**](McpConfigGet200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

