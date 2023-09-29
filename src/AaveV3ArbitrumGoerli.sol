// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager, ICollector} from './AaveV3.sol';

library AaveV3ArbitrumGoerli {
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0x3bC15766fE9b22AFc1fBa76B942cd537c3948124);

  IPool internal constant POOL = IPool(0xBa7c94757aec25C66F61012C393001a301383596);

  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x414aDA6239D38e77F982362E789c08540633A880);

  IAaveOracle internal constant ORACLE = IAaveOracle(0x1DBF24E204F7FdC7BdF62f55E0721Bc1088e22a9);

  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x14406155aF5c496B5b6e04E77d3FC05fC80333A9);

  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x2f22474a0C76F5590Fb1567F576B09808dBf398a);

  address internal constant ACL_ADMIN = 0xcbeD65Db7E177D4875dDF5B67E13326A43a7B03f;

  address internal constant COLLECTOR = 0xD7A83D4931A09fcC358089086BbA9a6efA6d510c;

  ICollector internal constant COLLECTOR_CONTROLLER =
    ICollector(0xdb9D6b0f71bB42B8d4cA21491f4Aa45f2870C3E0);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x0000000000000000000000000000000000000000;

  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x5585a540812d1e59A547D3C25159605789449195;

  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x681Bf80503428e2A012Ff4fAc13e3835E7bB2222;

  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x4655FC7Aaac7fd3b82A850b305e7F802935663A9;

  address internal constant EMISSION_MANAGER = 0x0000000000000000000000000000000000000000;

  address internal constant WETH_GATEWAY = 0x8DB3d74A94D66e1ab5EC2EC6806F7AeCb67ed5A6;

  address internal constant FAUCET = 0x13550d05Ea6a8907d295e4f17e707E4b43d2e26D;

  address internal constant WALLET_BALANCE_PROVIDER = 0xeD2706F70bbFCE0f952F85EfFA86767555C549e2;

  address internal constant UI_POOL_DATA_PROVIDER = 0x2eC0FFB54B04FF43529820202bEd20A2D1Bd970b;

  address internal constant GAUGE_FACTORY = 0x90392bFEdC42975763A834b1C299578dbbD4636B;

  address internal constant GAUGE_CONTROLLER = 0x405604a1F28e89B736353016CF504Fe26C0E32Df;

  address internal constant MINTER = 0x90392bFEdC42975763A834b1C299578dbbD4636B;

  address internal constant BRIDGE_OFTV_GATEWAY = 0x7e320aF28BBdd67b3E61a1a29b5b58fa98caee96;
}

library AaveV3ArbitrumGoerliAssets {
  address internal constant WETH_UNDERLYING = 0x4e161d400612514046eF9BC78692843bcec81C91;

  address internal constant WETH_A_TOKEN = 0xC4167A48eD874b548773f4d0bfff2d58C683096d;

  address internal constant WETH_V_TOKEN = 0xc67021E6859082fE279a2Deb709f94E662bE49fB;

  address internal constant WETH_S_TOKEN = 0x9C969de6a4bd6Eea5Eb00fae53b9d7C57e41FB1c;

  address internal constant WETH_ORACLE = 0x62CAe0FA2da220f43a51F86Db2EDb36DcA9A5A08;

  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0xCA1d3B83614D7C10fB8408DE63D4fD1DCcA436ad;

  address internal constant wstETH_UNDERLYING = 0xcF2Cd03a6FB1A4F0D02c2675adcCd8ecc76024A0;

  address internal constant wstETH_A_TOKEN = 0xd0d76af6b282Eb30790C0d4aD5C9297F8dd5D9a3;

  address internal constant wstETH_V_TOKEN = 0xbf715eAB2959Fa648fe31f3fAA2857a9A443a4EC;

  address internal constant wstETH_S_TOKEN = 0x9681DF72483c8166D4219Ea0D4a0F816E36713d6;

  address internal constant wstETH_ORACLE = 0x62CAe0FA2da220f43a51F86Db2EDb36DcA9A5A08;

  address internal constant wstETH_INTEREST_RATE_STRATEGY =
    0x83888a6B6A2aC7ac166eD8021B24dA018A36c0A9;

  address internal constant USDT_UNDERLYING = 0x02f14C1D8777084E1359B64Bcc988412a25B74c7;

  address internal constant USDT_A_TOKEN = 0x93bdfC3a62831f9A0666F137EC88C64AcAA30454;

  address internal constant USDT_V_TOKEN = 0x509d0C24f59836A462449d08FdE400B4d4808F71;

  address internal constant USDT_S_TOKEN = 0xC5C57a78a9ea2fE7CBEf41928A53dc483015b0d8;

  address internal constant USDT_ORACLE = 0x0a023a3423D9b27A0BE48c768CCF2dD7877fEf5E;

  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0xA9d52Ee2E2A75Cd7Bf6C84626ce56dE570260D81;

  address internal constant USDC_UNDERLYING = 0x486a73D30137AD6B979B09f9C0047CbE9B36102B;

  address internal constant USDC_A_TOKEN = 0xD4082E08316D368ad08c664b4EADB34Ce0E17BF5;

  address internal constant USDC_V_TOKEN = 0x329e02e1999eD9a65b44a10eEC92a23b1B52e644;

  address internal constant USDC_S_TOKEN = 0x53e2D55BE0588f01D8d73DF4827480F1D1AdF93C;

  address internal constant USDC_ORACLE = 0x1692Bdd32F31b831caAc1b0c9fAF68613682813b;

  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x39796bf0b15acC7E3b6B39a6224066fa47F10541;

  address internal constant HOPE_UNDERLYING = 0x26100653722f1304B172f0B07e83dB60b9ef0296;

  address internal constant HOPE_A_TOKEN = 0x8c58B1610396f08bB4aFB6A36928494b8b085f21;

  address internal constant HOPE_V_TOKEN = 0xE5C9BdC3f413668338c6408E2128E0Bf44E619Ee;

  address internal constant HOPE_S_TOKEN = 0x67cD54F00AFc4d2543a9C44e88a35f31A9FE6f0F;

  address internal constant HOPE_ORACLE = 0x277027E70b5E5e72B238814C1B792b08469932eF;

  address internal constant HOPE_INTEREST_RATE_STRATEGY =
    0xbDe93C4893795389bac78868B2dD4a7B1d9b941f;

  address internal constant WBTC_UNDERLYING = 0x3578E1827dBdf374b9c7DD9283fc5DC140a8d045;

  address internal constant WBTC_A_TOKEN = 0xE694Fb4E85CE449CBF048EDD1f5dFB56b1Ec8851;

  address internal constant WBTC_V_TOKEN = 0xdB4dc87651F9C3d372F65679ABeF1E3C73f787B5;

  address internal constant WBTC_S_TOKEN = 0xbB03818BC3Ad1c05A94598ec66861e0f5BcE5D78;

  address internal constant WBTC_ORACLE = 0x6550bc2301936011c1334555e62A87705A81C12C;

  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x497cB64708bbEcE1B4EEE6E0efa62B2B97c72e80;
}
