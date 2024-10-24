fn apply_skill_boost(
    nft_id: ByteArray, 
    skill_points: Int, 
    max_boost: Int
) -> Int {
    let boost = skill_points / 10
    if boost > max_boost { max_boost } else { boost }
}
