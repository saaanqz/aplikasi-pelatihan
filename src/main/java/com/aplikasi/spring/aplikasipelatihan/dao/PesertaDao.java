package com.aplikasi.spring.aplikasipelatihan.dao;

import com.aplikasi.spring.aplikasipelatihan.entity.Peserta;
import org.springframework.data.repository.PagingAndSortingRepository;

public interface PesertaDao extends PagingAndSortingRepository<Peserta, String>{
    
}
