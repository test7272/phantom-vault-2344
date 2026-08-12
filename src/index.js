// Chaos — loads EVERY dependency declared in package.json.
const pkg = require("../package.json");
const names = Object.keys(pkg.dependencies || {});
const loaded = [], skipped = [];
for (const name of names) {
  try { require(name); loaded.push(name); }
  catch (e) { skipped.push(name); }
}
console.log(`Loaded ${loaded.length} of ${names.length} npm dependencies.`);
if (skipped.length) console.log("Optional/environment deps not loadable here:", skipped.join(", "));
console.log("Hello World from chaos!");
