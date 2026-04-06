Generate {number} questions on the topic {topic}.
RULES:
- Respond with a strictly valid JSON object.
- The root key must be "questions" and its value must be a JSON array of strings.
- Each question string MUST be enclosed in double quotes (e.g., "Question text").
- Inside the question text, use single quotes (') for any code or emphasis.
- Do NOT use double quotes inside the question text itself.
- Output ONLY raw JSON. No markdown backticks (```json).
edit it so that to tell the LLM to generate num amount of ques from the given content and no question should be built from any other data than solely from inside this given content and also make sure to ONLY and ONLY follow the data given in the content even if it is wrong