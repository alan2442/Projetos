package aulaPOO;

public class Caneta {
	String cor;
	String marca;
	String modelo;
	int carga;
	float ponta;
	boolean tampada;
	double preco;
	
	
	void rabiscar() { // m�todo sem retorno
		if (this.tampada == true) {
			System.out.println("ERRO! A caneta esta tampada!!!");
		} else {
			System.out.println("Pode Rabiscar");
		}
	}
	
	void escrever() {
		if (this.tampada == false) {
			System.out.println("Pode Escrever");
		} else {
			System.out.println("Precisa destampar para poder escrever");
		}
	}
	
	void tampar() {
		this.tampada = true;
	}
	
	void destampar() {
		this.tampada = false;
	}
	
	
	
	void estado() {
		System.out.println("A cor da caneta � "+ this.cor);
		System.out.println("A marca da caneta � "+ this.marca);
		System.out.println("O modelo da caneta � "+ this.modelo);
		System.out.println("A carga da caneta est� em "+ this.carga+"%");
		System.out.println("A ponta da caneta � "+ this.ponta);
		System.out.println("O pre�o da caneta � "+ this.preco);
		
		
	}
}
