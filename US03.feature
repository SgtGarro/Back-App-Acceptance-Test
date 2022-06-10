Feature: US03:Como usuario, quiero que la aplicación envíe un mensaje de auxilio cuando mi estado de situación se encuentre en “Peligro” a la autoridad más cercana para que vayan en mi auxilio.

    Scenario: Envió de mensaje de auxilio en situaciones de peligro.

    Given que me encuentro en una situación que atenta contra mi integridad
    When mi estado de usuario pase a “Peligro” 
    Then el sistema automáticamente mandará un mensaje de texto a la comisaria u autoridad más cercana pidiendo auxilio

    Example: 

    |         Situación              |                                  Sistema                                   |
    |           Peligro              |          Mensaje de alerta enviado a los contactos  y autoridades          |


