SELECT CAST('127.0.0.1' as IPv4) as v, toTypeName(v);
SELECT CAST(toIPv4('127.0.0.1') as String) as v, toTypeName(v);

SELECT CAST('2001:0db8:0000:85a3:0000:0000:ac1f:8001' as IPv6) as v, toTypeName(v);
SELECT CAST(toIPv6('2001:0db8:0000:85a3:0000:0000:ac1f:8001') as String) as v, toTypeName(v);

SELECT toIPv4('hello') as v, toTypeName(v);
SELECT toIPv6('hello') as v, toTypeName(v);