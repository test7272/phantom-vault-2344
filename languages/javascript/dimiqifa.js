const { EventEmitter } = require("events");
const em = new EventEmitter();
em.on("greet", (who) => console.log("hello,", who));
em.once("once", () => console.log("runs once"));
em.emit("greet", "world");
em.emit("once"); em.emit("once");
