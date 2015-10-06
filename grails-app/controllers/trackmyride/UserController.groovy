package trackmyride

class UserController {
    def register = {

        if (request.method == 'POST') {
            println("p:"+params)
            def u = new User(params)
            u.passwordHashed = u.password.encodeAsPassword()
            if (! u.save()) {
                return [user:u]
            } else {
                session.user = u
                redirect(controller:'landing', action:'register_landing')
            }
        }
        else if (session.user) {
            redirect(controller:'landing', action: 'register_landing')
        }
    }
    def login = {
        if (request.method == 'POST') {
            def passwordHashed = params.password.encodeAsPassword()
            def u = User.findByUsernameAndPasswordHashed(params.username, passwordHashed)
            if (u) {
                session.user = u
                redirect(controller:'landing')
            } else {
                flash.message = "User not found"
                redirect(controller:'landing',action: 'login_landing')
                //redirect(controller:'main')
            }
        } else if (session.user) {
            redirect(controller:'main')
        }
    }

    def logout = {
        session.invalidate()
        redirect(controller:'landing',action: 'login_landing')
    }
}