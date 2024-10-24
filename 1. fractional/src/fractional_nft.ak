fn fractional_transfer(
  nft_id: ByteArray,
  owner_shares: Map<ByteArray, Int>,
  buyer: ByteArray,
  share_percent: Int,
) -> Map<ByteArray, Int> {
  let existing_share = owner_shares
  [buyer]?
  0
  let new_share = existing_share + share_percent
  assert(new_share <= 100, "Shares cannot exceed 100%")
  owner_shares.put(buyer, new_share)
}
