# Dockerfile
FROM alpine:3.10

# Copy the entrypoint script into the container
COPY entrypoint.sh /entrypoint.sh

# Make the entrypoint script executable
RUN chmod +x /entrypoint.sh

# Specify the entrypoint for the action
ENTRYPOINT ["/entrypoint.sh"]
