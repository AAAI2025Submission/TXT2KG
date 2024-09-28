python build_graph/main.py --url bolt://localhost \
                            --username [YOUR_NEO4J_USERNAME] \
                            --password [YOUR_NEO4J_PASSWORD] \
                            --port 7687 \
                            --load_path disease \
                            --openai_api_key [YOUR_OPENAI_API_KEY] \
                            --openai_model_name gpt-3.5-turbo \
                            --temperature 0 \
                            --max_repeat_num 10
