package com.tuongdii.springdemo.mvc;

import java.util.LinkedHashMap;

public class Student {
    private String firstName;
    private String lastName;
    private String country;
    private LinkedHashMap<String, String> countryOption;
    private String favouriteLanguage;
    private String[] operatingSystems;
    public Student() {

        //populate coyntry option: used ISO code

        countryOption = new LinkedHashMap<>();
        countryOption.put("BR", "Brazil");
        countryOption.put("FR", "France");
        countryOption.put("DE", "Germany");
        countryOption.put("IN", "India");
        countryOption.put("VN", "VietNam");

    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public LinkedHashMap<String, String> getCountryOption() {
        return countryOption;
    }

    public void setCountryOption(LinkedHashMap<String, String> countryOption) {
        this.countryOption = countryOption;
    }

    public String getFavouriteLanguage() {
        return favouriteLanguage;
    }

    public void setFavouriteLanguage(String favouriteLanguage) {
        this.favouriteLanguage = favouriteLanguage;
    }

    public String[] getOperatingSystems() {
        return operatingSystems;
    }

    public void setOperatingSystems(String[] operatingSystems) {
        this.operatingSystems = operatingSystems;
    }
}
