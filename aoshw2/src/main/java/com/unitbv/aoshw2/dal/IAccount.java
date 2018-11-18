package com.unitbv.aoshw2.dal;

import java.util.ArrayList;
import java.util.List;

import com.unitbv.aoshw2.dao.Person;

public interface IAccount {

	public void insert(Person person);
	public ArrayList<Person> getAll();
<<<<<<< HEAD
	public void update(Person person,Person newPerson);
=======
	public void update(Person person);
>>>>>>> branch 'master' of https://github.com/radulescupetru/AOS.git
	public void delete(Person person);
	
}
