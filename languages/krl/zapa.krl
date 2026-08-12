// KRL — Keyhole Rule Language (Pico platform)
ruleset hello {
  rule hello_world {
    select when pageview ".*"
    pre {
      msg = "Hello World!";
    }
    send_directive("say", {"message": msg});
  }
}

