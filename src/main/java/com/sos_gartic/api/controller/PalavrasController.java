package com.sos_gartic.api.controller;

import com.sos_gartic.domain.model.Geral;
import com.sos_gartic.domain.service.GeralService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.io.IOException;
import java.util.List;

@RestController
@RequestMapping("/SOSGartic/api")
@CrossOrigin(origins = "*")
public class PalavrasController {

    @Autowired
    GeralService geralService;

    @PostMapping("/popularBanco")
    public ResponseEntity<String> popularbanco() throws IOException {
        return new ResponseEntity<>(geralService.popularBanco(), HttpStatus.OK);
    }

    @GetMapping("/{palavra}")
    public ResponseEntity<List<String>> listAll(@PathVariable String palavra) {
        return new ResponseEntity<>(geralService.listAll(palavra), HttpStatus.OK);
    }

}
