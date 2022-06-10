Feature: UR03:Como usuario, quiero poder visualizar múltiples rutas seguras hacia mi lugar de destino para llegar a salvo al mismo

    Scenario: Filtro aplicado con éxito sobre las zonas seguras hacia el destino
    Given que me encuentro en el menú de “Zonas seguras”
    When presione el botón “Zonas seguras hacia mi destino” 
    Then la aplicación me mostrará diversos caminos y rutas que puedo seguir en un mapa de Google maps que incluyen zonas seguras

    Example: 
    |           Destino                  |                                              Mensaje                                                                     |
    |       Puente Piedra                |                           Zona Panamericana Norte y grifo Narando segura para el recorrido                               |
    

    Scenario: Zonas seguras no existentes hacia el destino
    Given que me encuentro en el menú de “Zonas seguras”
    When presione el botón “Zonas seguras hacia mi destino” 
    Then la aplicación me mostrará el mensaje “No existe un camino con zonas seguras a este destino, te recomendamos discreción y precaución”

    Example: 

    |           Destino                  |                                              Mensaje                                                             |
    |       Puente Piedra                |         No existe un camino con zonas seguras a este destino, te recomendamos discreción y precaución            |
    
