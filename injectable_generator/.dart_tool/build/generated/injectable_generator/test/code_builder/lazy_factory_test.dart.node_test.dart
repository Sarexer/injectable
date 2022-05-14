          
          import "package:test/bootstrap/node.dart";

          import "lazy_factory_test.dart" as test;

          void main() {
            internalBootstrapNodeTest(() => test.main);
          }
        