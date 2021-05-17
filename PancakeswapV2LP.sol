{
  ethereum(network: bsc) {
    arguments(smartContractAddress: 
      {is: "0xca143ce32fe78f1f7019d7d551a6402fc5350c73"}, 
      smartContractEvent: {is:"PairCreated"},
      argument: {is:"pair"}
      options: {desc: "block.height", limit: 9}) {
      block {
        height
      }
      argument {
        name
      }
      reference {
        address
      }
    }
  }
}
