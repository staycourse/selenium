import paramiko

ssh=paramiko.SSHClient()

ssh.set_missing_host_key_policy(paramiko.AutoAddPolicy())
#连接远程服务器，地址、端口、用户名密码
ssh.connect("118.25.173.22",22,"ubuntu","h-aVg3fZj-x89ZH")
#执行命令
ssh.exec_command("mkdir ll")
'''
#获取命令结果
stdin,stdout,stderr=ssh.exec_command('')
#转化为字符串
output=stdout.read().decode()
'''
#上传本地文件至服务器
sftp=ssh.open_sftp()
sftp.put(r'C:\Users\wenzheliu\Desktop\lw.docx',r'/home/ubuntu/ll')#文件的本地路径，上传到的目录
sftp.close()
