package trackmyride

class LandingController {
    def index() {
        if (session.user){
            render (view: "/landing")
        }
    }
}
