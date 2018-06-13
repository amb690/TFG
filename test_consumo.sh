#!/bin/bash


echo "Estresar el sistema creando procesos (cpu): "
sleep 5
for item in {0..256}
do
    echo "Leemos el consumo cuando se estan ejecutando:" $item " hebras: "
	cat /sys/class/micras/power
    echo "Lanzando:" $item " hebras para estresar el sistema.\n\n"
	./stress --cpu $item --timeout 10s --verbose &
	sleep 5
done

echo ""

echo "Estresar el sistema creando procesos (operaciones i/o): "
for item in {0..256}
do
    echo "Leemos el consumo cuando se estan ejecutando:" $item " hebras: "
	cat /sys/class/micras/power
    echo "Lanzando:" $item " hebras para estresar el sistema.\n\n"
	./stress --io $item --timeout 10s --verbose &
	sleep 5
done

echo ""

echo "Estresar el sistema creando procesos (asignación de memoria): "
for item in {0..256}
do
    echo "Leemos el consumo cuando se estan ejecutando:" $item " hebras: "
	cat /sys/class/micras/power
    echo "Lanzando:" $item " hebras para estresar el sistema.\n\n"
	stress --vm $item --timeout 10s --verbose &
	sleep 5
done
