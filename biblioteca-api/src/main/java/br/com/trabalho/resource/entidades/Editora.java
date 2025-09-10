package br.com.trabalho.resource.entidades;

import jakarta.persistence.Entity;
import io.quarkus.hibernate.orm.panache.PanacheEntity;

@Entity
public class Editora extends PanacheEntity {
    public String nome;
}