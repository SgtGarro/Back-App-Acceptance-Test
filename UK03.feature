Feature: UK03:Como usuario, quiero tener información respecto a la zona peligrosa para tomar medidas preventivas ante un posible peligro

    Scenario: Obtención de información de la zona peligrosa
    Given que me encuentro en una zona insegura catalogada como insegura
    When la notificación llegue a mi dispositivo 
    And haga touch en esta
    Entonces la aplicación me mostrará información sobre esa zona

     Example: 
    |  Zona Peligrosa         |                                              Información de la zona                                                  |
    | San Juan de Lurigancho  |    La zona en que se ubica se encuentra catalogada como "Peligrosa", aquí se resaltan los lugares de mayor peligro   |



