const path = require("path");
const p = path.join("a", "b", "c.txt");
console.log("join:", p);
console.log("basename:", path.basename(p));
console.log("extname:", path.extname(p));
console.log("resolve:", path.resolve("..", "index.html"));
