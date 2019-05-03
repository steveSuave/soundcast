package afdemp.team.project.soundify.service;

import afdemp.team.project.soundify.entity.User;
import afdemp.team.project.soundify.user.CrmUser;

import org.springframework.security.core.userdetails.UserDetailsService;

public interface UserService extends UserDetailsService {

    User findByUserName(String userName);

    void save(CrmUser crmUser);
}
