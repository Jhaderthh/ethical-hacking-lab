# Laboratorio 2: Escaneo

## Objetivo

Aplicar técnicas de escaneo para identificar servicios y puntos de entrada.

## Técnicas clave

- Escaneo de puertos
- Escaneo de servicios
- Detección de versiones
- Enumeración de contenido
- Análisis básico de páginas web

## Ejercicios sugeridos

1. Escanea los puertos de los contenedores del laboratorio.
2. Comprueba qué tecnologías están expuestas en las aplicaciones.
3. Enumera rutas web con gobuster o dirb.
4. Verifica si existen páginas o archivos sensibles.

## Comandos de ejemplo

```bash
nmap -sV -p 1-1000 localhost
nmap -A localhost
gobuster dir -u http://localhost:8081 -w /usr/share/wordlists/dirb/common.txt
```

## Resultado esperado

Tener una lista clara de servicios, puertos y posibles puntos de ataque relevantes en la red local.
