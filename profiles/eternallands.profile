noblacklist ~/.elc
mkdir ~/.elc
whitelist ~/.elc
seccomp
protocol inet,unix
net eth1
private-dev
caps.drop all
#seccomp.keep futex,wait4,select,nanosleep,connect,ioctl,write,recvfrom,brk,recvmsg,clock_gettime,writev,sched_yield,stat,open,poll,read,getpid,close,fstat,lseek,mmap,mprotect,munmap,rt_sigaction,rt_sigprocmask,rt_sigreturn,access,pipe,mremap,madvise,shmget,shmat,shmctl,dup2,socket,sendto,sendmsg,shutdown,getsockname,getpeername,socketpair,setsockopt,clone,execve,uname,shmdt,fcntl,ftruncate,getdents,getcwd,chdir,mkdir,rmdir,unlink,readlink,fchmod,umask,getrlimit,sysinfo,getuid,getgid,geteuid,getegid,getppid,getpgrp,getgroups,getresuid,getresgid,sigaltstack,statfs,fstatfs,prctl,arch_prctl,sched_getaffinity,set_tid_address,fadvise64,clock_getres,openat,fchmodat,faccessat,set_robust_list,eventfd2,getrandom

