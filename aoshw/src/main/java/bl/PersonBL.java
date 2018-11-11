package bl;

import dao.PersonDAO;
import dao.PersonImpl;
import entities.Person;

public class PersonBL {
	private static final String CONNECTION = "lab1aos";
	public Person insert(String username,String email) {
		Person person = new Person();
        PersonDAO personDao = new PersonImpl(CONNECTION);
        person.setName(username);
        person.setEmail(email);
        return personDao.insert(person);
	}
	
}
