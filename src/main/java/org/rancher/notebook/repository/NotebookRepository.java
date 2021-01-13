package org.rancher.notebook.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import org.rancher.notebook.entity.Notebook;

@Repository
public interface NotebookRepository extends CrudRepository<Notebook, Long> {
    
    List<Notebook> findByName(String name);
    
}
