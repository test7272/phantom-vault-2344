const u = new URL("https://example.com/path?q=chaos&page=2");
console.log("host:", u.host);
console.log("path:", u.pathname);
console.log("query q:", u.searchParams.get("q"));
u.searchParams.set("page", "3");
console.log("href:", u.toString());
