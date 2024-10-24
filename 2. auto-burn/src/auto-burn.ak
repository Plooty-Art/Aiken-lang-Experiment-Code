fn auto_burn(
  nft_id: ByteArray,
  creation_timestamp: Int,
  burn_duration: Int,
  current_timestamp: Int,
) -> Bool {
  current_timestamp - creation_timestamp > burn_duration
}
