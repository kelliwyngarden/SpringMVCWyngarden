package edu.dmacc.spring.springmvcwyngarden;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "employees")
public class Employee {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	@Column(name = "name")
	private String employeeName;
	@Column(name = "pay_rate")
	private double payRate;
	@Column(name = "years_employed")
	private int yearsEmployed;
	
	public Employee() {
		
	}
	
	public Employee(String employeeName, long id, double payRate, int yearsEmployed) {
		this.employeeName = employeeName;
		this.id = id;
		this.payRate = payRate;
		this.yearsEmployed = yearsEmployed;		
	}
	
	public String getEmployeeName() {
		return employeeName;
	}

	public void setEmployeeName(String employeeName) {
		this.employeeName = employeeName;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public double getPayRate() {
		return payRate;
	}

	public void setPayRate(double payRate) {
		this.payRate = payRate;
	}

	public int getYearsEmployed() {
		return yearsEmployed;
	}

	public void setYearsEmployed(int yearsEmployed) {
		this.yearsEmployed = yearsEmployed;
	}

}

	