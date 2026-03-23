# Contributing to lucca‑ai‑tips

We welcome community contributions! The repo is designed to be a simple, curated collection of bite‑size AI tips.

## How to add a new tip

1. **Fork** the repository.
2. **Create a new markdown file** in the `tips/` directory. Use a descriptive filename, e.g. `tip‑<topic>.md`.
3. **Write the tip** using a clear headline and bullet points. Keep it concise (under 300 words).
4. **Update the site index** (`site/index.html`) to include a link to your new tip. Add a line like:
   ```html
   <li><a href="https://raw.githubusercontent.com/greenaiorg/lucca-ai-tips/main/tips/your‑tip‑file.md">Your tip title</a></li>
   ```
5. **Open a Pull Request** against the `main` branch.
6. The CI will automatically build and deploy the updated site.

## Style guide

- Use **title case** for the tip title.
- Begin each tip with a brief one‑sentence description.
- Use bullet points for actionable items.
- Avoid promotional content or external links unrelated to AI tooling.

## Review process

- PRs will be triaged by the repository maintainer (green). We aim to merge within 48 hours.
- If the tip overlaps with an existing one, consider adding it as an amendment.

Happy contributing!