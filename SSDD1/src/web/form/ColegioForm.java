package web.form;

public class ColegioForm {

private String identificador;
private String sector;
private String varchar;
private String institucion;
private String direccion;
private String distrito;

public ColegioForm(String identificador, String sector, String varchar,
		String institucion, String direccion, String distrito) {
	super();
	this.identificador = identificador;
	this.sector = sector;
	this.varchar = varchar;
	this.institucion = institucion;
	this.direccion = direccion;
	this.distrito = distrito;
}
public String getIdentificador() {
	return identificador;
}
public void setIdentificador(String identificador) {
	this.identificador = identificador;
}
public String getSector() {
	return sector;
}
public void setSector(String sector) {
	this.sector = sector;
}
public String getVarchar() {
	return varchar;
}
public void setVarchar(String varchar) {
	this.varchar = varchar;
}
public String getInstitucion() {
	return institucion;
}
public void setInstitucion(String institucion) {
	this.institucion = institucion;
}
public String getDireccion() {
	return direccion;
}
public void setDireccion(String direccion) {
	this.direccion = direccion;
}
public String getDistrito() {
	return distrito;
}
public void setDistrito(String distrito) {
	this.distrito = distrito;
}


}
