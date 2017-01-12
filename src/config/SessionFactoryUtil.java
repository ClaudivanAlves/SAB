package config;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class SessionFactoryUtil {
	private final static org.hibernate.SessionFactory sessionFactory;

	static {

		sessionFactory = new Configuration().configure(
				"hibernate.cfg.xml").buildSessionFactory();
	}

	public static SessionFactory getInstance() {
		return sessionFactory;

	}

	public Session openSession() {
		return sessionFactory.openSession();

	}

	public Session getCurrentSession() {
		return sessionFactory.getCurrentSession();

	}

	public static void close() {
		if (sessionFactory != null) {
			sessionFactory.close();
			/* sessionFactory = null; */
		}
	}
}