# Laboratorio de Ethical Hacking

Este repositorio está diseñado para aprender seguridad ofensiva en un entorno controlado, con aplicaciones vulnerables y ejercicios para practicar reconocimiento, análisis y explotación en un ambiente legal y seguro.

## Objetivo

Crear un laboratorio local para:
- practicar reconocimiento de sistemas
- aprender escaneo de redes y servicios
- entender vulnerabilidades comunes en aplicaciones web
- analizar riesgos con herramientas reales
- desarrollar habilidades con enfoque ético y legal

## Importante

Este repositorio solo debe utilizarse en entornos aislados y autorizados. No uses estas herramientas ni estas aplicaciones fuera de un laboratorio controlado.

## Stack del laboratorio

Incluye:
- DVWA (Damn Vulnerable Web Application)
- OWASP Juice Shop
- Guías de práctica por nivel
- Scripts para iniciar y detener el laboratorio

## Requisitos

Necesitas tener instalado:
- Docker
- Docker Compose
- Git

## Inicio rápido

```bash
docker compose up -d
```

## URLs del laboratorio

- DVWA: http://localhost:8081
- Juice Shop: http://localhost:3000
- Portainer (opcional): http://localhost:9000

## Credenciales por defecto

### DVWA
- Usuario: `admin`
- Contraseña: `password`

### Juice Shop
- El acceso se hace normalmente sin autenticación en la primera carga y luego se puede crear una cuenta local.

## Estructura del repositorio

```text
.
├── README.md
├── docker-compose.yml
├── .gitignore
├── docs/
│   ├── 01-etica-y-legalidad.md
│   └── 02-herramientas.md
├── labs/
│   ├── 01-reconocimiento/
│   │   └── README.md
│   ├── 02-escaneo/
│   │   └── README.md
│   ├── 03-aplicaciones-web/
│   │   └── README.md
│   └── 04-explotacion/
│       └── README.md
├── scripts/
│   ├── start-lab.sh
│   └── stop-lab.sh
└── notes/
    └── README.md
```

## Flujo recomendado

1. Inicia el laboratorio.
2. Revisa la guía de ética y legalidad.
3. Practica reconocimiento.
4. Haz escaneo de puertos y servicios.
5. Explora vulnerabilidades web en DVWA y Juice Shop.
6. Documenta hallazgos y soluciones.

## Herramientas recomendadas

- Nmap
- Nikto
- Burp Suite Community
- SQLMap
- Metasploit Framework
- Gobuster
- Wireshark
- John the Ripper
- Kali Linux

## Siguiente paso

Dirígete a la carpeta `labs/` para comenzar con ejercicios prácticos.

## Licencia

Este proyecto tiene licencia MIT.
