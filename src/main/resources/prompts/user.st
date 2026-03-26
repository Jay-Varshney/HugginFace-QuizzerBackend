Generate {number} questions on the topic {topic}.

RULES:
- Respond with a strictly valid JSON object.
- The root key must be "questions" and its value must be a JSON array of strings.
- Each question string MUST be enclosed in double quotes (e.g., "Question text").
- Inside the question text, use single quotes (') for any code or emphasis.
- Do NOT use double quotes inside the question text itself.
- Output ONLY raw JSON. No markdown backticks (```json).