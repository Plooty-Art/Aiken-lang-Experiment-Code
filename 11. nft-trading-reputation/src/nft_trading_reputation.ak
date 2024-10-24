fn update_reputation(
    user: ByteArray, 
    successful_trades: Int, 
    penalties: Int
) -> Int {
    let base_score = successful_trades * 10 - penalties * 5
    if base_score < 0 { 0 } else { base_score }
}
