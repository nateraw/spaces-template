{%- if cookiecutter.sdk == "streamlit" -%}
import streamlit as st

st.title("{{cookiecutter.project_name}}")
{%- elif cookiecutter.sdk == "gradio" -%}
import gradio as gr


def main(text):
    # A gradio function that lowercases text and returns it
    return text.lower()


# A simple gradio app for text
app = gr.Interface(
    main,
    inputs="text",
    outputs="text",
    title="{{cookiecutter.project_name}}",
    description="{{cookiecutter.project_description}}",
)
app.launch(debug=True)
{% endif %}
