package br.com.trabalho.resource.entidades;

import java.time.LocalDate;
import jakarta.persistence.Entity;
import io.quarkus.hibernate.orm.panache.PanacheEntity;

@Entity
public class Usuario extends PanacheEntity {
    public String nome;
    public String email;
    public LocalDate dataNascimento;
}