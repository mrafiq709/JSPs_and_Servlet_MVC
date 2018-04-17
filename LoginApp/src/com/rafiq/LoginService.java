package com.rafiq;

import java.util.HashMap;

public class LoginService {
	
	HashMap<String, String> users = new HashMap<>();
	
	public LoginService(){
		users.put("akash", "akash");
		users.put("batas", "batas");
		users.put("rafiq", "Md. Rafiqul Islam");
	}

	public boolean authenticate(String user, String pass){
		if(user == null || user.trim()=="")
			return false;
		return true;
	}
	
	public User getUserDetails(String userId){
		User user = new User();
		user.setUserName(users.get(userId));
		user.setUserId(userId);
		return user;
		
	}
}
