import org.security.SecUser
import org.security.SecUserSecRole
import org.security.SecRole

class BootStrap {

    def init = { servletContext ->

        SecUser user = new SecUser(username: 'admin',password: '12345',passwordExpired: false,accountExpired: false,accountLocked: false,enabled: true).save(failOnError: true)
        SecRole role = new SecRole(authority: 'ROLE_ADMIN').save(failOnError: true,flush: true)
        SecUserSecRole userSecRole = new SecUserSecRole(secUser: user,secRole: role).save(failOnError: true)

    }
    def destroy = {
    }
}
