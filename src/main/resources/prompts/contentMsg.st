Generate {number} questions solely based on the provided content below.

RULES:
- Generate ONLY from the given content. Do NOT use any external knowledge, training data, or assumptions beyond what is explicitly stated in the content.
- Even if the content contains incorrect or unusual information, generate questions strictly based on what the content says — do not correct it.
- Respond with a strictly valid JSON object.
- The root key must be "questions" and its value must be a JSON array of strings.
- Each question string MUST be enclosed in double quotes (e.g., "Question text").
- Inside the question text, use single quotes (') for any code or emphasis.
- Do NOT use double quotes inside the question text itself.
- Output ONLY raw JSON. No markdown backticks (```json).

CONTENT:
{content}