fn multi_token_swap(
  nft_id: ByteArray,
  tokens_offered: Map<ByteArray, Int>,
  required_amount: Int,
) -> Bool {
  tokens_offered.fold(0, +) >= required_amount
}
