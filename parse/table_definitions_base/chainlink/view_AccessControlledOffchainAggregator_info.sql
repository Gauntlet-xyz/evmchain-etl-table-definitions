SELECT * FROM UNNEST([STRUCT('0x08f9654349b33b955133b28e35dbecce9950c219' as contract_address, 18 as decimals, '0x806b4ac04501c29769051e42783cf04dce41440b' as proxy_address, 'CBETH / ETH' as description, 4 as version),
STRUCT('0x6228a44cd0ec29c3373c9742e4bbaf6f2e536b9a' as contract_address, 8 as decimals, '0x9dda783de64a9d1a60c49ca761ebe528c35ba428' as proxy_address, 'COMP / USD' as description, 4 as version),
STRUCT('0x21b1e4ea0e9ae2e79932662300eb12a0f90abe59' as contract_address, 8 as decimals, '0x591e79239a7d679378ec8c847e5038150364c78f' as proxy_address, 'DAI / USD' as description, 4 as version),
STRUCT('0x57d2d46fc7ff2a7142d479f2f59e1e3f95447077' as contract_address, 8 as decimals, '0x71041dddad3595f9ced3dccfbe3d1f4b0a16bb70' as proxy_address, 'ETH / USD' as description, 4 as version),
STRUCT('0x72fc7950a832396720736e7e08d6f74c84c6909a' as contract_address, 8 as decimals, '0x17cab8fe31e32f08326e5e27412894e49b0f9d65' as proxy_address, 'LINK / USD' as description, 4 as version),
STRUCT('0x79b0e87ff1c40d27a0f941296d70a91cd1553482' as contract_address, 18 as decimals, '0xf586d0728a47229e747d824a939000cf21def5a0' as proxy_address, 'STETH / ETH' as description, 4 as version),
STRUCT('0x0ee7145e1370653533e2f2e824424be2aa95a4aa' as contract_address, 8 as decimals, '0x7e860098f58bbfc8648a4311b374b1d669a2bc6b' as proxy_address, 'USDC / USD' as description, 4 as version),
STRUCT('0xdc2d2fa8e7b824a2c16128446e288280dcb12844' as contract_address, 8 as decimals, '0xf19d560eb8d2adf07bd6d13ed03e1d11215721f9' as proxy_address, 'USDT / USD' as description, 4 as version),
<<<<<<< Updated upstream
STRUCT('0x79b0e87ff1c40d27a0f941296d70a91cd1553482' as contract_address, 18 as decimals, '0xf586d0728a47229e747d824a939000cf21def5a0' as proxy_address, 'STETH / ETH' as description, 4 as version),
=======
STRUCT('0x484cc23fee336291e3c8803cf27e16b9bee68744' as contract_address, 18 as decimals, '0xf397bf97280b488ca19ee3093e81c0a77f02e9a5' as proxy_address, 'RETH / ETH' as description, 4 as version)
>>>>>>> Stashed changes
STRUCT('0xe186722b9d5c063625c49a4bf6bb3d669f66a8b5' as contract_address, 8 as decimals, '0xccadc697c55bbb68dc5bcdf8d3cbe83cdd4e071e' as proxy_address, 'WBTC / USD' as description, 4 as version)])