GET http://httpbin.org/
HTTP 200

GET https://httpbin.org/
HTTP 200
[Asserts]
duration < 1500

GET https://httpbin.org/hidden-basic-auth/exampleuser/examplepassword
[BasicAuth]
exampleuser: examplepassword
HTTP 200
[Asserts]
duration < 1500
header "Content-Type" == "application/json"
jsonpath "$.authenticated" == true
jsonpath "$.user" == "exampleuser"

GET https://httpbin.org/hidden-basic-auth/exampleuser/examplepassword
[BasicAuth]
wronguser: wrongpassword
HTTP 404
[Asserts]
duration < 1500
body exists

GET https://httpbin.org/status/421
HTTP 421
[Asserts]
duration < 1500

GET https://httpbin.org/encoding/utf8
HTTP 200
[Asserts]
duration < 1500
body exists