fn evolve_nft(nft_id: ByteArray, tx_count: Int) -> ByteArray {
  if tx_count > 100 {
    "rare_trait"
  } else {
    "common_trait"
  }
}
