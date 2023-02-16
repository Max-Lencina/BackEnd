package com.portfolio.Mlencina.Interface;

import com.portfolio.Mlencina.Entity.Persona;
import java.util.List;


public interface IPersonaService {
    
    public List<Persona> GetPersona();
    
    public void savePersona(Persona persona);
    
    public void deletePersona(Long id);
    
    public Persona findPersona(Long id);
}
