pub contract FriendContract {

    pub var Friends: {String: Friend}
    
    pub struct Friend {
        pub var Name: String
        pub var Age: Int

        init(_Name: String, _Age: Int) {
            self.Name = _Name
            self.Age = _Age
        }
    }

    pub fun addFriend(Name: String, Age: Int) {
        let newFriend = self.Friend(_Name: Name, _Age: Age)
        self.Friends[Name] = newFriend
    }

    init() {
        self.Friends = {}
    }

}
