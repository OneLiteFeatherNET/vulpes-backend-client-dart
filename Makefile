# Makefile for Vulpes Backend Dart Client

.PHONY: help generate clean install test format analyze validate publish-dry publish

help: ## Show this help
	@echo "Vulpes Backend Dart Client Generator"
	@echo ""
	@echo "Available commands:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-15s\033[0m %s\n", $$1, $$2}'

generate: ## Generate the Dart Dio client
	@echo "🔨 Generating Dart Dio client..."
	@./generate.sh

validate: ## Validate the OpenAPI specification
	@echo "✓ Validating OpenAPI spec..."
	@java -jar openapi-generator-cli-7.17.0.jar validate -i spec-vulpes-backend-1.0.yml

install: ## Install Dart dependencies
	@echo "📦 Installing dependencies..."
	@dart pub get

format: ## Format the code
	@echo "💅 Formatting code..."
	@dart format lib/ test/

analyze: ## Analyze the code
	@echo "🔍 Analyzing code..."
	@dart analyze

test: ## Run tests
	@echo "🧪 Running tests..."
	@dart test

clean: ## Delete generated files
	@echo "🧹 Deleting generated files..."
	@rm -rf lib/ test/ doc/ .dart_tool/ .packages pubspec.lock .openapi-generator/

publish-dry: install ## Dry-run for pub.dev publishing
	@echo "🔍 Checking package for publishing..."
	@dart pub publish --dry-run

publish: install ## Publish to pub.dev
	@echo "🚀 Publishing to pub.dev..."
	@dart pub publish

download-jar: ## Download OpenAPI Generator JAR
	@echo "⬇️  Downloading OpenAPI Generator..."
	@curl -L https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/7.17.0/openapi-generator-cli-7.17.0.jar -o openapi-generator-cli-7.17.0.jar

all: clean generate install format analyze test ## Complete workflow: clean, generate, install, format, analyze, test

ci: validate generate install format analyze ## CI workflow

