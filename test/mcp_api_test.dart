import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for MCPApi
void main() {
  final instance = MudbaseSdk().getMCPApi();

  group(MCPApi, () {
    // MCP connection status for the current org
    //
    // Whether the org's plan includes MCP access and, when enabled, the endpoint URL an MCP client should connect to (the org's dedicated API host if it has dedicated infrastructure, otherwise the shared platform host). Auth here is the normal dashboard session - this powers the console's MCP settings page, distinct from the API-key-authenticated POST / endpoint an actual MCP client calls.
    //
    //Future<McpConfigGet200Response> mcpConfigGet() async
    test('test mcpConfigGet', () async {
      // TODO
    });

  });
}
