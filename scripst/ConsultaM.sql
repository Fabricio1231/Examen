select Sum(enero)+ Sum(febrero) + Sum(marzo) as 'VENTAS Totales' ,fkVendedores as 'Vendedor' FROM mes GROUP BY fkvendedores;