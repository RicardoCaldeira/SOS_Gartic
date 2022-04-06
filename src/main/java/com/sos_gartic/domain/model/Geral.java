package com.sos_gartic.domain.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@Table(name = "geral", schema = "palavras")
public class Geral {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private String palavra;

    public Geral(String palavra) {
        this.palavra = palavra;
    }

    public Geral(){};
}
