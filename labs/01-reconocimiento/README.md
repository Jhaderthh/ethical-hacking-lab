# Laboratorio 1: Reconocimiento

## Objetivo

Aprender a recopilar información sobre un sistema antes de probar vulnerabilidades.

## Conceptos clave

- Identificación de hosts
- Puertos abiertos
- Servicios activos
- Información de sistema
- Fingerprinting

## Ejercicios sugeridos

1. Descubre qué servicios corren en tu entorno local.
2. Identifica qué puertos están abiertos con Nmap.
3. Haz una revisión mínima de la estructura HTTP de las aplicaciones del laboratorio.
4. Registra los resultados en un cuaderno de trabajo.

## Comandos de ejemplo

```bash
nmap -sV localhost
nmap -p- localhost
curl -I http://localhost:8081
curl -I http://localhost:3000
```

## Nota

El reconocimiento debe ser limitante, ordenado y respetuoso. Solo busca la información necesaria para entender el alcance del laboratorio.
