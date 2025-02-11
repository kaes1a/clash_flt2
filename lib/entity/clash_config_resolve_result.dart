import 'clash_proxy_group.dart';

class ClashConfigResolveResult {
  final int? httpPort;
  final int? socksPort;
  final int? mixedPort;
  final List<ClashProxyGroup> proxyGroups;
  const ClashConfigResolveResult({
    required this.httpPort,
    required this.socksPort,
    required this.mixedPort,
    required this.proxyGroups,
  });

  bool get hasNoPort =>
      httpPort == null && socksPort == null && mixedPort == null;
}
