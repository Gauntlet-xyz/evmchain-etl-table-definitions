select * from unnest([STRUCT('0x0a58227e7d7a8175e4f5f8a0d32968d153b9ce59' as contract_address, 4 as contract_version, 9 as decimal_places, 'SPELL / USD' as name, ('SPELL','USD') as pair, '0x4f3ddf9378a4865cf4f28be51e10aecb83b7daee' as proxy_address, 'Spell Token' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '' as date_added),
STRUCT('0x0accdfd55026873cb12f75f66513b42fb4974245' as contract_address, 4 as contract_version, 9 as decimal_places, 'CAKE / USD' as name, ('CAKE','USD') as pair, '0x79bd0edd79db586f22ff300b602e85a662fc1208' as proxy_address, 'PancakeSwap' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-06-02' as date_added),
STRUCT('0x154bab1fc1d87ff641eed0e9bc0f8a50d880d2b6' as contract_address, 4 as contract_version, 9 as decimal_places, 'BTC / USD' as name, ('BTC','USD') as pair, '0x2779d32d5166baaa2b2b658333ba7e6ec0c65743' as proxy_address, 'Bitcoin' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2021-07-14' as date_added),
STRUCT('0x15811f91fab76bd240caec783a32f1baae41c513' as contract_address, 4 as contract_version, 9 as decimal_places, 'JOE / USD' as name, ('JOE','USD') as pair, '0x02d35d3a8ac3e1626d3ee09a78dd87286f5e8e3a' as proxy_address, 'Trader Joe' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '' as date_added),
STRUCT('0x1872758f3635aa3cfa58ca30bc2ec84e5a2c493f' as contract_address, 4 as contract_version, NULL as decimal_places, 'XAVA / USD' as name, ('','') as pair, '0x4cf57dc9028187b9daaf773c8eca941036989238' as proxy_address, 'Avalaunch' as asset_name, 'monitored' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-06-02' as date_added),
STRUCT('0x1a53159f3366c9faed485b9d7d4078ccd1569d22' as contract_address, 4 as contract_version, NULL as decimal_places, 'AAVE.e PoR' as name, ('','') as pair, '0x14c4c668e34c09e1fba823ad5db47f60aebdd4f7' as proxy_address, 'AAVE token' as asset_name, 'custom' as feed_category, 'Crypto' as feed_type, 18 as decimals, False as single_source, NULL as symbol, '2022-08-04' as date_added),
STRUCT('0x1d29bae52280d3b49fa31af7dfdb61f9dc5040af' as contract_address, 4 as contract_version, NULL as decimal_places, 'WETH.e PoR' as name, ('','') as pair, '0xddaf9290d057bfa12d7576e6dadc109421f31948' as proxy_address, 'wETH token' as asset_name, 'custom' as feed_category, 'Crypto' as feed_type, 18 as decimals, False as single_source, NULL as symbol, '2022-08-04' as date_added),
STRUCT('0x1f847c386d97b2a03625bc449bc7ded815426000' as contract_address, 4 as contract_version, NULL as decimal_places, 'BRL / USD' as name, ('','') as pair, '0x609dddb75518aa4af84ac228b62261ae68e52989' as proxy_address, 'Brazilian Real' as asset_name, 'verified' as feed_category, 'Forex' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-06-28' as date_added),
STRUCT('0x27355df92298c785440a4d16574df736eb0627d0' as contract_address, 4 as contract_version, NULL as decimal_places, 'YFI / USD' as name, ('','') as pair, '0x28043b1ebd41860b93ec1f1ec19560760b6db556' as proxy_address, 'Yearn Finance' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-06-02' as date_added),
STRUCT('0x2eba2c3cdf50f5bc20fc23f533b227db6b10a725' as contract_address, 4 as contract_version, 9 as decimal_places, 'TUSD / USD' as name, ('TUSD','USD') as pair, '0x9cf3ef104a973b351b2c032aa6793c3a6f76b448' as proxy_address, 'True USD' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-06-02' as date_added),
STRUCT('0x318bfa8c1ce223836fde0ad60e8a5e04fd0d8924' as contract_address, 4 as contract_version, NULL as decimal_places, 'FTT / USD' as name, ('','') as pair, '0x4f2eaebdd835ebe9108e718c0b6551e868381a88' as proxy_address, 'FTX Token' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '' as date_added),
STRUCT('0x32d4055c609b63375427172db799b9dafbb6ceed' as contract_address, 4 as contract_version, NULL as decimal_places, 'DAI.e PoR' as name, ('','') as pair, '0x976d7fac81a49fa71ef20694a3c56b9efb93c30b' as proxy_address, 'DAI token' as asset_name, 'custom' as feed_category, 'Crypto' as feed_type, 18 as decimals, False as single_source, NULL as symbol, '2022-08-04' as date_added),
STRUCT('0x347f6cdbd9514284b301456956c846b7b21f375b' as contract_address, 4 as contract_version, NULL as decimal_places, 'ZRX / USD' as name, ('','') as pair, '0xc07cdf938aa113741fb639bf39699926123fb58b' as proxy_address, '0x' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-06-28' as date_added),
STRUCT('0x375b72e40c1a16424ead361ec308b1cbcf5cb721' as contract_address, 4 as contract_version, NULL as decimal_places, 'TUSD Proof of Reserve -Avalanche' as name, ('','') as pair, '0x45b73930ae07c902275312c6b5bace505d4a5883' as proxy_address, 'US Dollar (USD)' as asset_name, 'specialized' as feed_category, 'Crypto' as feed_type, 18 as decimals, False as single_source, '$' as symbol, '2022-08-24' as date_added),
STRUCT('0x3caf1c0c388384e87d170c00a781fc767ac44c61' as contract_address, 4 as contract_version, NULL as decimal_places, 'APE / USD' as name, ('','') as pair, '0xf0981a2bde30cf767080d80b93beca6204dcc54a' as proxy_address, 'APECoin' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-06-28' as date_added),
STRUCT('0x3fff4d373c588f8975f3312e1ba6f70a39ce3f94' as contract_address, 4 as contract_version, NULL as decimal_places, 'CVX / USD' as name, ('','') as pair, '0x52f8026423b5e04fdd9e4b5725b68230b71d019b' as proxy_address, 'Convex Finance' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-05-31' as date_added),
STRUCT('0x45b181254ab5b5dfac5cf6165418b8eecae351ce' as contract_address, 4 as contract_version, 0 as decimal_places, 'TUSD RESERVES' as name, ('TUSD','RESERVES') as pair, '0x5eb2a7af6ef5f8bd23a05701d62bf8bf1b4d14df' as proxy_address, 'US Dollar (USD)' as asset_name, 'specialized' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '' as date_added),
STRUCT('0x498a8b3e1b7582ae3ca3ae22ac544a02db86d4c5' as contract_address, 4 as contract_version, NULL as decimal_places, 'COMP / USD' as name, ('','') as pair, '0x9d6aa0ac8c4818433bea7a74f49c73b57bcec4ec' as proxy_address, 'Compound' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-06-28' as date_added),
STRUCT('0x4bc3bebb7eb60155f8b38771d9926d9a23dad5b5' as contract_address, 4 as contract_version, 9 as decimal_places, 'QI / USD' as name, ('QI','USD') as pair, '0x36e039e6391a5e7a7267650979fdf613f659be5d' as proxy_address, 'Benqi' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '' as date_added),
STRUCT('0x4cde5134f7da75a71e3e46614b8e220d86802ad5' as contract_address, 4 as contract_version, NULL as decimal_places, 'BTC.b' as name, ('','') as pair, '0x99311b4bf6d8e3d3b4b9fbdd09a1b0f4ad8e06e9' as proxy_address, 'Bitcoin (BTC)' as asset_name, 'custom' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, NULL as symbol, '2022-07-20' as date_added),
STRUCT('0x5006c56a2967ef6c9d856704669d2421d3189be4' as contract_address, 4 as contract_version, NULL as decimal_places, 'Link.e PoR' as name, ('','') as pair, '0x943cef1b112ca9fd7edadc9a46477d3812a382b6' as proxy_address, 'LINK token' as asset_name, 'custom' as feed_category, 'Crypto' as feed_type, 18 as decimals, False as single_source, NULL as symbol, '2022-08-04' as date_added),
STRUCT('0x5474cfc8e5fa684728baabbfc95b161134c32758' as contract_address, 4 as contract_version, NULL as decimal_places, 'KNC / USD' as name, ('','') as pair, '0x9df2195dc96e6ef983b1aac275649f3f28f82aa1' as proxy_address, 'Kyber Network Crystal v2' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-05-17' as date_added),
STRUCT('0x553bdc8a55569756bd4bab24e545752474a2cd5a' as contract_address, 4 as contract_version, NULL as decimal_places, 'BAT / USD' as name, ('','') as pair, '0xe89b3ce86d25599d1e615c0f6a353b4572ff868d' as proxy_address, 'Basic Attention Token' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-06-28' as date_added),
STRUCT('0x55d0a1b961bb75c010970a380f32a94965c3a7e9' as contract_address, 4 as contract_version, 9 as decimal_places, 'CHF / USD' as name, ('CHF','USD') as pair, '0x3b37950485b450edf90cbb85d0cd27308af4ab9a' as proxy_address, 'Swiss Franc' as asset_name, 'verified' as feed_category, 'Forex' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2021-08-25' as date_added),
STRUCT('0x5af11eec59e1bac3f4e2565621b43cfbe748e698' as contract_address, 4 as contract_version, NULL as decimal_places, 'MIMATIC / USD' as name, ('','') as pair, '0x5d1f504211c17365ca66353442a74d4435a8b778' as proxy_address, 'MAI' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-06-02' as date_added),
STRUCT('0x5edc2538e11b67cf93ed145b04e5e457d9f9cc0b' as contract_address, 4 as contract_version, 9 as decimal_places, 'FRAX / USD' as name, ('FRAX','USD') as pair, '0xbba56ef1565354217a3353a466edb82e8f25b08e' as proxy_address, 'FRAX' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2021-08-17' as date_added),
STRUCT('0x81f31f4dd68e147152a80fba41b2e5502916e216' as contract_address, 4 as contract_version, 9 as decimal_places, 'OHM / USD' as name, ('OHM','USD') as pair, '0x0c40be7d32311b36be365a2a220243b8a651df5e' as proxy_address, 'Olympus v1' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '' as date_added),
STRUCT('0x8b050c37b0c8de8f91c1bf648c6c0a4e4ed7c6ec' as contract_address, 4 as contract_version, NULL as decimal_places, 'XAU / USD' as name, ('','') as pair, '0x1f41ef93dece881ad0b98082b2d44d3f6f0c515b' as proxy_address, 'Gold' as asset_name, 'verified' as feed_category, 'Commodities' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-05-31' as date_added),
STRUCT('0x8f937bbaa8508268cc2c3d2a54c8d01d30eed679' as contract_address, 4 as contract_version, NULL as decimal_places, 'JPY / USD' as name, ('','') as pair, '0xf8b283ad4d969ecfd70005714dd5910160565b94' as proxy_address, 'Japanese Yen' as asset_name, 'verified' as feed_category, 'Forex' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-05-09' as date_added),
STRUCT('0x92398caf00d65e9a63b5d50d1cbd53223137a400' as contract_address, 4 as contract_version, NULL as decimal_places, 'FXS / USD' as name, ('','') as pair, '0x12af94c3716bbf339aa26bfd927ddde63b27d50c' as proxy_address, 'Frax Share' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-05-31' as date_added),
STRUCT('0x934c2eae6ff26103ee50020b1f452944097f90c4' as contract_address, 4 as contract_version, 9 as decimal_places, 'FIL / USD' as name, ('FIL','USD') as pair, '0x2f194315f122d374a27973e259783d5c864a5bf6' as proxy_address, 'Filecoin' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '' as date_added),
STRUCT('0x9450a29ef091b625e976ce66f2a5818e20791999' as contract_address, 4 as contract_version, 9 as decimal_places, 'AVAX / USD' as name, ('AVAX','USD') as pair, '0x0a77230d17318075983913bc2145db16c7366156' as proxy_address, 'Avalanche' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2021-07-14' as date_added),
STRUCT('0x95edda00bce60f99fb0be38fe500ebd879ab651a' as contract_address, 4 as contract_version, NULL as decimal_places, 'EUR / USD' as name, ('','') as pair, '0x192f2dba961bb0277520c082d6bfa87d5961333e' as proxy_address, 'Euro' as asset_name, 'verified' as feed_category, 'Forex' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-05-31' as date_added),
STRUCT('0x9c81461b6b821407e0a2968f9cec23e3c7063f84' as contract_address, 4 as contract_version, 9 as decimal_places, 'ALPHA / USD' as name, ('ALPHA','USD') as pair, '0x7b0ca9a6d03fe0467a31ca850f5bca51e027b3af' as proxy_address, 'Alpha Finance' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2021-09-30' as date_added),
STRUCT('0x9cb8e5ea1404d5012c0fc01b7b927ae6aa09164f' as contract_address, 4 as contract_version, 9 as decimal_places, 'BUSD / USD' as name, ('BUSD','USD') as pair, '0x827f8a0dc5c943f7524dda178e2e7f275aad743f' as proxy_address, 'Binance USD' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '' as date_added),
STRUCT('0x9d0aaba64b0ba4650419a37d14175da05471793c' as contract_address, 4 as contract_version, 9 as decimal_places, 'MIM / USD' as name, ('MIM','USD') as pair, '0x54edab30a7134a16a54218ae64c73e1daf48a8fb' as proxy_address, 'Magic Internet Money' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '' as date_added),
STRUCT('0x9e107262620cfc6e0e2445df6c0ca0a9ad9ba627' as contract_address, 4 as contract_version, 9 as decimal_places, 'AMPL / USD' as name, ('AMPL','USD') as pair, '0xcf667fb6bd30c520a435391c50cadcde15e5e12f' as proxy_address, 'Ampleforth' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '' as date_added),
STRUCT('0xa0326d3ad91d7724380c096aa62ae1d5a8d260a8' as contract_address, 4 as contract_version, 9 as decimal_places, 'UNI / USD' as name, ('UNI','USD') as pair, '0x9a1372f9b1b71b3a5a72e092ae67e172dbd7daaa' as proxy_address, 'Uniswap' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-06-02' as date_added),
STRUCT('0xa2e5d3254f7d6e8c051afb7f2aeea0dabf21f750' as contract_address, 4 as contract_version, 9 as decimal_places, 'LINK / USD' as name, ('LINK','USD') as pair, '0x49ccd9ca821efeab2b98c60dc60f518e765ede9a' as proxy_address, 'Chainlink' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2021-07-14' as date_added),
STRUCT('0xa94fbcbe967e25cfb132182dd57fbbbede765799' as contract_address, 4 as contract_version, 9 as decimal_places, 'OHMv2 / USD' as name, ('OHMv2','USD') as pair, '0x1fa4fc8e55939fc511d048e1cecafb4b2d30f9eb' as proxy_address, 'Olympus v2' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '' as date_added),
STRUCT('0xaec3e48648c46b9eda4c8832e2f0a6b23289915d' as contract_address, 4 as contract_version, NULL as decimal_places, 'FTM / USD' as name, ('','') as pair, '0x2dd517b2f9ba49cedb0573131fd97a5ac19ff648' as proxy_address, 'Fantom' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '' as date_added),
STRUCT('0xafde05b14dd17ca71bc484bcef565746d7938efe' as contract_address, 4 as contract_version, NULL as decimal_places, 'WBTC.e PoR' as name, ('','') as pair, '0xebefeaa58636df9b20a4fad78fad8759e6a20e87' as proxy_address, 'wBTC token' as asset_name, 'custom' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, NULL as symbol, '2022-08-04' as date_added),
STRUCT('0xb3752dc7c1d71a1b381925ec5e6bbf2950519aa2' as contract_address, 4 as contract_version, NULL as decimal_places, 'MKR / USD' as name, ('','') as pair, '0x3e54eb0475051401d093702a5db84efa1ab77b14' as proxy_address, 'Maker' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-06-28' as date_added),
STRUCT('0xb8aeb9160385fa2d1b63b5e88351238593ba0127' as contract_address, 4 as contract_version, 9 as decimal_places, 'USDT / USD' as name, ('USDT','USD') as pair, '0xebe676ee90fe1112671f19b6b7459bc678b67e8a' as proxy_address, 'Tether USD' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2021-07-14' as date_added),
STRUCT('0xc27201f18fe55128de3aa54e9863b3b792941cf5' as contract_address, 4 as contract_version, NULL as decimal_places, 'DYDX / USD' as name, ('','') as pair, '0x2ca02eda655e9d1fece1954e0994b2f2c608aa83' as proxy_address, 'dYdX' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '' as date_added),
STRUCT('0xcb7f6ef54bdc05b704a0acf604a6a16c53d359e1' as contract_address, 4 as contract_version, 9 as decimal_places, 'AAVE / USD' as name, ('AAVE','USD') as pair, '0x3ca13391e9fb38a75330fb28f8cc2eb3d9ceceed' as proxy_address, 'Aave' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2021-07-19' as date_added),
STRUCT('0xcc4633a1a85d553623bac7945bd87cfad6e6a8c8' as contract_address, 4 as contract_version, 9 as decimal_places, 'DAI / USD' as name, ('DAI','USD') as pair, '0x51d7180eda2260cc4f6e4eebb82fef5c3c2b8300' as proxy_address, 'DAI' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2021-07-14' as date_added),
STRUCT('0xde672241200b9309f86ab79fd082423f32fd8f0d' as contract_address, 4 as contract_version, 9 as decimal_places, 'SUSHI / USD' as name, ('SUSHI','USD') as pair, '0x449a373a090d8a1e5f74c63ef831ceff39e94563' as proxy_address, 'Sushi' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2021-09-22' as date_added),
STRUCT('0xef320d919f4df79c6f4206eb89f78a0b8f21f496' as contract_address, 4 as contract_version, 9 as decimal_places, 'TRY / USD' as name, ('TRY','USD') as pair, '0xa61bf273688ea095b5e4c11f1af5e763f7aeee91' as proxy_address, 'Turkish Lira' as asset_name, 'verified' as feed_category, 'Forex' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-06-02' as date_added),
STRUCT('0xefaa69f461e0aaf0be1798b01371daf14ac55ea8' as contract_address, 4 as contract_version, 9 as decimal_places, 'ETH / USD' as name, ('ETH','USD') as pair, '0x976b3d034e162d8bd72d6b9c989d545b839003b0' as proxy_address, 'Ethereum' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2021-07-14' as date_added),
STRUCT('0xf01826625694d04a30285355a5f3aef567e6f676' as contract_address, 4 as contract_version, NULL as decimal_places, 'SNX / USD' as name, ('','') as pair, '0x01752eaab988ecb0ceba2c8fc97c4f1d38bf246d' as proxy_address, 'Synthetix Network' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2022-06-28' as date_added),
STRUCT('0xfbd998938f8f7210eec3d1e12e80a10972f02aed' as contract_address, 4 as contract_version, 9 as decimal_places, 'USDC / USD' as name, ('USDC','USD') as pair, '0xf096872672f44d6eba71458d74fe67f9a77a23b9' as proxy_address, 'Circle USD' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '2021-07-19' as date_added),
STRUCT('0xff6e2c3c9e9a174824a764dbb8222454f6a3ecb1' as contract_address, 4 as contract_version, 9 as decimal_places, 'CRV / USD' as name, ('CRV','USD') as pair, '0x7cf8a6090a9053b01f3df4d4e6cfedd8c90d9027' as proxy_address, 'Curve DAO' as asset_name, 'verified' as feed_category, 'Crypto' as feed_type, 8 as decimals, False as single_source, '$' as symbol, '' as date_added)])