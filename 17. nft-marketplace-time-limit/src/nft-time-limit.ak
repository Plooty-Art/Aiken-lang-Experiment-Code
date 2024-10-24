fn apply_discount(
    nft_id: ByteArray, 
    base_price: Int, 
    discount_rate: Int, 
    valid_until: Int, 
    current_timestamp: Int
) -> Int {
    if current_timestamp <= valid_until {
        base_price * (100 - discount_rate) / 100
    } else {
        base_price
    }
}
