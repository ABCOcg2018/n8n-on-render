FROM n8nio/n8n

# Optional: Set timezone
ENV GENERIC_TIMEZONE="America/New_York"

# Optional: Enable basic auth (if you haven't already done this with env vars)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=securepassword

# Optional: Default webhook URL (update if needed)
ENV WEBHOOK_URL=https://your-subdomain.onrender.com
