Feature: UK01: Como usuario, quiero recibir una notificación en mi teléfono en caso de que me aproxime a una zona peligrosa para no pasar por allí

    Scenario: Recibo de la notificación

    Given que estoy caminando en la calle 
    When me encuentre caminando por una zona peligrosa 
    Entonces la aplicación automáticamente me enviará una notificación avisándome sobre la zona

    Example:
    |      Zona Peligrosa     |                            Mensaje                                |
    | San Juan de Lurigancho  | La zona en que se encuentra es peligrosa, se recomienda discresión|
     
