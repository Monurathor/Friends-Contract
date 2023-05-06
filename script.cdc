import FriendContract from 0x01

pub fun main(Name: String): FriendContract.Friend {
    return FriendContract.Friends[Name]!
}
