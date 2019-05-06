package afdemp.team.project.soundcast.dao;

import afdemp.team.project.soundcast.entity.User;

public interface UserDao {

    User findByUserName(String userName);
    
    void save(User user);
    
}
