package trackmyride

class User {

    Date dateCreated
    Date lastUpdated
    // properties
    String firstName
    String lastName
    String username
    String password
    String confirm
    String passwordHashed
    String email
    String role
    // transients
    static transients = ['password', 'confirm']
    // constraints
    static constraints = {
        role nullable: false;
        firstName blank:false;
        lastName  blank:false;
        username  blank:false, size:5..15, matches:/[\S]+/, unique:true
        password  blank:false, size:5..15, matches:/[\S]+/, validator:{ val, obj ->
            if (obj.password != obj.confirm)
                return 'user.password.dontmatch'
        }
        email blank:false,email:true

    }
}
