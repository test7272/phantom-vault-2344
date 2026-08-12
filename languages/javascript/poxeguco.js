const fs = require("fs");
fs.writeFileSync("scratch_demo.txt", "hello");
console.log("read:", fs.readFileSync("scratch_demo.txt", "utf8"));
console.log("cwd entries:", fs.readdirSync(".").slice(0, 5).join(", "));
fs.unlinkSync("scratch_demo.txt");
