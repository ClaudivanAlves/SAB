package teste;

import dao.DAO;
import modelo.Pessoal;

public class Testing {

	public static void main(String[] args) {
		
		Pessoal p1 = new Pessoal();
		p1.setNome("Crau");
		p1.setEmail("crau.lopesifrn@gmail.com");
		p1.setEndereco("Rua 345");
		p1.setTelefone(765434567);
		p1.setSenha("456");
		
		DAO inclusao = new DAO();
		inclusao.cadastrar(p1);

	}

}
