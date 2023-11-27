options(prompt = "\u03BB > ")

print("Hello, Lambda!")

# You can even set a dynamic prompt with the 'prompt' package.

prompt::set_prompt(prompt::prompt_fancy)

print("Hello, fancy prompt!")
