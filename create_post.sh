#!/usr/bin/env python3

import os
import time

def print_styled(text, style):
    styles = {
        "reset": "\033[0m",
        "bold": "\033[1m",
        "italic": "\033[3m",
        "underline": "\033[4m",
        "big": "\033[7m",
        "small": "\033[8m",
    }
    return styles[style.lower()] + text + styles["reset"]

def print_colored(text, color):
    colors = {
        "reset": "\033[0m",
        "black": "\033[30m",
        "red": "\033[31m",
        "green": "\033[32m",
        "yellow": "\033[33m",
        "blue": "\033[34m",
        "magenta": "\033[35m",
        "cyan": "\033[36m",
        "white": "\033[37m",
    }
    return colors[color.lower()] + text + colors["reset"]

# Obtém o timestamp atual
timestamp = time.strftime("%Y%m%d%H%M%S")

# Input para a descrição
title = input(print_styled("Type a title*: ", "bold")).strip()

# Input para o número
language = input(print_styled("Type a language*: ", "bold")).strip()

# Verifica se a descrição e o número foram fornecidos
if not title or not language:
    print(print_colored("Title and language are mandatory. New post will not be created.", "red"))
else:
    # Define o nome do arquivo SQL com base no timestamp, descrição e número
    post = f"blog/{timestamp}__{title}.{language}.md"

    # Cria o post usando o comando Hugo
    hugo_command = f"hugo new {post}"

    # Executa o comando Hugo
    os.system(hugo_command)
    # Imprime a mensagem de sucesso
    print(print_colored(f"New post created: {post}", "green"))
