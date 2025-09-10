package br.com.trabalho.resource.entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.ManyToOne;
import io.quarkus.hibernate.orm.panache.PanacheEntity;

@Entity
public class Livro extends PanacheEntity {
    public String titulo;
    public String autor;
    public Integer anoPublicacao;
    public String isbn;

    @ManyToOne
    public Editora editora;
}