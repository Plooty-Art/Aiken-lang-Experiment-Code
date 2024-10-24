fn update_nft_attributes(nft_id: ByteArray, hour: Int) -> ByteArray {
  if hour < 12 {
    "morning_theme"
  } else {
    "evening_theme"
  }
}
