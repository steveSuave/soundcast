package afdemp.team.project.soundify.dao;

import afdemp.team.project.soundify.entity.User;

public interface UserDao {

    User findByUserName(String userName);
    
    void save(User user);
    
}
