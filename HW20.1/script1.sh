#!/bin/bash

# Создаем 100 файлов с случайными именами в текущей директории

        for i in {1..100}; do
        touch "$(echo $RANDOM)"
        done
