package afdemp.team.project.soundify.dao;

import afdemp.team.project.soundify.entity.Role;

public interface RoleDao {

	public Role findRoleByName(String theRoleName);
	
}
