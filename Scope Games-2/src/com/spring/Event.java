package com.spring;

public class Event {

	Integer id;
	String eventName;
	String eventOrganiser;

	public Event() {
		System.out.println("...Creating an event...");
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getEventName() {
		return eventName;
	}

	public void setEventName(String eventName) {
		this.eventName = eventName;
	}

	public String getEventOrganiser() {
		return eventOrganiser;
	}

	public void setEventOrganiser(String eventOrganiser) {
		this.eventOrganiser = eventOrganiser;
	}

	public void display() {
		System.out.println();
		System.out.printf("%-5s %-30s %s", this.getId(), this.getEventName(), this.getEventOrganiser());
	}

}