onExportFuncCall proto C
.data
extern originalDllExports : qword
.code

Proxy_SteamEncryptedAppTicket_BDecryptTicket proc
push rbp
mov rbp, rsp
and rsp, -16
sub rsp, 16*8+32
mov [rsp+16*0+32], rcx
mov [rsp+16*1+32], rdx
mov [rsp+16*2+32], r8
mov [rsp+16*3+32], r9
movdqu [rsp+16*4+32], xmm0
movdqu [rsp+16*5+32], xmm1
movdqu [rsp+16*6+32], xmm2
movdqu [rsp+16*7+32], xmm3
lea rcx, [rsp+32]
mov edx, 00h
call onExportFuncCall
movdqu xmm3, [rsp+16*7+32]
movdqu xmm2, [rsp+16*6+32]
movdqu xmm1, [rsp+16*5+32]
movdqu xmm0, [rsp+16*4+32]
mov r9, [rsp+16*3+32]
mov r8, [rsp+16*2+32]
mov rdx, [rsp+16*1+32]
mov rcx, [rsp+16*0+32]
add rsp, 16*8+32
mov rsp, rbp
pop rbp
jmp qword ptr [originalDllExports+00h]
Proxy_SteamEncryptedAppTicket_BDecryptTicket endp

Proxy_SteamEncryptedAppTicket_BIsTicketForApp proc
push rbp
mov rbp, rsp
and rsp, -16
sub rsp, 16*8+32
mov [rsp+16*0+32], rcx
mov [rsp+16*1+32], rdx
mov [rsp+16*2+32], r8
mov [rsp+16*3+32], r9
movdqu [rsp+16*4+32], xmm0
movdqu [rsp+16*5+32], xmm1
movdqu [rsp+16*6+32], xmm2
movdqu [rsp+16*7+32], xmm3
lea rcx, [rsp+32]
mov edx, 01h
call onExportFuncCall
movdqu xmm3, [rsp+16*7+32]
movdqu xmm2, [rsp+16*6+32]
movdqu xmm1, [rsp+16*5+32]
movdqu xmm0, [rsp+16*4+32]
mov r9, [rsp+16*3+32]
mov r8, [rsp+16*2+32]
mov rdx, [rsp+16*1+32]
mov rcx, [rsp+16*0+32]
add rsp, 16*8+32
mov rsp, rbp
pop rbp
jmp qword ptr [originalDllExports+08h]
Proxy_SteamEncryptedAppTicket_BIsTicketForApp endp

Proxy_SteamEncryptedAppTicket_BUserIsVacBanned proc
push rbp
mov rbp, rsp
and rsp, -16
sub rsp, 16*8+32
mov [rsp+16*0+32], rcx
mov [rsp+16*1+32], rdx
mov [rsp+16*2+32], r8
mov [rsp+16*3+32], r9
movdqu [rsp+16*4+32], xmm0
movdqu [rsp+16*5+32], xmm1
movdqu [rsp+16*6+32], xmm2
movdqu [rsp+16*7+32], xmm3
lea rcx, [rsp+32]
mov edx, 02h
call onExportFuncCall
movdqu xmm3, [rsp+16*7+32]
movdqu xmm2, [rsp+16*6+32]
movdqu xmm1, [rsp+16*5+32]
movdqu xmm0, [rsp+16*4+32]
mov r9, [rsp+16*3+32]
mov r8, [rsp+16*2+32]
mov rdx, [rsp+16*1+32]
mov rcx, [rsp+16*0+32]
add rsp, 16*8+32
mov rsp, rbp
pop rbp
jmp qword ptr [originalDllExports+010h]
Proxy_SteamEncryptedAppTicket_BUserIsVacBanned endp

Proxy_SteamEncryptedAppTicket_BUserOwnsAppInTicket proc
push rbp
mov rbp, rsp
and rsp, -16
sub rsp, 16*8+32
mov [rsp+16*0+32], rcx
mov [rsp+16*1+32], rdx
mov [rsp+16*2+32], r8
mov [rsp+16*3+32], r9
movdqu [rsp+16*4+32], xmm0
movdqu [rsp+16*5+32], xmm1
movdqu [rsp+16*6+32], xmm2
movdqu [rsp+16*7+32], xmm3
lea rcx, [rsp+32]
mov edx, 03h
call onExportFuncCall
movdqu xmm3, [rsp+16*7+32]
movdqu xmm2, [rsp+16*6+32]
movdqu xmm1, [rsp+16*5+32]
movdqu xmm0, [rsp+16*4+32]
mov r9, [rsp+16*3+32]
mov r8, [rsp+16*2+32]
mov rdx, [rsp+16*1+32]
mov rcx, [rsp+16*0+32]
add rsp, 16*8+32
mov rsp, rbp
pop rbp
jmp qword ptr [originalDllExports+018h]
Proxy_SteamEncryptedAppTicket_BUserOwnsAppInTicket endp

