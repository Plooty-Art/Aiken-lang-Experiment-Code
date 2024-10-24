fn anti_flip(
    nft_id: ByteArray, 
    last_transfer_timestamp: Int, 
    min_holding_period: Int, 
    current_timestamp: Int
) -> Bool {
    current_timestamp - last_transfer_timestamp >= min_holding_period
}
