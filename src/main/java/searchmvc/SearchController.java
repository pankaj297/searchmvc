package searchmvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {

	@RequestMapping("/home")
	public String home() {
		System.out.println("Going to Home Load....!");
		return "home";
	}
	
	@RequestMapping("/search")
	public RedirectView search(@RequestParam("q") String qurey) {
		
		String url="https://www.google.com/search?q="+ qurey;
		RedirectView redirectView = new RedirectView();
		redirectView.setUrl(url);
		return redirectView;
		
	}
}
