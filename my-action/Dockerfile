# Set the base image to use for subsequent instructions
FROM alpine:3.24

# Copy any source file(s) required for the action
COPY entrypoint.sh /entrypoint.sh

# Create a non-root user and switch to it
RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
