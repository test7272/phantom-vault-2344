const pkg = require("../package.json");
test("package.json declares dependencies", () => {
  expect(Object.keys(pkg.dependencies).length).toBeGreaterThan(0);
});
test("src/index.js loads", () => {
  expect(() => require("../src/index.js")).not.toThrow();
});
