package afdemp.team.project.soundcast.dao;

import afdemp.team.project.soundcast.entity.Role;

public interface RoleDao {

	public Role findRoleByName(String theRoleName);
	
}