Proxy_SteamEncryptedAppTicket_GetTicketAppID proc
push rbp
mov rbp, rsp
and rsp, -16
sub rsp, 16*8+32
mov [rsp+16*0+32], rcx
mov [rsp+16*1+32], rdx
mov [rsp+16*2+32], r8
mov [rsp+16*3+32], r9
movdqu [rsp+16*4+32], xmm0
movdqu [rsp+16*5+32], xmm1
movdqu [rsp+16*6+32], xmm2
movdqu [rsp+16*7+32], xmm3
lea rcx, [rsp+32]
mov edx, 04h
call onExportFuncCall
movdqu xmm3, [rsp+16*7+32]
movdqu xmm2, [rsp+16*6+32]
movdqu xmm1, [rsp+16*5+32]
movdqu xmm0, [rsp+16*4+32]
mov r9, [rsp+16*3+32]
mov r8, [rsp+16*2+32]
mov rdx, [rsp+16*1+32]
mov rcx, [rsp+16*0+32]
add rsp, 16*8+32
mov rsp, rbp
pop rbp
jmp qword ptr [originalDllExports+020h]
Proxy_SteamEncryptedAppTicket_GetTicketAppID endp

Proxy_SteamEncryptedAppTicket_GetTicketIssueTime proc
push rbp
mov rbp, rsp
and rsp, -16
sub rsp, 16*8+32
mov [rsp+16*0+32], rcx
mov [rsp+16*1+32], rdx
mov [rsp+16*2+32], r8
mov [rsp+16*3+32], r9
movdqu [rsp+16*4+32], xmm0
movdqu [rsp+16*5+32], xmm1
movdqu [rsp+16*6+32], xmm2
movdqu [rsp+16*7+32], xmm3
lea rcx, [rsp+32]
mov edx, 05h
call onExportFuncCall
movdqu xmm3, [rsp+16*7+32]
movdqu xmm2, [rsp+16*6+32]
movdqu xmm1, [rsp+16*5+32]
movdqu xmm0, [rsp+16*4+32]
mov r9, [rsp+16*3+32]
mov r8, [rsp+16*2+32]
mov rdx, [rsp+16*1+32]
mov rcx, [rsp+16*0+32]
add rsp, 16*8+32
mov rsp, rbp
pop rbp
jmp qword ptr [originalDllExports+028h]
Proxy_SteamEncryptedAppTicket_GetTicketIssueTime endp

Proxy_SteamEncryptedAppTicket_GetTicketSteamID proc
push rbp
mov rbp, rsp
and rsp, -16
sub rsp, 16*8+32
mov [rsp+16*0+32], rcx
mov [rsp+16*1+32], rdx
mov [rsp+16*2+32], r8
mov [rsp+16*3+32], r9
movdqu [rsp+16*4+32], xmm0
movdqu [rsp+16*5+32], xmm1
movdqu [rsp+16*6+32], xmm2
movdqu [rsp+16*7+32], xmm3
lea rcx, [rsp+32]
mov edx, 06h
call onExportFuncCall
movdqu xmm3, [rsp+16*7+32]
movdqu xmm2, [rsp+16*6+32]
movdqu xmm1, [rsp+16*5+32]
movdqu xmm0, [rsp+16*4+32]
mov r9, [rsp+16*3+32]
mov r8, [rsp+16*2+32]
mov rdx, [rsp+16*1+32]
mov rcx, [rsp+16*0+32]
add rsp, 16*8+32
mov rsp, rbp
pop rbp
jmp qword ptr [originalDllExports+030h]
Proxy_SteamEncryptedAppTicket_GetTicketSteamID endp

Proxy_SteamEncryptedAppTicket_GetUserVariableData proc
push rbp
mov rbp, rsp
and rsp, -16
sub rsp, 16*8+32
mov [rsp+16*0+32], rcx
mov [rsp+16*1+32], rdx
mov [rsp+16*2+32], r8
mov [rsp+16*3+32], r9
movdqu [rsp+16*4+32], xmm0
movdqu [rsp+16*5+32], xmm1
movdqu [rsp+16*6+32], xmm2
movdqu [rsp+16*7+32], xmm3
lea rcx, [rsp+32]
mov edx, 07h
call onExportFuncCall
movdqu xmm3, [rsp+16*7+32]
movdqu xmm2, [rsp+16*6+32]
movdqu xmm1, [rsp+16*5+32]
movdqu xmm0, [rsp+16*4+32]
mov r9, [rsp+16*3+32]
mov r8, [rsp+16*2+32]
mov rdx, [rsp+16*1+32]
mov rcx, [rsp+16*0+32]
add rsp, 16*8+32
mov rsp, rbp
pop rbp
jmp qword ptr [originalDllExports+038h]
Proxy_SteamEncryptedAppTicket_GetUserVariableData endp
end
