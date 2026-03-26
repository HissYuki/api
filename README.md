# API RESTful

1. Spoofing
    - Ameaça: Roubo de sessão via XSS.
    - Mitigação: Utilizar cookies com flags de segurança para envio do token de sessão e tempo de expiração curto para cada token. Flags como HttpOnly e Secure, ajudam a impedir que scripts JavaScript alcancem o cookie e que apenas haja o envio em conexões HTTPS.

2. Denial of Service
    - Ameaça: Derrubar a aplicação sobrecarregando os recursos.
    - Mitigação: Implementar rate-limiting e limitar o tamanho de requisições. Utilizar a biblioteca "slowapi" para limitar o número de requisições por IP ou por usuário.