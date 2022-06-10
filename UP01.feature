Feature: UP01:Como usuario, quiero que se active automáticamente un bloqueo que inhabilite el acceso del delincuente a mi teléfono para proteger mis cuentas bancarias, digitales e información personal.

    Scenario: Activación del modo bloqueo maestro mediante el sensor del teléfono
    Given que me encuentro en una situación de “Peligro” 
    And el delincuente me arrebata mi celular bruscamente
    When el sistema detecte este movimiento gracias a los sensores del teléfono
    Then automáticamente el modo “Bloqueo maestro” se activará

    Example: 
    
    |           Sistema                      |                                              Acción del sistema                                                  |
    | Detección de intento o acción de robo  |                           El modo Bloqueo Maestro ha sido activado automáticamente                               |

    Scenario: Activación del modo bloqueo maestro mediante palabra clave
    Given que me encuentro en una situación de “Alerta” y siento que algo malo va a ocurrir
    When diga mediante mi voz una palabra clave personal que he elegido 
    Then automáticamente el modo “Bloqueo maestro” se activará

    Example:

    |                Sistema                       |                                              Acción del sistema                                                  |
    | El usuario dice su palabra clave: "Estobol"  |                           El modo Bloqueo Maestro ha sido activado mediante comando de voz                       |


    Scenario: Activación del modo bloqueo maestro mediante límite de intentos
    Given que el delincuente intente ingresar a mi celular a través de la contraseña del mismo sin éxito
    When supere el límite de 5 intentos erróneos  
    Then automáticamente el modo “Bloqueo maestro” se activará

    Example:

    |                Sistema                       |                                              Acción del sistema                                                  |
    |   Clave  errónea ingresada por sexta vez     |                           El modo Bloqueo Maestro ha sido activado automáticamente                               |
