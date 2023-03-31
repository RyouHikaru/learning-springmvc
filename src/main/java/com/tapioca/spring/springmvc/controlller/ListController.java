package com.tapioca.spring.springmvc.controlller;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.tapioca.spring.springmvc.dto.Employee;

@Controller
public class ListController {

	@RequestMapping("/readList")
	public ModelAndView sendList() {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("displayList");

		Employee employee = new Employee();
		employee.setId(123);
		employee.setName("Tapiorcha");
		employee.setSalary(2000);
		
		Employee employee1 = new Employee();
		employee1.setId(124);
		employee1.setName("Ryou");
		employee1.setSalary(3500);
		
		Employee employee2 = new Employee();
		employee2.setId(125);
		employee2.setName("Hikaru");
		employee2.setSalary(3500);

		ArrayList<Employee> employees = new ArrayList<Employee>();
		employees.add(employee);
		employees.add(employee1);
		employees.add(employee2);

		modelAndView.addObject("employees", employees);

		return modelAndView;
	}
}
