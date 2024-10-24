fn stream_royalty(
  nft_id: ByteArray,
  royalty_rate: Int,
  time_elapsed: Int,
) -> Int {
  royalty_rate * time_elapsed
}
