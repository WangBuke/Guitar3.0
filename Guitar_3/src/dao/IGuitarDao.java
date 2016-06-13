package dao;

import java.util.List;

import domain.Guitar;
import domain.GuitarSpec;


public interface IGuitarDao {
	
	public int addGuitar(String serialNumber, double price,
            GuitarSpec spec);
	
	
	public List<Guitar> searchGuitar(String serialNumber);
	
	
	public int delGuitar(String serialNumber);
	
}
