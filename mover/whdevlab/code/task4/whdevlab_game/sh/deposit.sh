
export GAME_ID=0x9b4cc9e79973477d12644ce9fbb4eeed7ff2a224b5e143e4c1b95a083f7306cd
export PACKAGE_ID=0x85bbd3bd27919882a465edd4ec624f82181dfb9e717c51d98e4d2915a1b5994b
export WHDEVLAB_FAUCET_COIN_ID=0xf44d37cfd725df120e7190d8503465d8038bdc481a2e44951cb6376bd07b3eaa
export FaucetId="0x58dcb637ae31e54b67fcea86f53a626bde4ef8e7442815f8559842fba09a45fe::whdevlab_faucet_coin::WHDEVLAB_FAUCET_COIN"
sui client call --gas-budget 3000000 --package $PACKAGE_ID --module whdevlab_game --function deposit --type-args $FaucetId --args $GAME_ID $WHDEVLAB_FAUCET_COIN_ID 50000