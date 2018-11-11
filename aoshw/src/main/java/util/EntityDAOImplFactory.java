package util;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import dao.PersonDAO;
import dao.PersonImpl;


public class EntityDAOImplFactory {

	public static final String PERSISTANCE_UNIT = "lab1aos";
	public static EntityManagerFactory entityManagerFactory = Persistence.createEntityManagerFactory(PERSISTANCE_UNIT);

	public static PersonDAO createNewPersonDAOImpl(String persistenceUnitName) {
		return new PersonImpl(persistenceUnitName);
	}
}