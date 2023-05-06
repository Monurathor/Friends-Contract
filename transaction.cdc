import FriendContract from 0x01

transaction(Name: String, Age: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    log("exicution started")
    FriendContract.addFriend(Name: Name, Age: Age)
    log("Friend added")
  }
  
}
