fn stake_nft(nft_id: ByteArray, staking_duration: Int) -> Int {
  if staking_duration > 30 {
    staking_duration * 2
  } else {
    staking_duration
  }
}
