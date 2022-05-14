          
          import "package:test/bootstrap/node.dart";

          import "factory_param_test.dart" as test;

          void main() {
            internalBootstrapNodeTest(() => test.main);
          }
        