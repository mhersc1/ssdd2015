package web.mb;

import java.util.List;

import javax.annotation.PostConstruct;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;
import javax.faces.bean.ViewScoped;

import web.form.BusquedaForm;
import web.form.ColegioForm;
import bean.TblName;
import dao.impl.TblNameDAOImpl;
import dao.inf.TblNameDAO;

@ManagedBean(name="busqMB")
@SessionScoped
public class BusquedaMB {
	private String criterio;	
	private TblNameDAO dao;
	private List<TblName> colegios;
	@PostConstruct
	private void init(){	
	dao =new TblNameDAOImpl();	
	}
	public void buscarColegiosPorDistrito(){
		
				
		List<TblName> colegios = dao.buscarColegiosByDistrito(criterio);
		this.setColegios(colegios);
		//return colegios;
	}
	
	public void buscarColegiosPorID(){	
				
		List<TblName> colegios = dao.buscarColegiosByID(criterio);
		this.setColegios(colegios);
		//return colegios;
	}
	
	public void buscarColegiosPorUGEL(){		
		
		List<TblName> colegios = dao.buscarColegiosByUGEL(criterio);
		this.setColegios(colegios);
		//return colegios;
	}
	public List<TblName> getColegios() {
		return colegios;
	}
	public void setColegios(List<TblName> colegios) {
		this.colegios = colegios;
	}
	public String getCriterio() {
		return criterio;
	}
	public void setCriterio(String criterio) {
		this.criterio = criterio;
	}
}
