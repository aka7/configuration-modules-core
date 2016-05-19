object template client;

include 'base';

prefix "/software/components/freeipa/keytabs/{/etc/super1.keytab}";
"service" = "someservice1";
"mode" = 0123;
prefix "/software/components/freeipa/keytabs/{/etc/super2.keytab}";
"service" = "someservice2";
"group" = "superpower";

prefix "/software/components/freeipa/certificates/nick1";
"cert" = "/path/to/cert";
"key" = "/path/to/key";
