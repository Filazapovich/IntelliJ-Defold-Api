---HTTP API documentation
---Functions for performing HTTP and HTTPS requests.
---@class http
http = {}
---Perform a HTTP/HTTPS request.
---
---The following cipher suites are supported for HTTPS requests:
---
---
--- * TLS_RSA_WITH_AES_128_CBC_SHA
---
--- * TLS_RSA_WITH_AES_256_CBC_SHA
---
--- * TLS_RSA_WITH_AES_128_CBC_SHA256
---
--- * TLS_RSA_WITH_AES_256_CBC_SHA256
---
---
--- If no timeout value is passed, the configuration value "network.http_timeout" is used. If that is not set, the timeout value is 0 (which blocks indefinitely).
---@param url string target url
---@param method string HTTP/HTTPS method, e.g. "GET", "PUT", "POST" etc.
---@param callback function(self, id, response) response callback function
---@param headers table optional table with custom headers
---@param post_data string optional data to send
---@param options table optional table with request parameters. Supported entries:
function http.request(url, method, callback, headers, post_data, options) end



return http