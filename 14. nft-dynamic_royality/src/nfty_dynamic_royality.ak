fn dynamic_royalty(
    nft_id: ByteArray, 
    mint_timestamp: Int, 
    current_timestamp: Int
) -> Int {
    let age = current_timestamp - mint_timestamp
    if age < 30 { 5 } else { 2 }  // 5% royalty initially, 2% after 30 days
}
