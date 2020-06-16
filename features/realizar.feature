Feature:
    Como persona
    Quiero realizar depositos
    Para pagar deudas

    Scenario:
    Given visito la pagina de inicio
    And ingreso en el campo "deposito" el monto "100"
    When presiono el boton "Depositar"
    Then deberia ver "Depositado"

    