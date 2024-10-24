fn sentiment_based_fee(
    sentiment_score: Int, 
    base_fee: Int
) -> Int {
    if sentiment_score > 50 { base_fee / 2 } else { base_fee * 2 }
}
