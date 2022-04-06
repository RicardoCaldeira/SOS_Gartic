package com.sos_gartic.domain.service.impl;

import com.sos_gartic.domain.model.Geral;
import com.sos_gartic.domain.repository.GeralRepository;
import com.sos_gartic.domain.service.GeralService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;

@Transactional
@Service
public class GeralServiceImpl implements GeralService {

    @Autowired
    GeralRepository geralRepository;

    @Override
    public String popularBanco() throws IOException {

        Path path = Paths.get("/home/zetta/Área de Trabalho/Ricardo/Projetos/SOS Gartic/Palavras/24.txt");

        List<String> palavrasAux = new ArrayList<>();

        List<String> linhasArquivo = Files.readAllLines(path);
        for (String linha : linhasArquivo) {
            palavrasAux.addAll(List.of(linha.split(",")));
        }

        for (String palavraAux : palavrasAux) {
            geralRepository.saveAndFlush(new Geral(palavraAux));
        }

        return "Banco populado com sucesso!";
    }

    @Override
    public List<String> listAll(String palavra) {
        return geralRepository.listByMatch(palavra);
    }
}
