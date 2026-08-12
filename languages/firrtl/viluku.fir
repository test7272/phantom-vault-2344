module HelloWorld:
  input io_clock : Clock
  input io_reset : UInt<1>
  output io_out : UInt<1>

  wire out_val : UInt<1>
  out_val <= io_clock ^ io_reset
  io_out <= out_val

