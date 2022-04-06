package com.sos_gartic.domain.service;

import com.sos_gartic.domain.model.Geral;

import java.io.IOException;
import java.util.List;

public interface GeralService {
    String popularBanco() throws IOException;
    List<String> listAll(String palavra);
}
