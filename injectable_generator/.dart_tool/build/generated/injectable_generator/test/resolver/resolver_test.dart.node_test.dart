          
          import "package:test/bootstrap/node.dart";

          import "resolver_test.dart" as test;

          void main() {
            internalBootstrapNodeTest(() => test.main);
          }
        