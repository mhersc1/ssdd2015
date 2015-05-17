package web.form;

import java.util.List;

public class BusquedaForm {
	//Entrada
	private String criterioBusqueda;
	//Respuesta
	private List<ColegioForm> colegioForm;

	public String getCriterioBusqueda() {
		return criterioBusqueda;
	}

	public void setCriterioBusqueda(String criterioBusqueda) {
		this.criterioBusqueda = criterioBusqueda;
	}

	public List<ColegioForm> getColegioForm() {
		return colegioForm;
	}

	public void setColegioForm(List<ColegioForm> colegioForm) {
		this.colegioForm = colegioForm;
	}

}
