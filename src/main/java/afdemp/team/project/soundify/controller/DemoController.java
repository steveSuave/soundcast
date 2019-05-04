package afdemp.team.project.soundify.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DemoController {

	@GetMapping("/")
	public String showHome() {
		
		return "indexS";
	}
	
	@GetMapping("/registerS")
	public String showRegister() {
		
		return "registerS";
	}
	
	// add request mapping for /employees

	@GetMapping("/employees")
	public String showEmployees() {
		
		return "leaders";
	}	
	
	// add request mapping for /leaders

	@GetMapping("/leaders")
	public String showLeaders() {
		
		return "leaders";
	}
	
	// add request mapping for /systems
	
	@GetMapping("/systems")
	public String showSystems() {
		
		return "systems";
	}
	
}










