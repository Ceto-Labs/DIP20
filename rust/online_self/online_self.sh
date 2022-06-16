dfx --identity=ceto_dev canister --network ic create ogy --with-cycles 1000000000000

dfx build --network ic ogy

dfx --identity=ceto_dev canister --network ic install  ogy --argument='("","OGY Token","OGY", 8:nat8,10_000_000_000_000_000:nat,principal "gokcp-iiiub-i2xep-baqw3-vqkam-eon3v-7qrdu-h3pyt-vsha6-y7vbr-4ae",0, principal "gokcp-iiiub-i2xep-baqw3-vqkam-eon3v-7qrdu-h3pyt-vsha6-y7vbr-4ae", principal "lxuvi-ciaaa-aaaai-qndoq-cai")'
