# Use the official MinIO image from Docker Hub
FROM minio/minio:latest

# Set the entrypoint command to start MinIO
ENTRYPOINT ["minio"]

# Command to run MinIO server with data directory
CMD ["server", "/data"]
