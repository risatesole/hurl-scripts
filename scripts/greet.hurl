POST http://localhost:3000/api/greet
Content-Type: application/json

{
  "name": "henry"
}

HTTP 200
[Asserts]
jsonpath "$.message" contains "Hello, henry"
