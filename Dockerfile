FROM ghcr.io/binary-husky/gpt_academic_nolocal:master
RUN pip3 install --upgrade dashscope

ENV WEB_PORT 8888
EXPOSE 8888
CMD ["python3", "-u", "main.py"]
