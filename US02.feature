Feature: US02:Como usuario, quiero que las personas vinculadas a mi perfil puedan acceder en cualquier momento a mi estado de situación en tiempo real para que me puedan ayudar en caso suceda algo malo.

    Scenario: Visualización del perfil de usuario a las personas vinculadas.
    Given que me encuentro en el apartado de “Mis personas vinculadas”
    When añada a las personas que desee 
    Then el sistema les dará acceso a estas personas a mi estado de situación en tiempo real

    Example: 
    |         Contacto a añadir               |                                  Mensaje                                    |
    |         Esteban Ezequiel                |                   El contacto se ha añadido correctamente                   |


    Scenario: La persona a vincular no posee un perfil en la aplicación.
    Given que me encuentro en el apartado de “Mis personas vinculadas”
    When busque a una persona que desee 
    Then el sistema me mostrará un mensaje afirmando que el perfil del usuario a vincular no existe.

    Example: 
    |         Contacto a añadir               |                                  Mensaje                                    |
    |         Esteban Ezequiel                |           Este contacto no posee una cuenta registrada en BackApp           |



