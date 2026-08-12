// nesC — networked embedded systems C
module HelloApp {
  uses interface Boot;
}
implementation {
  event void Boot.booted() {
    call Leds.set(LEDS_RED);
  }
}

