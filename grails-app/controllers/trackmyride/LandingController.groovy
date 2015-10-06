package trackmyride

class LandingController {
    def index() {
        if (session.user){
            render (view: "/landing")
        }
    }

    def login_landing(){
        render (view: "/index")
    }

    def register_landing(){
        render(view: "/user/register")
    }

}
