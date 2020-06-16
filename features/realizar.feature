Feature:
    Como persona
    Quiero realizar depositos
    Para pagar deudas

    Scenario:
    Given visito la pagina de inicio
    And ingreso en el campo "text" el monto "100"
    When presiono el boton "depositar"
    Then deberia ver "Depositado"

    