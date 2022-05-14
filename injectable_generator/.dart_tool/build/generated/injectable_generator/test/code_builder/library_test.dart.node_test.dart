          
          import "package:test/bootstrap/node.dart";

          import "library_test.dart" as test;

          void main() {
            internalBootstrapNodeTest(() => test.main);
          }
        