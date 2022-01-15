package crud.aplicacao;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import crud.model.Usuario;

public class Main {

	public static void main(String[] args) {
		
		// Objeto Usuario
		Usuario u1 = new Usuario(null, "Felipe", "felipecarvalhobarr@gmail.com", "123456", "21983288139");
		Usuario u2 = new Usuario(null, "Carlos", "carlosfelipecarvalho.2021@gmail.com", "654321", "21920182943");
	
		// Fabrica de conexões
		EntityManagerFactory emf = Persistence.createEntityManagerFactory("mysql");
		// Gerenciador da conexão
		EntityManager em = emf.createEntityManager();
		
	em.getTransaction().begin();
	em.persist(u1); // Método persist é responsável por fazer o insert
	em.persist(u2);
	em.getTransaction().commit();
		
	System.out.println("Cadastrado com sucesso!");
		
		
		// Consultar
		Usuario usuario = em.find(Usuario.class, u1);
		
		System.out.println(usuario);
	
		em.close();
		emf.close();
	}
}
