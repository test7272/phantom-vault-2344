const { execSync } = require("child_process");
const out = execSync("echo spawned", { encoding: "utf8" });
console.log("exec:", out.trim());
