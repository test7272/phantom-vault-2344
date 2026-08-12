const http = require("http");
const server = http.createServer((req, res) => {
  res.writeHead(200, { "Content-Type": "text/plain" });
  res.end("hello from node http\n");
});
server.listen(0, () => {
  const port = server.address().port;
  http.get("http://127.0.0.1:" + port, (r) => {
    let body = "";
    r.on("data", (c) => (body += c));
    r.on("end", () => { console.log("response:", body.trim()); server.close(); });
  });
});
