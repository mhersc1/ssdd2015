package dao.impl;
// default package
// Generated 16/05/2015 11:44:01 AM by Hibernate Tools 3.4.0.CR1

import hibernate.HibernateUtil;

import java.util.List;

import javax.naming.InitialContext;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.hibernate.LockMode;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Example;

import bean.TblName;
import dao.inf.TblNameDAO;

/**
 * Home object for domain model class TblName.
 * @see .TblName
 * @author Hibernate Tools
 */
public class TblNameDAOImpl implements TblNameDAO {

	private static final Log log = LogFactory.getLog(TblNameDAOImpl.class);

	private final SessionFactory sessionFactory = HibernateUtil.getSessionFactory();

	protected SessionFactory getSessionFactory() {
		try {
			return (SessionFactory) new InitialContext()
					.lookup("SessionFactory");
		} catch (Exception e) {
			log.error("Could not locate SessionFactory in JNDI", e);
			throw new IllegalStateException(
					"Could not locate SessionFactory in JNDI");
		}
	}

	public void persist(TblName transientInstance) {
		log.debug("persisting TblName instance");
		try {
			sessionFactory.getCurrentSession().persist(transientInstance);
			log.debug("persist successful");
		} catch (RuntimeException re) {
			log.error("persist failed", re);
			throw re;
		}
	}

	public void attachDirty(TblName instance) {
		log.debug("attaching dirty TblName instance");
		try {
			sessionFactory.getCurrentSession().saveOrUpdate(instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void attachClean(TblName instance) {
		log.debug("attaching clean TblName instance");
		try {
			sessionFactory.getCurrentSession().lock(instance, LockMode.NONE);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void delete(TblName persistentInstance) {
		log.debug("deleting TblName instance");
		try {
			sessionFactory.getCurrentSession().delete(persistentInstance);
			log.debug("delete successful");
		} catch (RuntimeException re) {
			log.error("delete failed", re);
			throw re;
		}
	}

	public TblName merge(TblName detachedInstance) {
		log.debug("merging TblName instance");
		try {
			TblName result = (TblName) sessionFactory.getCurrentSession()
					.merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public TblName findById(java.lang.String id) {
		log.debug("getting TblName instance with id: " + id);
		try {
			TblName instance = (TblName) sessionFactory.getCurrentSession()
					.get("TblName", id);
			if (instance == null) {
				log.debug("get successful, no instance found");
			} else {
				log.debug("get successful, instance found");
			}
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}

	public List findByExample(TblName instance) {
		log.debug("finding TblName instance by example");
		try {
			List results = sessionFactory.getCurrentSession()
					.createCriteria("TblName").add(Example.create(instance))
					.list();
			log.debug("find by example successful, result size: "
					+ results.size());
			return results;
		} catch (RuntimeException re) {
			log.error("find by example failed", re);
			throw re;
		}
	}

	@Override
	public List<TblName> buscarColegiosByID(String identificador) {
		// TODO Auto-generated method stub		
		Session session = this.sessionFactory.openSession();
		String hql = "from TblName where identificador = '"+identificador+"'";
		List<TblName> colegios=session.createQuery(hql).list();
		return colegios;
	}

	@Override
	public List<TblName> buscarColegiosByUGEL(String ugel) {
		// TODO Auto-generated method stub
		Session session = this.sessionFactory.openSession();
		String hql = "from TblName where ugel = '"+ugel+"'";
		List<TblName> colegios=session.createQuery(hql).list();
		return colegios;
	}

	@Override
	public List<TblName> buscarColegiosByDistrito(String distrito) {
		// TODO Auto-generated method stub
		Session session = this.sessionFactory.openSession();
		String hql = "from TblName where distrito like '%"+distrito+"%'";
		List<TblName> colegios=session.createQuery(hql).list();
		return colegios;
	}

	@Override
	public List<TblName> getAll() {
		// TODO Auto-generated method stubS
		Session session = this.sessionFactory.openSession();
		String hql = "from TblName";
		List<TblName> colegios=session.createQuery(hql).list();
		return colegios;
	}
}
