/**
 *   Document   : Person
 *   Created on : Apr 7, 2013, 6:55:23 PM
 *   Author     : Justin Smith
 *   Course     : CMIS 440
 *   Project    : Project 1
 */

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package project1;

/**
 *
 * @author Justin Smith
 */
public class Person {
    private String salutation;
    private String fname;
    private String lname;
    private int age;
    private String email;
    
    public Person(String salutation, String fname, String lname, int age, String email) {
        this.salutation = salutation;
        this.fname = fname;
        this.lname = lname;
        this.age = age;
        this.email = email;
    }
    
    public String getSalutation() { return salutation; }
    public String getFName() { return fname; }
    public String getLName() { return lname; }
    public int getAge() { return age; }
    public String getEmail() { return email; }
}