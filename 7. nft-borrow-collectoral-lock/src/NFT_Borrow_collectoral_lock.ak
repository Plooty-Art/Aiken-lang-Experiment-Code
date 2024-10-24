fn borrow_nft(
  nft_id: ByteArray,
  borrower: ByteArray,
  collateral: Int,
  required_collateral: Int,
) -> Bool {
  collateral >= required_collateral
}
