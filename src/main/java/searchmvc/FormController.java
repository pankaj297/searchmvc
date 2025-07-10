/*
 * package searchmvc;
 * 
 * import org.springframework.stereotype.Controller; import
 * org.springframework.web.bind.annotation.RequestMapping;
 * 
 * 
 * @Controller public class FormController {
 * 
 * @RequestMapping("/form") public String showForm() { return "form"; // Or
 * return a different JSP }
 * 
 * }
 */

package searchmvc;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import searchmvc.modle.Student;

@Controller
@RequestMapping("/form")
public class FormController {

    @GetMapping("")
    public String showForm() {
        return "form";  // Maps to /WEB-INF/views/form.jsp
    }
   
//    @RequestMapping(path="/handleform", method = RequestMethod.POST)
    @PostMapping("/handleform")
    public String formHandler(@ModelAttribute("student") Student student, BindingResult result) {
    	
    	if(result.hasErrors())
    	{
    		return "form";
    	}
    	System.out.println(student);
    	System.out.println(student.getAddress());
    	
    	return "success";
    }
}
