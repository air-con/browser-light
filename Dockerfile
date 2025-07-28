FROM kasmweb/chrome:1.14.0

# 设置环境变量
ENV VNC_PW=browser123
ENV KASM_SVC_SEND_CUT_TEXT=1
ENV DISPLAY=:1

# 暴露端口
EXPOSE 6901

# 启动命令
CMD ["/dockerstartup/kasm_default_profile.sh", "/dockerstartup/vnc_startup.sh", "/dockerstartup/kasm_startup.sh"]
