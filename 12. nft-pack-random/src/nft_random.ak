fn open_pack(
    pack_id: ByteArray, 
    entropy: ByteArray
) -> ByteArray {
    let nft_pool = ["nft_rare", "nft_common", "nft_legendary"]
    nft_pool[(entropy[0] % 3)]
}
