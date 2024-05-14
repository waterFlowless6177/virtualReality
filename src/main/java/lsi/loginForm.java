
package lsi;

import javax.servlet.http.HttpServletRequest;

//import org.apache.struts.action.ActionError;
import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.validator.ValidatorForm;

public class loginForm extends ValidatorForm {

	private String username;

	private String password="";

	public String getUsername() {
                return username;
	}

	public void setUsername(String string) {
                username = string;
	}

	public ActionErrors validate(ActionMapping mapping, HttpServletRequest request) {
		ActionErrors errors = super.validate(mapping, request);

		//Uncomment... for now it uses validateel
		//if (!(password.equals(passwordCheck))){
		//	errors.add(
		//		"password",
		//		new ActionError("errors.password.nomatch"));
		//}
		return errors;
	}

	public String getPassword() {
		return password;
	}


	public void setPassword(String string) {
		password = string;
	}


}
