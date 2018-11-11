package dao;

import java.util.ArrayList;

import entities.Person;



public interface PersonDAO {
	public Person insert(Person person);
	public ArrayList<Person> getAll();
	public Person findPerson(Person person);
	public void delete(Person person);
}
