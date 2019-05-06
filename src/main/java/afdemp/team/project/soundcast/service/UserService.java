package afdemp.team.project.soundcast.service;

import afdemp.team.project.soundcast.entity.User;
import afdemp.team.project.soundcast.user.CrmUser;

import org.springframework.security.core.userdetails.UserDetailsService;

public interface UserService extends UserDetailsService {

    User findByUserName(String userName);

    void save(CrmUser crmUser);
}
