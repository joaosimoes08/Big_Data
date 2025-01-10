rs.initiate(
  {
    _id: "config_rs",
    configsvr: true,
    members: [
      { _id : 0, host : "configsvr1:27017" },
      { _id : 1, host : "configsvr2:27017" },
      { _id : 2, host : "configsvr3:27017" }
    ]
  }
)
rs.initiate(
  {
    _id: "shard1a_rs",
    members: [
      { _id : 0, host : "shardsvr1a_primary:27017" },
      { _id : 1, host : "shardsvr1a_secondary1:27017" },
      { _id : 2, host : "shardsvr1a_secondary2:27017" }
    ]
  }
)

rs.initiate(
  {
    _id: "shard1b_rs",
    members: [
      { _id : 0, host : "shardsvr1b_primary:27017" },
      { _id : 1, host : "shardsvr1b_secondary1:27017" },
      { _id : 2, host : "shardsvr1b_secondary2:27017" }
    ]
  }
)

rs.initiate(
  {
    _id: "shard2a_rs",
    members: [
      { _id : 0, host : "shardsvr2a_primary:27017" },
      { _id : 1, host : "shardsvr2a_secondary1:27017" },
      { _id : 2, host : "shardsvr2a_secondary2:27017" }
    ]
  }
)

rs.initiate(
  {
    _id: "shard2b_rs",
    members: [
      { _id : 0, host : "shardsvr2b_primary:27017" },
      { _id : 1, host : "shardsvr2b_secondary1:27017" },
      { _id : 2, host : "shardsvr2b_secondary2:27017" }
    ]
  }
)

rs.initiate(
  {
    _id: "shard3a_rs",
    members: [
      { _id : 0, host : "shardsvr3a_primary:27017" },
      { _id : 1, host : "shardsvr3a_secondary1:27017" },
      { _id : 2, host : "shardsvr3a_secondary2:27017" }
    ]
  }
)

rs.initiate(
  {
    _id: "shard3b_rs",
    members: [
      { _id : 0, host : "shardsvr3b_primary:27017" },
      { _id : 1, host : "shardsvr3b_secondary1:27017" },
      { _id : 2, host : "shardsvr3b_secondary2:27017" }
    ]
  }
)

rs.initiate(
  {
    _id: "shard4a_rs",
    members: [
      { _id : 0, host : "shardsvr4a_primary:27017" },
      { _id : 1, host : "shardsvr4a_secondary1:27017" },
      { _id : 2, host : "shardsvr4a_secondary2:27017" }
    ]
  }
)

rs.initiate(
  {
    _id: "shard4b_rs",
    members: [
      { _id : 0, host : "shardsvr4b_primary:27017" },
      { _id : 1, host : "shardsvr4b_secondary1:27017" },
      { _id : 2, host : "shardsvr4b_secondary2:27017" }
    ]
  }
)

rs.initiate(
  {
    _id: "shard5a_rs",
    members: [
      { _id : 0, host : "shardsvr5a_primary:27017" },
      { _id : 1, host : "shardsvr5a_secondary1:27017" },
      { _id : 2, host : "shardsvr5a_secondary2:27017" }
    ]
  }
)

rs.initiate(
  {
    _id: "shard5b_rs",
    members: [
      { _id : 0, host : "shardsvr5b_primary:27017" },
      { _id : 1, host : "shardsvr5b_secondary1:27017" },
      { _id : 2, host : "shardsvr5b_secondary2:27017" }
    ]
  }
)

rs.initiate(
  {
    _id: "shard6a_rs",
    members: [
      { _id : 0, host : "shardsvr6a_primary:27017" },
      { _id : 1, host : "shardsvr6a_secondary1:27017" },
      { _id : 2, host : "shardsvr6a_secondary2:27017" }
    ]
  }
)

rs.initiate(
  {
    _id: "shard6b_rs",
    members: [
      { _id : 0, host : "shardsvr6b_primary:27017" },
      { _id : 1, host : "shardsvr6b_secondary1:27017" },
      { _id : 2, host : "shardsvr6b_secondary2:27017" }
    ]
  }
)



