package br.com.trabalho.resource.entidades;

import java.time.LocalDate;
import jakarta.persistence.Entity;
import jakarta.persistence.ManyToOne;
import io.quarkus.hibernate.orm.panache.PanacheEntity;

@Entity
public class Emprestimo extends PanacheEntity {
    public LocalDate dataEmprestimo;
    public LocalDate dataDevolucao;

    @ManyToOne
    public Livro livro;

    @ManyToOne
    public Usuario usuario;
}