# HKU Catering Voice Assistant Project

### Introduction Video
https://github.com/user-attachments/assets/bfc26e72-9b8e-47a5-ac92-26efc347f23e

### Problem
- Inefficient presentation of catering information on the HKU website, making it hard for students to search and filter options.
- No existing solution integrates vocal input into question-answering agents for the closed domain.

### Goal
- Develop a voice assistant (VA) that can process textual and audio queries, generating textual and audio responses
- VA can answer questions regarding basic administrative information (opening hours, address), suggestions on price, and vegan-friendly options.
- Ability to distinguish irrelevant queries

### Approach
- Utilize large language models (LLMs) with retrieval augmented generation (RAG) framework to equip VA with domain-specific knowledge without re-training.
- Utilize LLMs available on Hugging Face to perform word embeddings, and auto speech recognition.
- Constraint LLM generation with LMQL to perform efficient yet automatic evaluation of generation results.

### Evaluation
| Metric | Zero-shot | Few-shot |
| --- | --- | --- |
| Faithfulness | 0.8022 | 0.8628 |
| Answer Relevancy | 0.8025 | 0.8157 |
| Context Relevancy | 0.1514 | 0.1486 |
| Context Precision | 0.5333 | 0.5333 |
| Context Recall | 0.7944 | 0.8011 |
