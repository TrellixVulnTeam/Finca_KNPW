﻿Feature: Ingreso Personal
	Para ingresar un nuevo trabajador
	Como el administrador
	Quiero que me de un mensaje de comprobación

@mytag
Scenario: Ingreso personal sin internet
	Given Que no tengo conexion a internet
	When Apacho el boton de ingresar trabajador
	Then Se despliega un mensaje/aleta de que se la logrado exitosamente.


