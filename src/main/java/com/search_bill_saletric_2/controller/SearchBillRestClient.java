package com.search_bill_saletric_2.controller;

import org.springframework.stereotype.Component;
import org.springframework.web.client.RestTemplate;

import com.search_bill_saletric_2.dto.BillData;

@Component
public class SearchBillRestClient {

	public BillData getBillingDetails(int id) {
		
		RestTemplate restTemplate = new RestTemplate();
		
		BillData bill = restTemplate.getForObject("http://localhost:9090/Cintrix/api/bills/bill/"+id, BillData.class);
	
		return bill;
	}
}
