package com.sos_gartic.domain.repository;

import com.sos_gartic.domain.model.Geral;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface GeralRepository extends JpaRepository<Geral, Integer> {

    @Query(value = "SELECT p.palavra FROM Geral p " +
            "WHERE p.palavra LIKE  :word")
    List<String> listByMatch(@Param("word") String word);

}
