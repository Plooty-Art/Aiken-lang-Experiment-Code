fn personality_match(
    user1_traits: List<Int>, 
    user2_traits: List<Int>
) -> Bool {
    let score = user1_traits.zip(user2_traits).fold(0, \(acc, (x, y)) -> acc + abs(x - y))
    score <= 10  // Only allow trade if compatibility score is high
}
