#!/bin/bash
BRAIN="$HOME/.gemini/antigravity/brain/34831ae9-8432-4f87-b8ee-6bf998e3c1e2"
PUB="$HOME/freelance-2026/ai-eggs/vezem/public"

cp "$BRAIN/dominant_gold_1776591244588.png" "$PUB/DominantGold.png"
cp "$BRAIN/dominant_blue_1776591258317.png" "$PUB/DominantBlue.png"
cp "$BRAIN/dominant_speckled_1776591272280.png" "$PUB/DominantSpeckled.png"
cp "$BRAIN/dominant_green_1776591315471.png" "$PUB/DominantGreen.png"
cp "$BRAIN/dominant_black_1776591330853.png" "$PUB/DominantBlack.png"
cp "$BRAIN/leghorn_1776591288059.png" "$PUB/Leghorn.png"
cp "$BRAIN/dekalb_white_1776591349175.png" "$PUB/DekalbWhite.png"
cp "$BRAIN/kuchinskaya_1776591365395.png" "$PUB/Kuchinskaya.png"
cp "$BRAIN/sasso_1776591394322.png" "$PUB/Sasso.png"
cp "$BRAIN/guinea_fowl_1776591408501.png" "$PUB/Cesarka.png"
cp "$BRAIN/cherry_valley_1776591422910.png" "$PUB/CherryVelly.png"
cp "$BRAIN/blue_favorite_1776591439584.png" "$PUB/BlueFavorit.png"
cp "$BRAIN/star53_1776591471543.png" "$PUB/Star53.png"
cp "$BRAIN/kholmogory_goose_1776591488010.png" "$PUB/Kholmogory.png"
cp "$BRAIN/legart_goose_1776591502850.png" "$PUB/Legart.png"
cp "$BRAIN/italian_goose_1776591517806.png" "$PUB/ItalianGoose.png"
cp "$BRAIN/governor_goose_1776591551119.png" "$PUB/Governor.png"
cp "$BRAIN/victoria_turkey_1776591568037.png" "$PUB/Victoria.png"

echo "✅ 18 фото скопировано!"

cd "$HOME/freelance-2026/ai-eggs/vezem"
git add -A
git commit -m "Assets: 18 AI-generated breed photos"
git push origin main

echo "🚀 Всё залито на GitHub и Vercel!"
