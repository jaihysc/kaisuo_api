fwdcall macro idx
	; Align stack to 16 (Required for Arguments struct)
	push rbp
	mov rbp, rsp
	and rsp, -16
	; Save registers in struct Arguments, they keep to restored since they are volatile
	sub rsp, 16*8+32
	mov [rsp+16*0+32], rcx
	mov [rsp+16*1+32], rdx
	mov [rsp+16*2+32], r8
	mov [rsp+16*3+32], r9
	movdqu [rsp+16*4+32], xmm0
	movdqu [rsp+16*5+32], xmm1
	movdqu [rsp+16*6+32], xmm2
	movdqu [rsp+16*7+32], xmm3
	; Make call
	lea rcx, [rsp+32]
	mov edx, idx
	call onExportFuncCall
	; Restore registers
	movdqu xmm3, [rsp+16*7+32]
	movdqu xmm2, [rsp+16*6+32]
	movdqu xmm1, [rsp+16*5+32]
	movdqu xmm0, [rsp+16*4+32]
	mov r9, [rsp+16*3+32]
	mov r8, [rsp+16*2+32]
	mov rdx, [rsp+16*1+32]
	mov rcx, [rsp+16*0+32]
	; Restore stack
	add rsp, 16*8+32
	mov rsp, rbp
	pop rbp
	; Jump to address of original function
	jmp qword ptr [originalDllExports+idx*8]
endm

ovrdcall macro idx
	; Align stack to 16 (Required for Arguments struct)
	push rbp
	mov rbp, rsp
	and rsp, -16
	; Save registers in struct Arguments, no restore necessary since we directly return
	sub rsp, 16*8+32
	mov [rsp+16*0+32], rcx
	mov [rsp+16*1+32], rdx
	mov [rsp+16*2+32], r8
	mov [rsp+16*3+32], r9
	movdqu [rsp+16*4+32], xmm0
	movdqu [rsp+16*5+32], xmm1
	movdqu [rsp+16*6+32], xmm2
	movdqu [rsp+16*7+32], xmm3
	; Make call, result in rax
	lea rcx, [rsp+32]
	mov edx, idx
	call onExportFuncCall
	; Restore stack
	add rsp, 16*8+32
	mov rsp, rbp
	pop rbp
	ret
endm

onExportFuncCall proto C
.data
extern originalDllExports : qword
.code

Proxy_SteamEncryptedAppTicket_BDecryptTicket proc
	fwdcall 0
Proxy_SteamEncryptedAppTicket_BDecryptTicket endp

Proxy_SteamEncryptedAppTicket_BIsTicketForApp proc
	fwdcall 1
Proxy_SteamEncryptedAppTicket_BIsTicketForApp endp

Proxy_SteamEncryptedAppTicket_BUserIsVacBanned proc
	fwdcall 2
Proxy_SteamEncryptedAppTicket_BUserIsVacBanned endp

Proxy_SteamEncryptedAppTicket_BUserOwnsAppInTicket proc
	fwdcall 3
Proxy_SteamEncryptedAppTicket_BUserOwnsAppInTicket endp

Proxy_SteamEncryptedAppTicket_GetTicketAppID proc
	fwdcall 4
Proxy_SteamEncryptedAppTicket_GetTicketAppID endp

Proxy_SteamEncryptedAppTicket_GetTicketIssueTime proc
	fwdcall 5
Proxy_SteamEncryptedAppTicket_GetTicketIssueTime endp

Proxy_SteamEncryptedAppTicket_GetTicketSteamID proc
	fwdcall 6
Proxy_SteamEncryptedAppTicket_GetTicketSteamID endp

Proxy_SteamEncryptedAppTicket_GetUserVariableData proc
	fwdcall 7
Proxy_SteamEncryptedAppTicket_GetUserVariableData endp
end
