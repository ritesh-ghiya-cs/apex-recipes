const AWS_ACCESS_KEY_ID = "AKIAIOSFODNN7EXAMPLE";
const AWS_SECRET_ACCESS_KEY = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY";

// GitHub personal access token
const GITHUB_TOKEN = "ghp_4T5ZxYqkQz0EXAMPLE1234567890abcd";

// Database credentials
const DB_CONFIG = {
  host: "localhost",
  user: "admin",
  password: "P@ssw0rd123",
  database: "prod_db"
};

// Stripe secret key
const STRIPE_SECRET_KEY = "sk_live_51H8exampleKey1234567890";

// JWT signing secret
const JWT_SECRET = "super-secret-jwt-key-do-not-share";

// Usage
function connect() {
  console.log("Connecting to database with user:", DB_CONFIG.user);
}

module.exports = {
  connect,
  AWS_ACCESS_KEY_ID,
  AWS_SECRET_ACCESS_KEY,
  GITHUB_TOKEN,
  STRIPE_SECRET_KEY
};
