FROM nginx:latest
HEALTHCHECK --interval=30s --timeout=10s --retries=3 CMD curl --fail http://localhost || exit 1
