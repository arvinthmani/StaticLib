public final class Calculator {

    public init() {}

    public func calculate() -> Int {
        var result = 0

        for i in 0..<1_000_000 {
            result += i
        }

        return result
    }
}
