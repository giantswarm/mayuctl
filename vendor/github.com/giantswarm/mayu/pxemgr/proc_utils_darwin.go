package pxemgr

import "syscall"

func genPlatformSysProcAttr() *syscall.SysProcAttr {
	return &syscall.SysProcAttr{}
}
