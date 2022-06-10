Feature: US01:Como usuario, quiero que mi ubicación sea revelada en un mapa de Google Maps para que sepan donde me encuentro

    Scenario: El usuario se encuentra en situación “Situación Buena”
    Given que estoy en la calle
    When me encuentre en una zona y situación segura
    Then mi ubicación será revelada ante mis personas vinculadas en Google maps con el ícono de la ubicación de color verde

    Example: 
    |         Situación                       |           Color  de ícono de ubicación       |
    |       Buena(Sin peligros)               |                    Verde                     |

    Scenario: El usuario se encuentra en situación “Acceso Libre”
    Given que estoy en el menú de activación de “Acceso Libre”
    When active esta opción
    Then mi ubicación será revelada ante cualquier persona que posea la ubicación en Google maps con el ícono de la ubicación de color celeste

    Example: 
    |         Situación                       |           Color  de ícono de ubicación       |
    |         Acceso Libre                    |                      Celeste                 |

    Scenario: El usuario se encuentra en situación “Alerta”
    Given que estoy en la calle
    When me encuentre en una zona y situación de alerta 
    Then mi ubicación será revelada ante mis personas vinculadas en Google maps con el ícono de la ubicación de color rojo

    |         Situación                 |           Color  de ícono de ubicación       |
    |         Alerta                    |                      Rojo                    |

    Example: 

    Scenario: El usuario se encuentra en situación “Peligro”
    Given que estoy en la calle
    When me encuentre en una situación de peligro 
    Then mi ubicación será revelada ante mis personas vinculadas en Google maps con el ícono de la ubicación de color negro

    Example: 

    |         Situación                 |           Color  de ícono de ubicación       |
    |         Peligro                   |                      Negro                   |

