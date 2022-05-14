          
          import "package:test/bootstrap/node.dart";

          import "eager_singleton_test.dart" as test;

          void main() {
            internalBootstrapNodeTest(() => test.main);
          }
        