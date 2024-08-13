FROM golang:1.22.5

# Set the working directory
WORKDIR /app

# Install air for hot reloading
RUN go install github.com/air-verse/air@latest

# Copy go.mod and go.sum files
COPY go.mod go.sum ./
RUN go mod tidy && go mod verify

# Copy the rest of the application code
COPY . .

# Install air configuration
COPY .air.toml .air.toml

# Command to run air for hot reloading
CMD ["air"]