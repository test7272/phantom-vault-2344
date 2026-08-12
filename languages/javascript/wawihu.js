const os = require("os");
console.log("platform:", os.platform());
console.log("cpus:", os.cpus().length);
console.log("homedir:", os.homedir());
console.log("memory:", (os.totalmem() / 1e9).toFixed(1), "GB");
