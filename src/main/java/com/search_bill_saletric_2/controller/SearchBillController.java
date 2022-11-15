package com.search_bill_saletric_2.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.search_bill_saletric_2.dto.BillData;

@Controller
public class SearchBillController {
	
	@Autowired
	private SearchBillRestClient billRestClient;

	// http://localhost:9091/viewSearchPage
	@GetMapping("/viewSearchPage")
	public String showSearchPage() {
		
		return "searchBill";
	}
	
	@PostMapping("/searchBillDetails")
	public String getBillingInfo(@RequestParam("id") int id, Model model) {
		
		BillData bill = billRestClient.getBillingDetails(id);
		
		model.addAttribute("bill", bill);
		
		return "viewBill";
	}
}
