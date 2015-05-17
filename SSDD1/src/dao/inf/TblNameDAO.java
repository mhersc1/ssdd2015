package dao.inf;

import java.util.List;

import bean.TblName;

public interface TblNameDAO  {
	public List<TblName> buscarColegiosByID(String  identificador);
	public List<TblName> buscarColegiosByUGEL(String  ugel);
	public List<TblName> buscarColegiosByDistrito(String  distrito);
	public List<TblName> getAll();
}
