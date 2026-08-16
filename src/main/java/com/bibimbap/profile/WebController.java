package com.bibimbap.profile;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WebController {

    @GetMapping({"/","/home"})
    public String home(Model model) {
        model.addAttribute("activePage", "home");
        model.addAttribute("pageTitle", "Mark Panolin — Portfolio");
        model.addAttribute("pageDescription");
        return "home.jsp";
    }

    @GetMapping("/about")
    public String about(Model model) {
        model.addAttribute("activePage", "about");
        model.addAttribute("pageTitle", "About");
        model.addAttribute("pageDescription");
        return "about.jsp";
    }

    @GetMapping("/skills")
    public String skills(Model model) {
        model.addAttribute("activePage", "skills");
        model.addAttribute("pageTitle", "Skills");
        model.addAttribute("pageDescription");
        return "skills.jsp";
    }

    @GetMapping("/projects")
    public String projects(Model model) {
        model.addAttribute("activePage", "projects");
        model.addAttribute("pageTitle", "Projects");
        model.addAttribute("pageDescription");
        return "projects.jsp";
    }

    @GetMapping("/experience")
    public String experience(Model model) {
        model.addAttribute("activePage", "experience");
        model.addAttribute("pageTitle", "Experience");
        model.addAttribute("pageDescription", "Education and project timeline.");
        return "experience.jsp";
    }

    @GetMapping("/contact")
    public String contact(Model model) {
        model.addAttribute("activePage", "contact");
        model.addAttribute("pageTitle", "Contactn");
        model.addAttribute("pageDescription");
        return "contact.jsp";
    }
}
