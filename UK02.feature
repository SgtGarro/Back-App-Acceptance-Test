Feature: UK02:Como usuario, quiero que el sistema cambie automáticamente mi estado de situación en casos peligrosos para que autoridades o familiares me ayuden en caso sea necesario

    Scenario: Cambio de estado de situación a “En Alerta”
    Given que me encuentro en una zona peligrosa
    When el sistema detecte este suceso
    Then el sistema cambiará automáticamente mi estado a “En Alerta”

    Example: 
    |  Sistema                     |  Estado del usuario   |
    | Detección de zona peligrosa  |       En alerta       |

    Scenario: Cambio de estado de situación a “Peligro”
    Given que me encuentro en una situación de mucho peligro
    When el sistema detecte este suceso
    Then el sistema cambiará mi estado automáticamente a “Peligro”

    Example: 
    |  Sistema                            |  Estado del usuario   |
    | Situación de alto riesgo detectada  |       Peligro         |
