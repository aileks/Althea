# Althea

Althea is a platform designed to help people successfully try a vegan challenge (e.g., 7-day, 30-day). It aims to foster a supportive community, provide essential resources, and encourage users to learn about veganism and activism. By offering daily tips, progress tracking, and a space for connection, Althea helps users overcome common hurdles and stay motivated on their vegan journey.

## Tech Stack

This application is built with a modern Ruby on Rails stack, focusing on simplicity and performance.

- Backend: Ruby on Rails
- Database: PostgreSQL
- Authentication: Devise
- Frontend: Hotwire (Turbo & Stimulus)
- Styling: Tailwind CSS
- Deployment: Kamal

### To-Do

- [ ] Background Jobs: Solid Queue for processing scheduled tasks like daily tips and motivational messages.
- [ ] Realtime Features: Action Cable for community forums and messaging.

## Continuous Integration

This project uses GitHub Actions for Continuous Integration. The CI pipeline includes:

- Security Scanning: Static analysis with Brakeman for Rails and importmap audit for JavaScript dependencies.
- Linting: Code style is enforced using RuboCop with the rubocop-rails-omakase configuration.
- Testing: Automated tests are run against a PostgreSQL database.
