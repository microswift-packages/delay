import libc

/// delay in ms
public func delay_ms(_ ms: UInt16) {
    for _ in 0..<ms {
        _delay_loop_2(4096)
    }
}
