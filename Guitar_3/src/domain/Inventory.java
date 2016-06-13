package domain;

import java.util.ArrayList;
import java.util.List;

import service.GuitarServiceDB;
import service.IGuitarService;

public class Inventory {
	private List<Guitar> guitars;

	IGuitarService service = new GuitarServiceDB();

	public Inventory() {
		guitars = new ArrayList<Guitar>();
	}
	
	//Ìí¼Ó
	public int addGuitar(String serialNumber,double price,GuitarSpec guitarSpec) {	
		int i = service.addGuitar(serialNumber, price,guitarSpec);
		return i;
	}
	//²éÑ¯
	public List<Guitar> searchGuitar(String serialNumber) {
		guitars = service.searchGuitar(serialNumber);
		return guitars;
	}
	//É¾³ý
	public int delGuitar(String serialNumber) {
		int i = service.delGuitar(serialNumber);
		return i;
	}

}
