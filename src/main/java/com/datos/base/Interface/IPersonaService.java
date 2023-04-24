
package com.datos.base.Interface;

import com.datos.base.entity.Persona;
import java.util.List;



public interface IPersonaService {
    public List<Persona> getPersonas();
    public void savePersona (Persona perso);
    public void deletePersona (long id);
    public Persona findPersona (long id);
}
