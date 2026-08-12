const crypto = require("crypto");
const hash = crypto.createHash("sha256").update("chaos").digest("hex");
console.log("sha256:", hash);
console.log("random bytes:", crypto.randomBytes(8).toString("hex"));
