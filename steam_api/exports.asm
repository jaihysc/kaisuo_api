onExportFuncCall proto C
.data
extern originalDllExports : qword
.code

Proxy_CAssociateWithClanResult_t_RemoveCallResult proc
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
Proxy_CAssociateWithClanResult_t_RemoveCallResult endp

Proxy_CAssociateWithClanResult_t_SetCallResult proc
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
Proxy_CAssociateWithClanResult_t_SetCallResult endp

Proxy_CCheckFileSignature_t_RemoveCallResult proc
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
Proxy_CCheckFileSignature_t_RemoveCallResult endp

Proxy_CCheckFileSignature_t_SetCallResult proc
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
Proxy_CCheckFileSignature_t_SetCallResult endp

Proxy_CClanOfficerListResponse_t_RemoveCallResult proc
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
Proxy_CClanOfficerListResponse_t_RemoveCallResult endp

Proxy_CClanOfficerListResponse_t_SetCallResult proc
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
Proxy_CClanOfficerListResponse_t_SetCallResult endp

Proxy_CComputeNewPlayerCompatibilityResult_t_RemoveCallResult proc
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
Proxy_CComputeNewPlayerCompatibilityResult_t_RemoveCallResult endp

Proxy_CComputeNewPlayerCompatibilityResult_t_SetCallResult proc
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
Proxy_CComputeNewPlayerCompatibilityResult_t_SetCallResult endp

Proxy_CCreateItemResult_t_RemoveCallResult proc
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
mov edx, 08h
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
jmp qword ptr [originalDllExports+040h]
Proxy_CCreateItemResult_t_RemoveCallResult endp

Proxy_CCreateItemResult_t_SetCallResult proc
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
mov edx, 09h
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
jmp qword ptr [originalDllExports+048h]
Proxy_CCreateItemResult_t_SetCallResult endp

Proxy_CEncryptedAppTicketResponse_t_RemoveCallResult proc
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
mov edx, 0ah
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
jmp qword ptr [originalDllExports+050h]
Proxy_CEncryptedAppTicketResponse_t_RemoveCallResult endp

Proxy_CEncryptedAppTicketResponse_t_SetCallResult proc
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
mov edx, 0bh
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
jmp qword ptr [originalDllExports+058h]
Proxy_CEncryptedAppTicketResponse_t_SetCallResult endp

Proxy_CFriendsEnumerateFollowingList_t_RemoveCallResult proc
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
mov edx, 0ch
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
jmp qword ptr [originalDllExports+060h]
Proxy_CFriendsEnumerateFollowingList_t_RemoveCallResult endp

Proxy_CFriendsEnumerateFollowingList_t_SetCallResult proc
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
mov edx, 0dh
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
jmp qword ptr [originalDllExports+068h]
Proxy_CFriendsEnumerateFollowingList_t_SetCallResult endp

Proxy_CFriendsGetFollowerCount_t_RemoveCallResult proc
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
mov edx, 0eh
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
jmp qword ptr [originalDllExports+070h]
Proxy_CFriendsGetFollowerCount_t_RemoveCallResult endp

Proxy_CFriendsGetFollowerCount_t_SetCallResult proc
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
mov edx, 0fh
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
jmp qword ptr [originalDllExports+078h]
Proxy_CFriendsGetFollowerCount_t_SetCallResult endp

Proxy_CFriendsIsFollowing_t_RemoveCallResult proc
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
mov edx, 010h
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
jmp qword ptr [originalDllExports+080h]
Proxy_CFriendsIsFollowing_t_RemoveCallResult endp

Proxy_CFriendsIsFollowing_t_SetCallResult proc
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
mov edx, 011h
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
jmp qword ptr [originalDllExports+088h]
Proxy_CFriendsIsFollowing_t_SetCallResult endp

Proxy_CGSReputation_t_RemoveCallResult proc
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
mov edx, 012h
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
jmp qword ptr [originalDllExports+090h]
Proxy_CGSReputation_t_RemoveCallResult endp

Proxy_CGSReputation_t_SetCallResult proc
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
mov edx, 013h
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
jmp qword ptr [originalDllExports+098h]
Proxy_CGSReputation_t_SetCallResult endp

Proxy_CGSStatsReceived_t_RemoveCallResult proc
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
mov edx, 014h
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
jmp qword ptr [originalDllExports+0a0h]
Proxy_CGSStatsReceived_t_RemoveCallResult endp

Proxy_CGSStatsReceived_t_SetCallResult proc
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
mov edx, 015h
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
jmp qword ptr [originalDllExports+0a8h]
Proxy_CGSStatsReceived_t_SetCallResult endp

Proxy_CGSStatsStored_t_RemoveCallResult proc
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
mov edx, 016h
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
jmp qword ptr [originalDllExports+0b0h]
Proxy_CGSStatsStored_t_RemoveCallResult endp

Proxy_CGSStatsStored_t_SetCallResult proc
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
mov edx, 017h
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
jmp qword ptr [originalDllExports+0b8h]
Proxy_CGSStatsStored_t_SetCallResult endp

Proxy_CGetUserItemVoteResult_t_RemoveCallResult proc
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
mov edx, 018h
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
jmp qword ptr [originalDllExports+0c0h]
Proxy_CGetUserItemVoteResult_t_RemoveCallResult endp

Proxy_CGetUserItemVoteResult_t_SetCallResult proc
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
mov edx, 019h
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
jmp qword ptr [originalDllExports+0c8h]
Proxy_CGetUserItemVoteResult_t_SetCallResult endp

Proxy_CGlobalAchievementPercentagesReady_t_RemoveCallResult proc
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
mov edx, 01ah
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
jmp qword ptr [originalDllExports+0d0h]
Proxy_CGlobalAchievementPercentagesReady_t_RemoveCallResult endp

Proxy_CGlobalAchievementPercentagesReady_t_SetCallResult proc
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
mov edx, 01bh
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
jmp qword ptr [originalDllExports+0d8h]
Proxy_CGlobalAchievementPercentagesReady_t_SetCallResult endp

Proxy_CGlobalStatsReceived_t_RemoveCallResult proc
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
mov edx, 01ch
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
jmp qword ptr [originalDllExports+0e0h]
Proxy_CGlobalStatsReceived_t_RemoveCallResult endp

Proxy_CGlobalStatsReceived_t_SetCallResult proc
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
mov edx, 01dh
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
jmp qword ptr [originalDllExports+0e8h]
Proxy_CGlobalStatsReceived_t_SetCallResult endp

Proxy_CHTML_BrowserReady_t_RemoveCallResult proc
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
mov edx, 01eh
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
jmp qword ptr [originalDllExports+0f0h]
Proxy_CHTML_BrowserReady_t_RemoveCallResult endp

Proxy_CHTML_BrowserReady_t_SetCallResult proc
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
mov edx, 01fh
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
jmp qword ptr [originalDllExports+0f8h]
Proxy_CHTML_BrowserReady_t_SetCallResult endp

Proxy_CJoinClanChatRoomCompletionResult_t_RemoveCallResult proc
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
mov edx, 020h
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
jmp qword ptr [originalDllExports+0100h]
Proxy_CJoinClanChatRoomCompletionResult_t_RemoveCallResult endp

Proxy_CJoinClanChatRoomCompletionResult_t_SetCallResult proc
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
mov edx, 021h
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
jmp qword ptr [originalDllExports+0108h]
Proxy_CJoinClanChatRoomCompletionResult_t_SetCallResult endp

Proxy_CLeaderboardFindResult_t_RemoveCallResult proc
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
mov edx, 022h
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
jmp qword ptr [originalDllExports+0110h]
Proxy_CLeaderboardFindResult_t_RemoveCallResult endp

Proxy_CLeaderboardFindResult_t_SetCallResult proc
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
mov edx, 023h
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
jmp qword ptr [originalDllExports+0118h]
Proxy_CLeaderboardFindResult_t_SetCallResult endp

Proxy_CLeaderboardScoreUploaded_t_RemoveCallResult proc
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
mov edx, 024h
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
jmp qword ptr [originalDllExports+0120h]
Proxy_CLeaderboardScoreUploaded_t_RemoveCallResult endp

Proxy_CLeaderboardScoreUploaded_t_SetCallResult proc
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
mov edx, 025h
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
jmp qword ptr [originalDllExports+0128h]
Proxy_CLeaderboardScoreUploaded_t_SetCallResult endp

Proxy_CLeaderboardScoresDownloaded_t_RemoveCallResult proc
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
mov edx, 026h
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
jmp qword ptr [originalDllExports+0130h]
Proxy_CLeaderboardScoresDownloaded_t_RemoveCallResult endp

Proxy_CLeaderboardScoresDownloaded_t_SetCallResult proc
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
mov edx, 027h
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
jmp qword ptr [originalDllExports+0138h]
Proxy_CLeaderboardScoresDownloaded_t_SetCallResult endp

Proxy_CLeaderboardUGCSet_t_RemoveCallResult proc
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
mov edx, 028h
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
jmp qword ptr [originalDllExports+0140h]
Proxy_CLeaderboardUGCSet_t_RemoveCallResult endp

Proxy_CLeaderboardUGCSet_t_SetCallResult proc
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
mov edx, 029h
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
jmp qword ptr [originalDllExports+0148h]
Proxy_CLeaderboardUGCSet_t_SetCallResult endp

Proxy_CLobbyCreated_t_RemoveCallResult proc
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
mov edx, 02ah
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
jmp qword ptr [originalDllExports+0150h]
Proxy_CLobbyCreated_t_RemoveCallResult endp

Proxy_CLobbyCreated_t_SetCallResult proc
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
mov edx, 02bh
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
jmp qword ptr [originalDllExports+0158h]
Proxy_CLobbyCreated_t_SetCallResult endp

Proxy_CLobbyEnter_t_RemoveCallResult proc
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
mov edx, 02ch
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
jmp qword ptr [originalDllExports+0160h]
Proxy_CLobbyEnter_t_RemoveCallResult endp

Proxy_CLobbyEnter_t_SetCallResult proc
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
mov edx, 02dh
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
jmp qword ptr [originalDllExports+0168h]
Proxy_CLobbyEnter_t_SetCallResult endp

Proxy_CLobbyMatchList_t_RemoveCallResult proc
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
mov edx, 02eh
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
jmp qword ptr [originalDllExports+0170h]
Proxy_CLobbyMatchList_t_RemoveCallResult endp

Proxy_CLobbyMatchList_t_SetCallResult proc
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
mov edx, 02fh
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
jmp qword ptr [originalDllExports+0178h]
Proxy_CLobbyMatchList_t_SetCallResult endp

Proxy_CNumberOfCurrentPlayers_t_RemoveCallResult proc
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
mov edx, 030h
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
jmp qword ptr [originalDllExports+0180h]
Proxy_CNumberOfCurrentPlayers_t_RemoveCallResult endp

Proxy_CNumberOfCurrentPlayers_t_SetCallResult proc
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
mov edx, 031h
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
jmp qword ptr [originalDllExports+0188h]
Proxy_CNumberOfCurrentPlayers_t_SetCallResult endp

Proxy_CPublisherOwnedAppDataReady_t_RemoveCallback proc
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
mov edx, 032h
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
jmp qword ptr [originalDllExports+0190h]
Proxy_CPublisherOwnedAppDataReady_t_RemoveCallback endp

Proxy_CPublisherOwnedAppDataReady_t_SetCallback proc
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
mov edx, 033h
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
jmp qword ptr [originalDllExports+0198h]
Proxy_CPublisherOwnedAppDataReady_t_SetCallback endp

Proxy_CRemoteStorageDeletePublishedFileResult_t_RemoveCallResult proc
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
mov edx, 034h
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
jmp qword ptr [originalDllExports+01a0h]
Proxy_CRemoteStorageDeletePublishedFileResult_t_RemoveCallResult endp

Proxy_CRemoteStorageDeletePublishedFileResult_t_SetCallResult proc
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
mov edx, 035h
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
jmp qword ptr [originalDllExports+01a8h]
Proxy_CRemoteStorageDeletePublishedFileResult_t_SetCallResult endp

Proxy_CRemoteStorageDownloadUGCResult_t_RemoveCallResult proc
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
mov edx, 036h
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
jmp qword ptr [originalDllExports+01b0h]
Proxy_CRemoteStorageDownloadUGCResult_t_RemoveCallResult endp

Proxy_CRemoteStorageDownloadUGCResult_t_SetCallResult proc
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
mov edx, 037h
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
jmp qword ptr [originalDllExports+01b8h]
Proxy_CRemoteStorageDownloadUGCResult_t_SetCallResult endp

Proxy_CRemoteStorageEnumeratePublishedFilesByUserActionResult_t_RemoveCallResult proc
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
mov edx, 038h
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
jmp qword ptr [originalDllExports+01c0h]
Proxy_CRemoteStorageEnumeratePublishedFilesByUserActionResult_t_RemoveCallResult endp

Proxy_CRemoteStorageEnumeratePublishedFilesByUserActionResult_t_SetCallResult proc
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
mov edx, 039h
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
jmp qword ptr [originalDllExports+01c8h]
Proxy_CRemoteStorageEnumeratePublishedFilesByUserActionResult_t_SetCallResult endp

Proxy_CRemoteStorageEnumerateUserPublishedFilesResult_t_RemoveCallResult proc
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
mov edx, 03ah
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
jmp qword ptr [originalDllExports+01d0h]
Proxy_CRemoteStorageEnumerateUserPublishedFilesResult_t_RemoveCallResult endp

Proxy_CRemoteStorageEnumerateUserPublishedFilesResult_t_SetCallResult proc
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
mov edx, 03bh
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
jmp qword ptr [originalDllExports+01d8h]
Proxy_CRemoteStorageEnumerateUserPublishedFilesResult_t_SetCallResult endp

Proxy_CRemoteStorageEnumerateUserSubscribedFilesResult_t_RemoveCallResult proc
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
mov edx, 03ch
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
jmp qword ptr [originalDllExports+01e0h]
Proxy_CRemoteStorageEnumerateUserSubscribedFilesResult_t_RemoveCallResult endp

Proxy_CRemoteStorageEnumerateUserSubscribedFilesResult_t_SetCallResult proc
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
mov edx, 03dh
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
jmp qword ptr [originalDllExports+01e8h]
Proxy_CRemoteStorageEnumerateUserSubscribedFilesResult_t_SetCallResult endp

Proxy_CRemoteStorageEnumerateWorkshopFilesResult_t_RemoveCallResult proc
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
mov edx, 03eh
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
jmp qword ptr [originalDllExports+01f0h]
Proxy_CRemoteStorageEnumerateWorkshopFilesResult_t_RemoveCallResult endp

Proxy_CRemoteStorageEnumerateWorkshopFilesResult_t_SetCallResult proc
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
mov edx, 03fh
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
jmp qword ptr [originalDllExports+01f8h]
Proxy_CRemoteStorageEnumerateWorkshopFilesResult_t_SetCallResult endp

Proxy_CRemoteStorageFileReadAsyncComplete_t_RemoveCallResult proc
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
mov edx, 040h
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
jmp qword ptr [originalDllExports+0200h]
Proxy_CRemoteStorageFileReadAsyncComplete_t_RemoveCallResult endp

Proxy_CRemoteStorageFileReadAsyncComplete_t_SetCallResult proc
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
mov edx, 041h
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
jmp qword ptr [originalDllExports+0208h]
Proxy_CRemoteStorageFileReadAsyncComplete_t_SetCallResult endp

Proxy_CRemoteStorageFileShareResult_t_RemoveCallResult proc
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
mov edx, 042h
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
jmp qword ptr [originalDllExports+0210h]
Proxy_CRemoteStorageFileShareResult_t_RemoveCallResult endp

Proxy_CRemoteStorageFileShareResult_t_SetCallResult proc
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
mov edx, 043h
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
jmp qword ptr [originalDllExports+0218h]
Proxy_CRemoteStorageFileShareResult_t_SetCallResult endp

Proxy_CRemoteStorageFileWriteAsyncComplete_t_RemoveCallResult proc
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
mov edx, 044h
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
jmp qword ptr [originalDllExports+0220h]
Proxy_CRemoteStorageFileWriteAsyncComplete_t_RemoveCallResult endp

Proxy_CRemoteStorageFileWriteAsyncComplete_t_SetCallResult proc
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
mov edx, 045h
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
jmp qword ptr [originalDllExports+0228h]
Proxy_CRemoteStorageFileWriteAsyncComplete_t_SetCallResult endp

Proxy_CRemoteStorageGetPublishedFileDetailsResult_t_RemoveCallResult proc
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
mov edx, 046h
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
jmp qword ptr [originalDllExports+0230h]
Proxy_CRemoteStorageGetPublishedFileDetailsResult_t_RemoveCallResult endp

Proxy_CRemoteStorageGetPublishedFileDetailsResult_t_SetCallResult proc
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
mov edx, 047h
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
jmp qword ptr [originalDllExports+0238h]
Proxy_CRemoteStorageGetPublishedFileDetailsResult_t_SetCallResult endp

Proxy_CRemoteStorageGetPublishedItemVoteDetailsResult_t_RemoveCallResult proc
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
mov edx, 048h
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
jmp qword ptr [originalDllExports+0240h]
Proxy_CRemoteStorageGetPublishedItemVoteDetailsResult_t_RemoveCallResult endp

Proxy_CRemoteStorageGetPublishedItemVoteDetailsResult_t_SetCallResult proc
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
mov edx, 049h
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
jmp qword ptr [originalDllExports+0248h]
Proxy_CRemoteStorageGetPublishedItemVoteDetailsResult_t_SetCallResult endp

Proxy_CRemoteStoragePublishFileProgress_t_RemoveCallResult proc
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
mov edx, 04ah
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
jmp qword ptr [originalDllExports+0250h]
Proxy_CRemoteStoragePublishFileProgress_t_RemoveCallResult endp

Proxy_CRemoteStoragePublishFileProgress_t_SetCallResult proc
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
mov edx, 04bh
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
jmp qword ptr [originalDllExports+0258h]
Proxy_CRemoteStoragePublishFileProgress_t_SetCallResult endp

Proxy_CRemoteStorageSubscribePublishedFileResult_t_RemoveCallResult proc
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
mov edx, 04ch
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
jmp qword ptr [originalDllExports+0260h]
Proxy_CRemoteStorageSubscribePublishedFileResult_t_RemoveCallResult endp

Proxy_CRemoteStorageSubscribePublishedFileResult_t_SetCallResult proc
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
mov edx, 04dh
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
jmp qword ptr [originalDllExports+0268h]
Proxy_CRemoteStorageSubscribePublishedFileResult_t_SetCallResult endp

Proxy_CRemoteStorageUnsubscribePublishedFileResult_t_RemoveCallResult proc
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
mov edx, 04eh
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
jmp qword ptr [originalDllExports+0270h]
Proxy_CRemoteStorageUnsubscribePublishedFileResult_t_RemoveCallResult endp

Proxy_CRemoteStorageUnsubscribePublishedFileResult_t_SetCallResult proc
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
mov edx, 04fh
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
jmp qword ptr [originalDllExports+0278h]
Proxy_CRemoteStorageUnsubscribePublishedFileResult_t_SetCallResult endp

Proxy_CRemoteStorageUpdatePublishedFileResult_t_RemoveCallResult proc
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
mov edx, 050h
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
jmp qword ptr [originalDllExports+0280h]
Proxy_CRemoteStorageUpdatePublishedFileResult_t_RemoveCallResult endp

Proxy_CRemoteStorageUpdatePublishedFileResult_t_SetCallResult proc
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
mov edx, 051h
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
jmp qword ptr [originalDllExports+0288h]
Proxy_CRemoteStorageUpdatePublishedFileResult_t_SetCallResult endp

Proxy_CRemoteStorageUpdateUserPublishedItemVoteResult_t_RemoveCallResult proc
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
mov edx, 052h
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
jmp qword ptr [originalDllExports+0290h]
Proxy_CRemoteStorageUpdateUserPublishedItemVoteResult_t_RemoveCallResult endp

Proxy_CRemoteStorageUpdateUserPublishedItemVoteResult_t_SetCallResult proc
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
mov edx, 053h
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
jmp qword ptr [originalDllExports+0298h]
Proxy_CRemoteStorageUpdateUserPublishedItemVoteResult_t_SetCallResult endp

Proxy_CSetPersonaNameResponse_t_RemoveCallResult proc
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
mov edx, 054h
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
jmp qword ptr [originalDllExports+02a0h]
Proxy_CSetPersonaNameResponse_t_RemoveCallResult endp

Proxy_CSetPersonaNameResponse_t_SetCallResult proc
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
mov edx, 055h
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
jmp qword ptr [originalDllExports+02a8h]
Proxy_CSetPersonaNameResponse_t_SetCallResult endp

Proxy_CSetUserItemVoteResult_t_RemoveCallResult proc
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
mov edx, 056h
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
jmp qword ptr [originalDllExports+02b0h]
Proxy_CSetUserItemVoteResult_t_RemoveCallResult endp

Proxy_CSetUserItemVoteResult_t_SetCallResult proc
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
mov edx, 057h
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
jmp qword ptr [originalDllExports+02b8h]
Proxy_CSetUserItemVoteResult_t_SetCallResult endp

Proxy_CSteamUGCQueryCompleted_t_RemoveCallResult proc
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
mov edx, 058h
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
jmp qword ptr [originalDllExports+02c0h]
Proxy_CSteamUGCQueryCompleted_t_RemoveCallResult endp

Proxy_CSteamUGCQueryCompleted_t_SetCallResult proc
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
mov edx, 059h
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
jmp qword ptr [originalDllExports+02c8h]
Proxy_CSteamUGCQueryCompleted_t_SetCallResult endp

Proxy_CStoreAuthURLResponse_t_RemoveCallResult proc
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
mov edx, 05ah
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
jmp qword ptr [originalDllExports+02d0h]
Proxy_CStoreAuthURLResponse_t_RemoveCallResult endp

Proxy_CStoreAuthURLResponse_t_SetCallResult proc
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
mov edx, 05bh
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
jmp qword ptr [originalDllExports+02d8h]
Proxy_CStoreAuthURLResponse_t_SetCallResult endp

Proxy_CSubmitItemUpdateResult_t_RemoveCallResult proc
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
mov edx, 05ch
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
jmp qword ptr [originalDllExports+02e0h]
Proxy_CSubmitItemUpdateResult_t_RemoveCallResult endp

Proxy_CSubmitItemUpdateResult_t_SetCallResult proc
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
mov edx, 05dh
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
jmp qword ptr [originalDllExports+02e8h]
Proxy_CSubmitItemUpdateResult_t_SetCallResult endp

Proxy_CUserFavoriteItemsListChanged_t_RemoveCallResult proc
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
mov edx, 05eh
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
jmp qword ptr [originalDllExports+02f0h]
Proxy_CUserFavoriteItemsListChanged_t_RemoveCallResult endp

Proxy_CUserFavoriteItemsListChanged_t_SetCallResult proc
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
mov edx, 05fh
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
jmp qword ptr [originalDllExports+02f8h]
Proxy_CUserFavoriteItemsListChanged_t_SetCallResult endp

Proxy_CUserStatsReceived_t_RemoveCallResult proc
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
mov edx, 060h
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
jmp qword ptr [originalDllExports+0300h]
Proxy_CUserStatsReceived_t_RemoveCallResult endp

Proxy_CUserStatsReceived_t_RemoveCallback proc
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
mov edx, 061h
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
jmp qword ptr [originalDllExports+0308h]
Proxy_CUserStatsReceived_t_RemoveCallback endp

Proxy_CUserStatsReceived_t_SetCallResult proc
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
mov edx, 062h
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
jmp qword ptr [originalDllExports+0310h]
Proxy_CUserStatsReceived_t_SetCallResult endp

Proxy_CUserStatsReceived_t_SetCallback proc
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
mov edx, 063h
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
jmp qword ptr [originalDllExports+0318h]
Proxy_CUserStatsReceived_t_SetCallback endp

Proxy_GetHSteamPipe proc
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
mov edx, 064h
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
jmp qword ptr [originalDllExports+0320h]
Proxy_GetHSteamPipe endp

Proxy_GetHSteamUser proc
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
mov edx, 065h
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
jmp qword ptr [originalDllExports+0328h]
Proxy_GetHSteamUser endp

Proxy_SteamAPI_GetHSteamPipe proc
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
mov edx, 066h
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
jmp qword ptr [originalDllExports+0330h]
Proxy_SteamAPI_GetHSteamPipe endp

Proxy_SteamAPI_GetHSteamUser proc
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
mov edx, 067h
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
jmp qword ptr [originalDllExports+0338h]
Proxy_SteamAPI_GetHSteamUser endp

Proxy_SteamAPI_GetSteamInstallPath proc
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
mov edx, 068h
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
jmp qword ptr [originalDllExports+0340h]
Proxy_SteamAPI_GetSteamInstallPath endp

Proxy_SteamAPI_ISteamAppList_GetAppBuildId proc
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
mov edx, 069h
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
jmp qword ptr [originalDllExports+0348h]
Proxy_SteamAPI_ISteamAppList_GetAppBuildId endp

Proxy_SteamAPI_ISteamAppList_GetAppInstallDir proc
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
mov edx, 06ah
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
jmp qword ptr [originalDllExports+0350h]
Proxy_SteamAPI_ISteamAppList_GetAppInstallDir endp

Proxy_SteamAPI_ISteamAppList_GetAppName proc
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
mov edx, 06bh
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
jmp qword ptr [originalDllExports+0358h]
Proxy_SteamAPI_ISteamAppList_GetAppName endp

Proxy_SteamAPI_ISteamAppList_GetInstalledApps proc
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
mov edx, 06ch
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
jmp qword ptr [originalDllExports+0360h]
Proxy_SteamAPI_ISteamAppList_GetInstalledApps endp

Proxy_SteamAPI_ISteamAppList_GetNumInstalledApps proc
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
mov edx, 06dh
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
jmp qword ptr [originalDllExports+0368h]
Proxy_SteamAPI_ISteamAppList_GetNumInstalledApps endp

Proxy_SteamAPI_ISteamApps_BGetDLCDataByIndex proc
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
mov edx, 06eh
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
jmp qword ptr [originalDllExports+0370h]
Proxy_SteamAPI_ISteamApps_BGetDLCDataByIndex endp

Proxy_SteamAPI_ISteamApps_BIsAppInstalled proc
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
mov edx, 06fh
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
jmp qword ptr [originalDllExports+0378h]
Proxy_SteamAPI_ISteamApps_BIsAppInstalled endp

Proxy_SteamAPI_ISteamApps_BIsCybercafe proc
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
mov edx, 070h
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
jmp qword ptr [originalDllExports+0380h]
Proxy_SteamAPI_ISteamApps_BIsCybercafe endp

Proxy_SteamAPI_ISteamApps_BIsDlcInstalled proc
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
mov edx, 071h
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
jmp qword ptr [originalDllExports+0388h]
Proxy_SteamAPI_ISteamApps_BIsDlcInstalled endp

Proxy_SteamAPI_ISteamApps_BIsLowViolence proc
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
mov edx, 072h
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
jmp qword ptr [originalDllExports+0390h]
Proxy_SteamAPI_ISteamApps_BIsLowViolence endp

Proxy_SteamAPI_ISteamApps_BIsSubscribed proc
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
mov edx, 073h
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
jmp qword ptr [originalDllExports+0398h]
Proxy_SteamAPI_ISteamApps_BIsSubscribed endp

Proxy_SteamAPI_ISteamApps_BIsSubscribedApp proc
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
mov edx, 074h
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
jmp qword ptr [originalDllExports+03a0h]
Proxy_SteamAPI_ISteamApps_BIsSubscribedApp endp

Proxy_SteamAPI_ISteamApps_BIsSubscribedFromFreeWeekend proc
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
mov edx, 075h
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
jmp qword ptr [originalDllExports+03a8h]
Proxy_SteamAPI_ISteamApps_BIsSubscribedFromFreeWeekend endp

Proxy_SteamAPI_ISteamApps_BIsVACBanned proc
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
mov edx, 076h
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
jmp qword ptr [originalDllExports+03b0h]
Proxy_SteamAPI_ISteamApps_BIsVACBanned endp

Proxy_SteamAPI_ISteamApps_GetAppBuildId proc
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
mov edx, 077h
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
jmp qword ptr [originalDllExports+03b8h]
Proxy_SteamAPI_ISteamApps_GetAppBuildId endp

Proxy_SteamAPI_ISteamApps_GetAppInstallDir proc
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
mov edx, 078h
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
jmp qword ptr [originalDllExports+03c0h]
Proxy_SteamAPI_ISteamApps_GetAppInstallDir endp

Proxy_SteamAPI_ISteamApps_GetAppOwner proc
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
mov edx, 079h
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
jmp qword ptr [originalDllExports+03c8h]
Proxy_SteamAPI_ISteamApps_GetAppOwner endp

Proxy_SteamAPI_ISteamApps_GetAvailableGameLanguages proc
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
mov edx, 07ah
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
jmp qword ptr [originalDllExports+03d0h]
Proxy_SteamAPI_ISteamApps_GetAvailableGameLanguages endp

Proxy_SteamAPI_ISteamApps_GetCurrentBetaName proc
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
mov edx, 07bh
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
jmp qword ptr [originalDllExports+03d8h]
Proxy_SteamAPI_ISteamApps_GetCurrentBetaName endp

Proxy_SteamAPI_ISteamApps_GetCurrentGameLanguage proc
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
mov edx, 07ch
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
jmp qword ptr [originalDllExports+03e0h]
Proxy_SteamAPI_ISteamApps_GetCurrentGameLanguage endp

Proxy_SteamAPI_ISteamApps_GetDLCCount proc
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
mov edx, 07dh
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
jmp qword ptr [originalDllExports+03e8h]
Proxy_SteamAPI_ISteamApps_GetDLCCount endp

Proxy_SteamAPI_ISteamApps_GetDlcDownloadProgress proc
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
mov edx, 07eh
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
jmp qword ptr [originalDllExports+03f0h]
Proxy_SteamAPI_ISteamApps_GetDlcDownloadProgress endp

Proxy_SteamAPI_ISteamApps_GetEarliestPurchaseUnixTime proc
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
mov edx, 07fh
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
jmp qword ptr [originalDllExports+03f8h]
Proxy_SteamAPI_ISteamApps_GetEarliestPurchaseUnixTime endp

Proxy_SteamAPI_ISteamApps_GetInstalledDepots proc
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
mov edx, 080h
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
jmp qword ptr [originalDllExports+0400h]
Proxy_SteamAPI_ISteamApps_GetInstalledDepots endp

Proxy_SteamAPI_ISteamApps_GetLaunchQueryParam proc
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
mov edx, 081h
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
jmp qword ptr [originalDllExports+0408h]
Proxy_SteamAPI_ISteamApps_GetLaunchQueryParam endp

Proxy_SteamAPI_ISteamApps_GetPublisherOwnedAppData proc
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
mov edx, 082h
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
jmp qword ptr [originalDllExports+0410h]
Proxy_SteamAPI_ISteamApps_GetPublisherOwnedAppData endp

Proxy_SteamAPI_ISteamApps_InstallDLC proc
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
mov edx, 083h
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
jmp qword ptr [originalDllExports+0418h]
Proxy_SteamAPI_ISteamApps_InstallDLC endp

Proxy_SteamAPI_ISteamApps_MarkContentCorrupt proc
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
mov edx, 084h
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
jmp qword ptr [originalDllExports+0420h]
Proxy_SteamAPI_ISteamApps_MarkContentCorrupt endp

Proxy_SteamAPI_ISteamApps_RequestAppProofOfPurchaseKey proc
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
mov edx, 085h
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
jmp qword ptr [originalDllExports+0428h]
Proxy_SteamAPI_ISteamApps_RequestAppProofOfPurchaseKey endp

Proxy_SteamAPI_ISteamApps_RequestPublisherOwnedAppData proc
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
mov edx, 086h
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
jmp qword ptr [originalDllExports+0430h]
Proxy_SteamAPI_ISteamApps_RequestPublisherOwnedAppData endp

Proxy_SteamAPI_ISteamApps_UninstallDLC proc
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
mov edx, 087h
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
jmp qword ptr [originalDllExports+0438h]
Proxy_SteamAPI_ISteamApps_UninstallDLC endp

Proxy_SteamAPI_ISteamClient_BReleaseSteamPipe proc
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
mov edx, 088h
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
jmp qword ptr [originalDllExports+0440h]
Proxy_SteamAPI_ISteamClient_BReleaseSteamPipe endp

Proxy_SteamAPI_ISteamClient_BShutdownIfAllPipesClosed proc
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
mov edx, 089h
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
jmp qword ptr [originalDllExports+0448h]
Proxy_SteamAPI_ISteamClient_BShutdownIfAllPipesClosed endp

Proxy_SteamAPI_ISteamClient_ConnectToGlobalUser proc
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
mov edx, 08ah
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
jmp qword ptr [originalDllExports+0450h]
Proxy_SteamAPI_ISteamClient_ConnectToGlobalUser endp

Proxy_SteamAPI_ISteamClient_CreateLocalUser proc
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
mov edx, 08bh
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
jmp qword ptr [originalDllExports+0458h]
Proxy_SteamAPI_ISteamClient_CreateLocalUser endp

Proxy_SteamAPI_ISteamClient_CreateSteamPipe proc
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
mov edx, 08ch
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
jmp qword ptr [originalDllExports+0460h]
Proxy_SteamAPI_ISteamClient_CreateSteamPipe endp

Proxy_SteamAPI_ISteamClient_GetIPCCallCount proc
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
mov edx, 08dh
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
jmp qword ptr [originalDllExports+0468h]
Proxy_SteamAPI_ISteamClient_GetIPCCallCount endp

Proxy_SteamAPI_ISteamClient_GetISteamAppList proc
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
mov edx, 08eh
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
jmp qword ptr [originalDllExports+0470h]
Proxy_SteamAPI_ISteamClient_GetISteamAppList endp

Proxy_SteamAPI_ISteamClient_GetISteamApps proc
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
mov edx, 08fh
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
jmp qword ptr [originalDllExports+0478h]
Proxy_SteamAPI_ISteamClient_GetISteamApps endp

Proxy_SteamAPI_ISteamClient_GetISteamController proc
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
mov edx, 090h
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
jmp qword ptr [originalDllExports+0480h]
Proxy_SteamAPI_ISteamClient_GetISteamController endp

Proxy_SteamAPI_ISteamClient_GetISteamFriends proc
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
mov edx, 091h
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
jmp qword ptr [originalDllExports+0488h]
Proxy_SteamAPI_ISteamClient_GetISteamFriends endp

Proxy_SteamAPI_ISteamClient_GetISteamGameServer proc
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
mov edx, 092h
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
jmp qword ptr [originalDllExports+0490h]
Proxy_SteamAPI_ISteamClient_GetISteamGameServer endp

Proxy_SteamAPI_ISteamClient_GetISteamGameServerStats proc
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
mov edx, 093h
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
jmp qword ptr [originalDllExports+0498h]
Proxy_SteamAPI_ISteamClient_GetISteamGameServerStats endp

Proxy_SteamAPI_ISteamClient_GetISteamGenericInterface proc
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
mov edx, 094h
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
jmp qword ptr [originalDllExports+04a0h]
Proxy_SteamAPI_ISteamClient_GetISteamGenericInterface endp

Proxy_SteamAPI_ISteamClient_GetISteamHTMLSurface proc
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
mov edx, 095h
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
jmp qword ptr [originalDllExports+04a8h]
Proxy_SteamAPI_ISteamClient_GetISteamHTMLSurface endp

Proxy_SteamAPI_ISteamClient_GetISteamHTTP proc
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
mov edx, 096h
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
jmp qword ptr [originalDllExports+04b0h]
Proxy_SteamAPI_ISteamClient_GetISteamHTTP endp

Proxy_SteamAPI_ISteamClient_GetISteamInventory proc
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
mov edx, 097h
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
jmp qword ptr [originalDllExports+04b8h]
Proxy_SteamAPI_ISteamClient_GetISteamInventory endp

Proxy_SteamAPI_ISteamClient_GetISteamMatchmaking proc
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
mov edx, 098h
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
jmp qword ptr [originalDllExports+04c0h]
Proxy_SteamAPI_ISteamClient_GetISteamMatchmaking endp

Proxy_SteamAPI_ISteamClient_GetISteamMatchmakingServers proc
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
mov edx, 099h
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
jmp qword ptr [originalDllExports+04c8h]
Proxy_SteamAPI_ISteamClient_GetISteamMatchmakingServers endp

Proxy_SteamAPI_ISteamClient_GetISteamMusic proc
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
mov edx, 09ah
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
jmp qword ptr [originalDllExports+04d0h]
Proxy_SteamAPI_ISteamClient_GetISteamMusic endp

Proxy_SteamAPI_ISteamClient_GetISteamMusicRemote proc
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
mov edx, 09bh
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
jmp qword ptr [originalDllExports+04d8h]
Proxy_SteamAPI_ISteamClient_GetISteamMusicRemote endp

Proxy_SteamAPI_ISteamClient_GetISteamNetworking proc
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
mov edx, 09ch
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
jmp qword ptr [originalDllExports+04e0h]
Proxy_SteamAPI_ISteamClient_GetISteamNetworking endp

Proxy_SteamAPI_ISteamClient_GetISteamRemoteStorage proc
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
mov edx, 09dh
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
jmp qword ptr [originalDllExports+04e8h]
Proxy_SteamAPI_ISteamClient_GetISteamRemoteStorage endp

Proxy_SteamAPI_ISteamClient_GetISteamScreenshots proc
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
mov edx, 09eh
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
jmp qword ptr [originalDllExports+04f0h]
Proxy_SteamAPI_ISteamClient_GetISteamScreenshots endp

Proxy_SteamAPI_ISteamClient_GetISteamUGC proc
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
mov edx, 09fh
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
jmp qword ptr [originalDllExports+04f8h]
Proxy_SteamAPI_ISteamClient_GetISteamUGC endp

Proxy_SteamAPI_ISteamClient_GetISteamUnifiedMessages proc
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
mov edx, 0a0h
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
jmp qword ptr [originalDllExports+0500h]
Proxy_SteamAPI_ISteamClient_GetISteamUnifiedMessages endp

Proxy_SteamAPI_ISteamClient_GetISteamUser proc
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
mov edx, 0a1h
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
jmp qword ptr [originalDllExports+0508h]
Proxy_SteamAPI_ISteamClient_GetISteamUser endp

Proxy_SteamAPI_ISteamClient_GetISteamUserStats proc
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
mov edx, 0a2h
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
jmp qword ptr [originalDllExports+0510h]
Proxy_SteamAPI_ISteamClient_GetISteamUserStats endp

Proxy_SteamAPI_ISteamClient_GetISteamUtils proc
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
mov edx, 0a3h
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
jmp qword ptr [originalDllExports+0518h]
Proxy_SteamAPI_ISteamClient_GetISteamUtils endp

Proxy_SteamAPI_ISteamClient_GetISteamVideo proc
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
mov edx, 0a4h
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
jmp qword ptr [originalDllExports+0520h]
Proxy_SteamAPI_ISteamClient_GetISteamVideo endp

Proxy_SteamAPI_ISteamClient_ReleaseUser proc
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
mov edx, 0a5h
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
jmp qword ptr [originalDllExports+0528h]
Proxy_SteamAPI_ISteamClient_ReleaseUser endp

Proxy_SteamAPI_ISteamClient_Remove_SteamAPI_CPostAPIResultInProcess proc
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
mov edx, 0a6h
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
jmp qword ptr [originalDllExports+0530h]
Proxy_SteamAPI_ISteamClient_Remove_SteamAPI_CPostAPIResultInProcess endp

Proxy_SteamAPI_ISteamClient_RunFrame proc
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
mov edx, 0a7h
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
jmp qword ptr [originalDllExports+0538h]
Proxy_SteamAPI_ISteamClient_RunFrame endp

Proxy_SteamAPI_ISteamClient_SetLocalIPBinding proc
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
mov edx, 0a8h
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
jmp qword ptr [originalDllExports+0540h]
Proxy_SteamAPI_ISteamClient_SetLocalIPBinding endp

Proxy_SteamAPI_ISteamClient_SetWarningMessageHook proc
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
mov edx, 0a9h
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
jmp qword ptr [originalDllExports+0548h]
Proxy_SteamAPI_ISteamClient_SetWarningMessageHook endp

Proxy_SteamAPI_ISteamClient_Set_SteamAPI_CCheckCallbackRegisteredInProcess proc
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
mov edx, 0aah
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
jmp qword ptr [originalDllExports+0550h]
Proxy_SteamAPI_ISteamClient_Set_SteamAPI_CCheckCallbackRegisteredInProcess endp

Proxy_SteamAPI_ISteamClient_Set_SteamAPI_CPostAPIResultInProcess proc
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
mov edx, 0abh
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
jmp qword ptr [originalDllExports+0558h]
Proxy_SteamAPI_ISteamClient_Set_SteamAPI_CPostAPIResultInProcess endp

Proxy_SteamAPI_ISteamController_ActivateActionSet proc
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
mov edx, 0ach
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
jmp qword ptr [originalDllExports+0560h]
Proxy_SteamAPI_ISteamController_ActivateActionSet endp

Proxy_SteamAPI_ISteamController_GetActionSetHandle proc
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
mov edx, 0adh
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
jmp qword ptr [originalDllExports+0568h]
Proxy_SteamAPI_ISteamController_GetActionSetHandle endp

Proxy_SteamAPI_ISteamController_GetAnalogActionData proc
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
mov edx, 0aeh
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
jmp qword ptr [originalDllExports+0570h]
Proxy_SteamAPI_ISteamController_GetAnalogActionData endp

Proxy_SteamAPI_ISteamController_GetAnalogActionHandle proc
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
mov edx, 0afh
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
jmp qword ptr [originalDllExports+0578h]
Proxy_SteamAPI_ISteamController_GetAnalogActionHandle endp

Proxy_SteamAPI_ISteamController_GetAnalogActionOrigins proc
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
mov edx, 0b0h
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
jmp qword ptr [originalDllExports+0580h]
Proxy_SteamAPI_ISteamController_GetAnalogActionOrigins endp

Proxy_SteamAPI_ISteamController_GetConnectedControllers proc
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
mov edx, 0b1h
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
jmp qword ptr [originalDllExports+0588h]
Proxy_SteamAPI_ISteamController_GetConnectedControllers endp

Proxy_SteamAPI_ISteamController_GetCurrentActionSet proc
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
mov edx, 0b2h
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
jmp qword ptr [originalDllExports+0590h]
Proxy_SteamAPI_ISteamController_GetCurrentActionSet endp

Proxy_SteamAPI_ISteamController_GetDigitalActionData proc
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
mov edx, 0b3h
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
jmp qword ptr [originalDllExports+0598h]
Proxy_SteamAPI_ISteamController_GetDigitalActionData endp

Proxy_SteamAPI_ISteamController_GetDigitalActionHandle proc
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
mov edx, 0b4h
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
jmp qword ptr [originalDllExports+05a0h]
Proxy_SteamAPI_ISteamController_GetDigitalActionHandle endp

Proxy_SteamAPI_ISteamController_GetDigitalActionOrigins proc
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
mov edx, 0b5h
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
jmp qword ptr [originalDllExports+05a8h]
Proxy_SteamAPI_ISteamController_GetDigitalActionOrigins endp

Proxy_SteamAPI_ISteamController_Init proc
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
mov edx, 0b6h
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
jmp qword ptr [originalDllExports+05b0h]
Proxy_SteamAPI_ISteamController_Init endp

Proxy_SteamAPI_ISteamController_RunFrame proc
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
mov edx, 0b7h
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
jmp qword ptr [originalDllExports+05b8h]
Proxy_SteamAPI_ISteamController_RunFrame endp

Proxy_SteamAPI_ISteamController_ShowBindingPanel proc
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
mov edx, 0b8h
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
jmp qword ptr [originalDllExports+05c0h]
Proxy_SteamAPI_ISteamController_ShowBindingPanel endp

Proxy_SteamAPI_ISteamController_Shutdown proc
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
mov edx, 0b9h
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
jmp qword ptr [originalDllExports+05c8h]
Proxy_SteamAPI_ISteamController_Shutdown endp

Proxy_SteamAPI_ISteamController_StopAnalogActionMomentum proc
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
mov edx, 0bah
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
jmp qword ptr [originalDllExports+05d0h]
Proxy_SteamAPI_ISteamController_StopAnalogActionMomentum endp

Proxy_SteamAPI_ISteamController_TriggerHapticPulse proc
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
mov edx, 0bbh
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
jmp qword ptr [originalDllExports+05d8h]
Proxy_SteamAPI_ISteamController_TriggerHapticPulse endp

Proxy_SteamAPI_ISteamController_TriggerRepeatedHapticPulse proc
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
mov edx, 0bch
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
jmp qword ptr [originalDllExports+05e0h]
Proxy_SteamAPI_ISteamController_TriggerRepeatedHapticPulse endp

Proxy_SteamAPI_ISteamFriends_ActivateGameOverlay proc
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
mov edx, 0bdh
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
jmp qword ptr [originalDllExports+05e8h]
Proxy_SteamAPI_ISteamFriends_ActivateGameOverlay endp

Proxy_SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialog proc
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
mov edx, 0beh
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
jmp qword ptr [originalDllExports+05f0h]
Proxy_SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialog endp

Proxy_SteamAPI_ISteamFriends_ActivateGameOverlayToStore proc
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
mov edx, 0bfh
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
jmp qword ptr [originalDllExports+05f8h]
Proxy_SteamAPI_ISteamFriends_ActivateGameOverlayToStore endp

Proxy_SteamAPI_ISteamFriends_ActivateGameOverlayToUser proc
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
mov edx, 0c0h
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
jmp qword ptr [originalDllExports+0600h]
Proxy_SteamAPI_ISteamFriends_ActivateGameOverlayToUser endp

Proxy_SteamAPI_ISteamFriends_ActivateGameOverlayToWebPage proc
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
mov edx, 0c1h
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
jmp qword ptr [originalDllExports+0608h]
Proxy_SteamAPI_ISteamFriends_ActivateGameOverlayToWebPage endp

Proxy_SteamAPI_ISteamFriends_ClearRichPresence proc
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
mov edx, 0c2h
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
jmp qword ptr [originalDllExports+0610h]
Proxy_SteamAPI_ISteamFriends_ClearRichPresence endp

Proxy_SteamAPI_ISteamFriends_CloseClanChatWindowInSteam proc
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
mov edx, 0c3h
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
jmp qword ptr [originalDllExports+0618h]
Proxy_SteamAPI_ISteamFriends_CloseClanChatWindowInSteam endp

Proxy_SteamAPI_ISteamFriends_DownloadClanActivityCounts proc
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
mov edx, 0c4h
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
jmp qword ptr [originalDllExports+0620h]
Proxy_SteamAPI_ISteamFriends_DownloadClanActivityCounts endp

Proxy_SteamAPI_ISteamFriends_EnumerateFollowingList proc
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
mov edx, 0c5h
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
jmp qword ptr [originalDllExports+0628h]
Proxy_SteamAPI_ISteamFriends_EnumerateFollowingList endp

Proxy_SteamAPI_ISteamFriends_GetChatMemberByIndex proc
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
mov edx, 0c6h
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
jmp qword ptr [originalDllExports+0630h]
Proxy_SteamAPI_ISteamFriends_GetChatMemberByIndex endp

Proxy_SteamAPI_ISteamFriends_GetClanActivityCounts proc
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
mov edx, 0c7h
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
jmp qword ptr [originalDllExports+0638h]
Proxy_SteamAPI_ISteamFriends_GetClanActivityCounts endp

Proxy_SteamAPI_ISteamFriends_GetClanByIndex proc
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
mov edx, 0c8h
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
jmp qword ptr [originalDllExports+0640h]
Proxy_SteamAPI_ISteamFriends_GetClanByIndex endp

Proxy_SteamAPI_ISteamFriends_GetClanChatMemberCount proc
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
mov edx, 0c9h
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
jmp qword ptr [originalDllExports+0648h]
Proxy_SteamAPI_ISteamFriends_GetClanChatMemberCount endp

Proxy_SteamAPI_ISteamFriends_GetClanChatMessage proc
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
mov edx, 0cah
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
jmp qword ptr [originalDllExports+0650h]
Proxy_SteamAPI_ISteamFriends_GetClanChatMessage endp

Proxy_SteamAPI_ISteamFriends_GetClanCount proc
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
mov edx, 0cbh
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
jmp qword ptr [originalDllExports+0658h]
Proxy_SteamAPI_ISteamFriends_GetClanCount endp

Proxy_SteamAPI_ISteamFriends_GetClanName proc
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
mov edx, 0cch
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
jmp qword ptr [originalDllExports+0660h]
Proxy_SteamAPI_ISteamFriends_GetClanName endp

Proxy_SteamAPI_ISteamFriends_GetClanOfficerByIndex proc
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
mov edx, 0cdh
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
jmp qword ptr [originalDllExports+0668h]
Proxy_SteamAPI_ISteamFriends_GetClanOfficerByIndex endp

Proxy_SteamAPI_ISteamFriends_GetClanOfficerCount proc
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
mov edx, 0ceh
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
jmp qword ptr [originalDllExports+0670h]
Proxy_SteamAPI_ISteamFriends_GetClanOfficerCount endp

Proxy_SteamAPI_ISteamFriends_GetClanOwner proc
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
mov edx, 0cfh
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
jmp qword ptr [originalDllExports+0678h]
Proxy_SteamAPI_ISteamFriends_GetClanOwner endp

Proxy_SteamAPI_ISteamFriends_GetClanTag proc
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
mov edx, 0d0h
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
jmp qword ptr [originalDllExports+0680h]
Proxy_SteamAPI_ISteamFriends_GetClanTag endp

Proxy_SteamAPI_ISteamFriends_GetCoplayFriend proc
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
mov edx, 0d1h
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
jmp qword ptr [originalDllExports+0688h]
Proxy_SteamAPI_ISteamFriends_GetCoplayFriend endp

Proxy_SteamAPI_ISteamFriends_GetCoplayFriendCount proc
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
mov edx, 0d2h
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
jmp qword ptr [originalDllExports+0690h]
Proxy_SteamAPI_ISteamFriends_GetCoplayFriendCount endp

Proxy_SteamAPI_ISteamFriends_GetFollowerCount proc
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
mov edx, 0d3h
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
jmp qword ptr [originalDllExports+0698h]
Proxy_SteamAPI_ISteamFriends_GetFollowerCount endp

Proxy_SteamAPI_ISteamFriends_GetFriendByIndex proc
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
mov edx, 0d4h
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
jmp qword ptr [originalDllExports+06a0h]
Proxy_SteamAPI_ISteamFriends_GetFriendByIndex endp

Proxy_SteamAPI_ISteamFriends_GetFriendCoplayGame proc
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
mov edx, 0d5h
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
jmp qword ptr [originalDllExports+06a8h]
Proxy_SteamAPI_ISteamFriends_GetFriendCoplayGame endp

Proxy_SteamAPI_ISteamFriends_GetFriendCoplayTime proc
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
mov edx, 0d6h
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
jmp qword ptr [originalDllExports+06b0h]
Proxy_SteamAPI_ISteamFriends_GetFriendCoplayTime endp

Proxy_SteamAPI_ISteamFriends_GetFriendCount proc
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
mov edx, 0d7h
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
jmp qword ptr [originalDllExports+06b8h]
Proxy_SteamAPI_ISteamFriends_GetFriendCount endp

Proxy_SteamAPI_ISteamFriends_GetFriendCountFromSource proc
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
mov edx, 0d8h
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
jmp qword ptr [originalDllExports+06c0h]
Proxy_SteamAPI_ISteamFriends_GetFriendCountFromSource endp

Proxy_SteamAPI_ISteamFriends_GetFriendFromSourceByIndex proc
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
mov edx, 0d9h
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
jmp qword ptr [originalDllExports+06c8h]
Proxy_SteamAPI_ISteamFriends_GetFriendFromSourceByIndex endp

Proxy_SteamAPI_ISteamFriends_GetFriendGamePlayed proc
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
mov edx, 0dah
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
jmp qword ptr [originalDllExports+06d0h]
Proxy_SteamAPI_ISteamFriends_GetFriendGamePlayed endp

Proxy_SteamAPI_ISteamFriends_GetFriendMessage proc
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
mov edx, 0dbh
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
jmp qword ptr [originalDllExports+06d8h]
Proxy_SteamAPI_ISteamFriends_GetFriendMessage endp

Proxy_SteamAPI_ISteamFriends_GetFriendPersonaName proc
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
mov edx, 0dch
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
jmp qword ptr [originalDllExports+06e0h]
Proxy_SteamAPI_ISteamFriends_GetFriendPersonaName endp

Proxy_SteamAPI_ISteamFriends_GetFriendPersonaNameHistory proc
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
mov edx, 0ddh
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
jmp qword ptr [originalDllExports+06e8h]
Proxy_SteamAPI_ISteamFriends_GetFriendPersonaNameHistory endp

Proxy_SteamAPI_ISteamFriends_GetFriendPersonaState proc
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
mov edx, 0deh
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
jmp qword ptr [originalDllExports+06f0h]
Proxy_SteamAPI_ISteamFriends_GetFriendPersonaState endp

Proxy_SteamAPI_ISteamFriends_GetFriendRelationship proc
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
mov edx, 0dfh
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
jmp qword ptr [originalDllExports+06f8h]
Proxy_SteamAPI_ISteamFriends_GetFriendRelationship endp

Proxy_SteamAPI_ISteamFriends_GetFriendRichPresence proc
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
mov edx, 0e0h
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
jmp qword ptr [originalDllExports+0700h]
Proxy_SteamAPI_ISteamFriends_GetFriendRichPresence endp

Proxy_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyByIndex proc
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
mov edx, 0e1h
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
jmp qword ptr [originalDllExports+0708h]
Proxy_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyByIndex endp

Proxy_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyCount proc
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
mov edx, 0e2h
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
jmp qword ptr [originalDllExports+0710h]
Proxy_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyCount endp

Proxy_SteamAPI_ISteamFriends_GetFriendSteamLevel proc
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
mov edx, 0e3h
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
jmp qword ptr [originalDllExports+0718h]
Proxy_SteamAPI_ISteamFriends_GetFriendSteamLevel endp

Proxy_SteamAPI_ISteamFriends_GetFriendsGroupCount proc
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
mov edx, 0e4h
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
jmp qword ptr [originalDllExports+0720h]
Proxy_SteamAPI_ISteamFriends_GetFriendsGroupCount endp

Proxy_SteamAPI_ISteamFriends_GetFriendsGroupIDByIndex proc
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
mov edx, 0e5h
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
jmp qword ptr [originalDllExports+0728h]
Proxy_SteamAPI_ISteamFriends_GetFriendsGroupIDByIndex endp

Proxy_SteamAPI_ISteamFriends_GetFriendsGroupMembersCount proc
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
mov edx, 0e6h
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
jmp qword ptr [originalDllExports+0730h]
Proxy_SteamAPI_ISteamFriends_GetFriendsGroupMembersCount endp

Proxy_SteamAPI_ISteamFriends_GetFriendsGroupMembersList proc
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
mov edx, 0e7h
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
jmp qword ptr [originalDllExports+0738h]
Proxy_SteamAPI_ISteamFriends_GetFriendsGroupMembersList endp

Proxy_SteamAPI_ISteamFriends_GetFriendsGroupName proc
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
mov edx, 0e8h
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
jmp qword ptr [originalDllExports+0740h]
Proxy_SteamAPI_ISteamFriends_GetFriendsGroupName endp

Proxy_SteamAPI_ISteamFriends_GetLargeFriendAvatar proc
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
mov edx, 0e9h
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
jmp qword ptr [originalDllExports+0748h]
Proxy_SteamAPI_ISteamFriends_GetLargeFriendAvatar endp

Proxy_SteamAPI_ISteamFriends_GetMediumFriendAvatar proc
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
mov edx, 0eah
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
jmp qword ptr [originalDllExports+0750h]
Proxy_SteamAPI_ISteamFriends_GetMediumFriendAvatar endp

Proxy_SteamAPI_ISteamFriends_GetPersonaName proc
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
mov edx, 0ebh
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
jmp qword ptr [originalDllExports+0758h]
Proxy_SteamAPI_ISteamFriends_GetPersonaName endp

Proxy_SteamAPI_ISteamFriends_GetPersonaState proc
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
mov edx, 0ech
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
jmp qword ptr [originalDllExports+0760h]
Proxy_SteamAPI_ISteamFriends_GetPersonaState endp

Proxy_SteamAPI_ISteamFriends_GetPlayerNickname proc
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
mov edx, 0edh
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
jmp qword ptr [originalDllExports+0768h]
Proxy_SteamAPI_ISteamFriends_GetPlayerNickname endp

Proxy_SteamAPI_ISteamFriends_GetSmallFriendAvatar proc
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
mov edx, 0eeh
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
jmp qword ptr [originalDllExports+0770h]
Proxy_SteamAPI_ISteamFriends_GetSmallFriendAvatar endp

Proxy_SteamAPI_ISteamFriends_GetUserRestrictions proc
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
mov edx, 0efh
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
jmp qword ptr [originalDllExports+0778h]
Proxy_SteamAPI_ISteamFriends_GetUserRestrictions endp

Proxy_SteamAPI_ISteamFriends_HasFriend proc
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
mov edx, 0f0h
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
jmp qword ptr [originalDllExports+0780h]
Proxy_SteamAPI_ISteamFriends_HasFriend endp

Proxy_SteamAPI_ISteamFriends_InviteUserToGame proc
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
mov edx, 0f1h
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
jmp qword ptr [originalDllExports+0788h]
Proxy_SteamAPI_ISteamFriends_InviteUserToGame endp

Proxy_SteamAPI_ISteamFriends_IsClanChatAdmin proc
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
mov edx, 0f2h
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
jmp qword ptr [originalDllExports+0790h]
Proxy_SteamAPI_ISteamFriends_IsClanChatAdmin endp

Proxy_SteamAPI_ISteamFriends_IsClanChatWindowOpenInSteam proc
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
mov edx, 0f3h
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
jmp qword ptr [originalDllExports+0798h]
Proxy_SteamAPI_ISteamFriends_IsClanChatWindowOpenInSteam endp

Proxy_SteamAPI_ISteamFriends_IsFollowing proc
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
mov edx, 0f4h
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
jmp qword ptr [originalDllExports+07a0h]
Proxy_SteamAPI_ISteamFriends_IsFollowing endp

Proxy_SteamAPI_ISteamFriends_IsUserInSource proc
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
mov edx, 0f5h
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
jmp qword ptr [originalDllExports+07a8h]
Proxy_SteamAPI_ISteamFriends_IsUserInSource endp

Proxy_SteamAPI_ISteamFriends_JoinClanChatRoom proc
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
mov edx, 0f6h
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
jmp qword ptr [originalDllExports+07b0h]
Proxy_SteamAPI_ISteamFriends_JoinClanChatRoom endp

Proxy_SteamAPI_ISteamFriends_LeaveClanChatRoom proc
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
mov edx, 0f7h
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
jmp qword ptr [originalDllExports+07b8h]
Proxy_SteamAPI_ISteamFriends_LeaveClanChatRoom endp

Proxy_SteamAPI_ISteamFriends_OpenClanChatWindowInSteam proc
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
mov edx, 0f8h
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
jmp qword ptr [originalDllExports+07c0h]
Proxy_SteamAPI_ISteamFriends_OpenClanChatWindowInSteam endp

Proxy_SteamAPI_ISteamFriends_ReplyToFriendMessage proc
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
mov edx, 0f9h
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
jmp qword ptr [originalDllExports+07c8h]
Proxy_SteamAPI_ISteamFriends_ReplyToFriendMessage endp

Proxy_SteamAPI_ISteamFriends_RequestClanOfficerList proc
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
mov edx, 0fah
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
jmp qword ptr [originalDllExports+07d0h]
Proxy_SteamAPI_ISteamFriends_RequestClanOfficerList endp

Proxy_SteamAPI_ISteamFriends_RequestFriendRichPresence proc
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
mov edx, 0fbh
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
jmp qword ptr [originalDllExports+07d8h]
Proxy_SteamAPI_ISteamFriends_RequestFriendRichPresence endp

Proxy_SteamAPI_ISteamFriends_RequestUserInformation proc
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
mov edx, 0fch
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
jmp qword ptr [originalDllExports+07e0h]
Proxy_SteamAPI_ISteamFriends_RequestUserInformation endp

Proxy_SteamAPI_ISteamFriends_SendClanChatMessage proc
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
mov edx, 0fdh
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
jmp qword ptr [originalDllExports+07e8h]
Proxy_SteamAPI_ISteamFriends_SendClanChatMessage endp

Proxy_SteamAPI_ISteamFriends_SetInGameVoiceSpeaking proc
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
mov edx, 0feh
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
jmp qword ptr [originalDllExports+07f0h]
Proxy_SteamAPI_ISteamFriends_SetInGameVoiceSpeaking endp

Proxy_SteamAPI_ISteamFriends_SetListenForFriendsMessages proc
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
mov edx, 0ffh
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
jmp qword ptr [originalDllExports+07f8h]
Proxy_SteamAPI_ISteamFriends_SetListenForFriendsMessages endp

Proxy_SteamAPI_ISteamFriends_SetPersonaName proc
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
mov edx, 0100h
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
jmp qword ptr [originalDllExports+0800h]
Proxy_SteamAPI_ISteamFriends_SetPersonaName endp

Proxy_SteamAPI_ISteamFriends_SetPlayedWith proc
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
mov edx, 0101h
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
jmp qword ptr [originalDllExports+0808h]
Proxy_SteamAPI_ISteamFriends_SetPlayedWith endp

Proxy_SteamAPI_ISteamFriends_SetRichPresence proc
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
mov edx, 0102h
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
jmp qword ptr [originalDllExports+0810h]
Proxy_SteamAPI_ISteamFriends_SetRichPresence endp

Proxy_SteamAPI_ISteamGameServerStats_ClearUserAchievement proc
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
mov edx, 0103h
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
jmp qword ptr [originalDllExports+0818h]
Proxy_SteamAPI_ISteamGameServerStats_ClearUserAchievement endp

Proxy_SteamAPI_ISteamGameServerStats_GetUserAchievement proc
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
mov edx, 0104h
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
jmp qword ptr [originalDllExports+0820h]
Proxy_SteamAPI_ISteamGameServerStats_GetUserAchievement endp

Proxy_SteamAPI_ISteamGameServerStats_GetUserStat proc
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
mov edx, 0105h
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
jmp qword ptr [originalDllExports+0828h]
Proxy_SteamAPI_ISteamGameServerStats_GetUserStat endp

Proxy_SteamAPI_ISteamGameServerStats_GetUserStat0 proc
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
mov edx, 0106h
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
jmp qword ptr [originalDllExports+0830h]
Proxy_SteamAPI_ISteamGameServerStats_GetUserStat0 endp

Proxy_SteamAPI_ISteamGameServerStats_RequestUserStats proc
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
mov edx, 0107h
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
jmp qword ptr [originalDllExports+0838h]
Proxy_SteamAPI_ISteamGameServerStats_RequestUserStats endp

Proxy_SteamAPI_ISteamGameServerStats_SetUserAchievement proc
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
mov edx, 0108h
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
jmp qword ptr [originalDllExports+0840h]
Proxy_SteamAPI_ISteamGameServerStats_SetUserAchievement endp

Proxy_SteamAPI_ISteamGameServerStats_SetUserStat proc
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
mov edx, 0109h
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
jmp qword ptr [originalDllExports+0848h]
Proxy_SteamAPI_ISteamGameServerStats_SetUserStat endp

Proxy_SteamAPI_ISteamGameServerStats_SetUserStat0 proc
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
mov edx, 010ah
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
jmp qword ptr [originalDllExports+0850h]
Proxy_SteamAPI_ISteamGameServerStats_SetUserStat0 endp

Proxy_SteamAPI_ISteamGameServerStats_StoreUserStats proc
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
mov edx, 010bh
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
jmp qword ptr [originalDllExports+0858h]
Proxy_SteamAPI_ISteamGameServerStats_StoreUserStats endp

Proxy_SteamAPI_ISteamGameServerStats_UpdateUserAvgRateStat proc
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
mov edx, 010ch
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
jmp qword ptr [originalDllExports+0860h]
Proxy_SteamAPI_ISteamGameServerStats_UpdateUserAvgRateStat endp

Proxy_SteamAPI_ISteamGameServer_AssociateWithClan proc
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
mov edx, 010dh
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
jmp qword ptr [originalDllExports+0868h]
Proxy_SteamAPI_ISteamGameServer_AssociateWithClan endp

Proxy_SteamAPI_ISteamGameServer_BLoggedOn proc
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
mov edx, 010eh
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
jmp qword ptr [originalDllExports+0870h]
Proxy_SteamAPI_ISteamGameServer_BLoggedOn endp

Proxy_SteamAPI_ISteamGameServer_BSecure proc
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
mov edx, 010fh
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
jmp qword ptr [originalDllExports+0878h]
Proxy_SteamAPI_ISteamGameServer_BSecure endp

Proxy_SteamAPI_ISteamGameServer_BUpdateUserData proc
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
mov edx, 0110h
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
jmp qword ptr [originalDllExports+0880h]
Proxy_SteamAPI_ISteamGameServer_BUpdateUserData endp

Proxy_SteamAPI_ISteamGameServer_BeginAuthSession proc
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
mov edx, 0111h
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
jmp qword ptr [originalDllExports+0888h]
Proxy_SteamAPI_ISteamGameServer_BeginAuthSession endp

Proxy_SteamAPI_ISteamGameServer_CancelAuthTicket proc
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
mov edx, 0112h
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
jmp qword ptr [originalDllExports+0890h]
Proxy_SteamAPI_ISteamGameServer_CancelAuthTicket endp

Proxy_SteamAPI_ISteamGameServer_ClearAllKeyValues proc
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
mov edx, 0113h
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
jmp qword ptr [originalDllExports+0898h]
Proxy_SteamAPI_ISteamGameServer_ClearAllKeyValues endp

Proxy_SteamAPI_ISteamGameServer_ComputeNewPlayerCompatibility proc
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
mov edx, 0114h
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
jmp qword ptr [originalDllExports+08a0h]
Proxy_SteamAPI_ISteamGameServer_ComputeNewPlayerCompatibility endp

Proxy_SteamAPI_ISteamGameServer_CreateUnauthenticatedUserConnection proc
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
mov edx, 0115h
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
jmp qword ptr [originalDllExports+08a8h]
Proxy_SteamAPI_ISteamGameServer_CreateUnauthenticatedUserConnection endp

Proxy_SteamAPI_ISteamGameServer_EnableHeartbeats proc
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
mov edx, 0116h
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
jmp qword ptr [originalDllExports+08b0h]
Proxy_SteamAPI_ISteamGameServer_EnableHeartbeats endp

Proxy_SteamAPI_ISteamGameServer_EndAuthSession proc
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
mov edx, 0117h
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
jmp qword ptr [originalDllExports+08b8h]
Proxy_SteamAPI_ISteamGameServer_EndAuthSession endp

Proxy_SteamAPI_ISteamGameServer_ForceHeartbeat proc
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
mov edx, 0118h
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
jmp qword ptr [originalDllExports+08c0h]
Proxy_SteamAPI_ISteamGameServer_ForceHeartbeat endp

Proxy_SteamAPI_ISteamGameServer_GetAuthSessionTicket proc
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
mov edx, 0119h
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
jmp qword ptr [originalDllExports+08c8h]
Proxy_SteamAPI_ISteamGameServer_GetAuthSessionTicket endp

Proxy_SteamAPI_ISteamGameServer_GetGameplayStats proc
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
mov edx, 011ah
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
jmp qword ptr [originalDllExports+08d0h]
Proxy_SteamAPI_ISteamGameServer_GetGameplayStats endp

Proxy_SteamAPI_ISteamGameServer_GetNextOutgoingPacket proc
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
mov edx, 011bh
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
jmp qword ptr [originalDllExports+08d8h]
Proxy_SteamAPI_ISteamGameServer_GetNextOutgoingPacket endp

Proxy_SteamAPI_ISteamGameServer_GetPublicIP proc
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
mov edx, 011ch
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
jmp qword ptr [originalDllExports+08e0h]
Proxy_SteamAPI_ISteamGameServer_GetPublicIP endp

Proxy_SteamAPI_ISteamGameServer_GetServerReputation proc
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
mov edx, 011dh
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
jmp qword ptr [originalDllExports+08e8h]
Proxy_SteamAPI_ISteamGameServer_GetServerReputation endp

Proxy_SteamAPI_ISteamGameServer_GetSteamID proc
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
mov edx, 011eh
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
jmp qword ptr [originalDllExports+08f0h]
Proxy_SteamAPI_ISteamGameServer_GetSteamID endp

Proxy_SteamAPI_ISteamGameServer_HandleIncomingPacket proc
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
mov edx, 011fh
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
jmp qword ptr [originalDllExports+08f8h]
Proxy_SteamAPI_ISteamGameServer_HandleIncomingPacket endp

Proxy_SteamAPI_ISteamGameServer_InitGameServer proc
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
mov edx, 0120h
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
jmp qword ptr [originalDllExports+0900h]
Proxy_SteamAPI_ISteamGameServer_InitGameServer endp

Proxy_SteamAPI_ISteamGameServer_LogOff proc
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
mov edx, 0121h
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
jmp qword ptr [originalDllExports+0908h]
Proxy_SteamAPI_ISteamGameServer_LogOff endp

Proxy_SteamAPI_ISteamGameServer_LogOn proc
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
mov edx, 0122h
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
jmp qword ptr [originalDllExports+0910h]
Proxy_SteamAPI_ISteamGameServer_LogOn endp

Proxy_SteamAPI_ISteamGameServer_LogOnAnonymous proc
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
mov edx, 0123h
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
jmp qword ptr [originalDllExports+0918h]
Proxy_SteamAPI_ISteamGameServer_LogOnAnonymous endp

Proxy_SteamAPI_ISteamGameServer_RequestUserGroupStatus proc
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
mov edx, 0124h
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
jmp qword ptr [originalDllExports+0920h]
Proxy_SteamAPI_ISteamGameServer_RequestUserGroupStatus endp

Proxy_SteamAPI_ISteamGameServer_SendUserConnectAndAuthenticate proc
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
mov edx, 0125h
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
jmp qword ptr [originalDllExports+0928h]
Proxy_SteamAPI_ISteamGameServer_SendUserConnectAndAuthenticate endp

Proxy_SteamAPI_ISteamGameServer_SendUserDisconnect proc
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
mov edx, 0126h
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
jmp qword ptr [originalDllExports+0930h]
Proxy_SteamAPI_ISteamGameServer_SendUserDisconnect endp

Proxy_SteamAPI_ISteamGameServer_SetBotPlayerCount proc
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
mov edx, 0127h
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
jmp qword ptr [originalDllExports+0938h]
Proxy_SteamAPI_ISteamGameServer_SetBotPlayerCount endp

Proxy_SteamAPI_ISteamGameServer_SetDedicatedServer proc
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
mov edx, 0128h
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
jmp qword ptr [originalDllExports+0940h]
Proxy_SteamAPI_ISteamGameServer_SetDedicatedServer endp

Proxy_SteamAPI_ISteamGameServer_SetGameData proc
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
mov edx, 0129h
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
jmp qword ptr [originalDllExports+0948h]
Proxy_SteamAPI_ISteamGameServer_SetGameData endp

Proxy_SteamAPI_ISteamGameServer_SetGameDescription proc
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
mov edx, 012ah
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
jmp qword ptr [originalDllExports+0950h]
Proxy_SteamAPI_ISteamGameServer_SetGameDescription endp

Proxy_SteamAPI_ISteamGameServer_SetGameTags proc
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
mov edx, 012bh
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
jmp qword ptr [originalDllExports+0958h]
Proxy_SteamAPI_ISteamGameServer_SetGameTags endp

Proxy_SteamAPI_ISteamGameServer_SetHeartbeatInterval proc
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
mov edx, 012ch
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
jmp qword ptr [originalDllExports+0960h]
Proxy_SteamAPI_ISteamGameServer_SetHeartbeatInterval endp

Proxy_SteamAPI_ISteamGameServer_SetKeyValue proc
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
mov edx, 012dh
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
jmp qword ptr [originalDllExports+0968h]
Proxy_SteamAPI_ISteamGameServer_SetKeyValue endp

Proxy_SteamAPI_ISteamGameServer_SetMapName proc
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
mov edx, 012eh
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
jmp qword ptr [originalDllExports+0970h]
Proxy_SteamAPI_ISteamGameServer_SetMapName endp

Proxy_SteamAPI_ISteamGameServer_SetMaxPlayerCount proc
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
mov edx, 012fh
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
jmp qword ptr [originalDllExports+0978h]
Proxy_SteamAPI_ISteamGameServer_SetMaxPlayerCount endp

Proxy_SteamAPI_ISteamGameServer_SetModDir proc
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
mov edx, 0130h
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
jmp qword ptr [originalDllExports+0980h]
Proxy_SteamAPI_ISteamGameServer_SetModDir endp

Proxy_SteamAPI_ISteamGameServer_SetPasswordProtected proc
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
mov edx, 0131h
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
jmp qword ptr [originalDllExports+0988h]
Proxy_SteamAPI_ISteamGameServer_SetPasswordProtected endp

Proxy_SteamAPI_ISteamGameServer_SetProduct proc
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
mov edx, 0132h
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
jmp qword ptr [originalDllExports+0990h]
Proxy_SteamAPI_ISteamGameServer_SetProduct endp

Proxy_SteamAPI_ISteamGameServer_SetRegion proc
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
mov edx, 0133h
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
jmp qword ptr [originalDllExports+0998h]
Proxy_SteamAPI_ISteamGameServer_SetRegion endp

Proxy_SteamAPI_ISteamGameServer_SetServerName proc
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
mov edx, 0134h
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
jmp qword ptr [originalDllExports+09a0h]
Proxy_SteamAPI_ISteamGameServer_SetServerName endp

Proxy_SteamAPI_ISteamGameServer_SetSpectatorPort proc
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
mov edx, 0135h
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
jmp qword ptr [originalDllExports+09a8h]
Proxy_SteamAPI_ISteamGameServer_SetSpectatorPort endp

Proxy_SteamAPI_ISteamGameServer_SetSpectatorServerName proc
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
mov edx, 0136h
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
jmp qword ptr [originalDllExports+09b0h]
Proxy_SteamAPI_ISteamGameServer_SetSpectatorServerName endp

Proxy_SteamAPI_ISteamGameServer_UserHasLicenseForApp proc
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
mov edx, 0137h
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
jmp qword ptr [originalDllExports+09b8h]
Proxy_SteamAPI_ISteamGameServer_UserHasLicenseForApp endp

Proxy_SteamAPI_ISteamGameServer_WasRestartRequested proc
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
mov edx, 0138h
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
jmp qword ptr [originalDllExports+09c0h]
Proxy_SteamAPI_ISteamGameServer_WasRestartRequested endp

Proxy_SteamAPI_ISteamHTMLSurface_AddHeader proc
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
mov edx, 0139h
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
jmp qword ptr [originalDllExports+09c8h]
Proxy_SteamAPI_ISteamHTMLSurface_AddHeader endp

Proxy_SteamAPI_ISteamHTMLSurface_AllowStartRequest proc
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
mov edx, 013ah
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
jmp qword ptr [originalDllExports+09d0h]
Proxy_SteamAPI_ISteamHTMLSurface_AllowStartRequest endp

Proxy_SteamAPI_ISteamHTMLSurface_CopyToClipboard proc
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
mov edx, 013bh
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
jmp qword ptr [originalDllExports+09d8h]
Proxy_SteamAPI_ISteamHTMLSurface_CopyToClipboard endp

Proxy_SteamAPI_ISteamHTMLSurface_CreateBrowser proc
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
mov edx, 013ch
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
jmp qword ptr [originalDllExports+09e0h]
Proxy_SteamAPI_ISteamHTMLSurface_CreateBrowser endp

Proxy_SteamAPI_ISteamHTMLSurface_DestructISteamHTMLSurface proc
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
mov edx, 013dh
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
jmp qword ptr [originalDllExports+09e8h]
Proxy_SteamAPI_ISteamHTMLSurface_DestructISteamHTMLSurface endp

Proxy_SteamAPI_ISteamHTMLSurface_ExecuteJavascript proc
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
mov edx, 013eh
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
jmp qword ptr [originalDllExports+09f0h]
Proxy_SteamAPI_ISteamHTMLSurface_ExecuteJavascript endp

Proxy_SteamAPI_ISteamHTMLSurface_Find proc
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
mov edx, 013fh
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
jmp qword ptr [originalDllExports+09f8h]
Proxy_SteamAPI_ISteamHTMLSurface_Find endp

Proxy_SteamAPI_ISteamHTMLSurface_GetLinkAtPosition proc
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
mov edx, 0140h
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
jmp qword ptr [originalDllExports+0a00h]
Proxy_SteamAPI_ISteamHTMLSurface_GetLinkAtPosition endp

Proxy_SteamAPI_ISteamHTMLSurface_GoBack proc
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
mov edx, 0141h
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
jmp qword ptr [originalDllExports+0a08h]
Proxy_SteamAPI_ISteamHTMLSurface_GoBack endp

Proxy_SteamAPI_ISteamHTMLSurface_GoForward proc
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
mov edx, 0142h
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
jmp qword ptr [originalDllExports+0a10h]
Proxy_SteamAPI_ISteamHTMLSurface_GoForward endp

Proxy_SteamAPI_ISteamHTMLSurface_Init proc
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
mov edx, 0143h
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
jmp qword ptr [originalDllExports+0a18h]
Proxy_SteamAPI_ISteamHTMLSurface_Init endp

Proxy_SteamAPI_ISteamHTMLSurface_JSDialogResponse proc
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
mov edx, 0144h
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
jmp qword ptr [originalDllExports+0a20h]
Proxy_SteamAPI_ISteamHTMLSurface_JSDialogResponse endp

Proxy_SteamAPI_ISteamHTMLSurface_KeyChar proc
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
mov edx, 0145h
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
jmp qword ptr [originalDllExports+0a28h]
Proxy_SteamAPI_ISteamHTMLSurface_KeyChar endp

Proxy_SteamAPI_ISteamHTMLSurface_KeyDown proc
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
mov edx, 0146h
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
jmp qword ptr [originalDllExports+0a30h]
Proxy_SteamAPI_ISteamHTMLSurface_KeyDown endp

Proxy_SteamAPI_ISteamHTMLSurface_KeyUp proc
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
mov edx, 0147h
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
jmp qword ptr [originalDllExports+0a38h]
Proxy_SteamAPI_ISteamHTMLSurface_KeyUp endp

Proxy_SteamAPI_ISteamHTMLSurface_LoadURL proc
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
mov edx, 0148h
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
jmp qword ptr [originalDllExports+0a40h]
Proxy_SteamAPI_ISteamHTMLSurface_LoadURL endp

Proxy_SteamAPI_ISteamHTMLSurface_MouseDoubleClick proc
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
mov edx, 0149h
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
jmp qword ptr [originalDllExports+0a48h]
Proxy_SteamAPI_ISteamHTMLSurface_MouseDoubleClick endp

Proxy_SteamAPI_ISteamHTMLSurface_MouseDown proc
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
mov edx, 014ah
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
jmp qword ptr [originalDllExports+0a50h]
Proxy_SteamAPI_ISteamHTMLSurface_MouseDown endp

Proxy_SteamAPI_ISteamHTMLSurface_MouseMove proc
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
mov edx, 014bh
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
jmp qword ptr [originalDllExports+0a58h]
Proxy_SteamAPI_ISteamHTMLSurface_MouseMove endp

Proxy_SteamAPI_ISteamHTMLSurface_MouseUp proc
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
mov edx, 014ch
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
jmp qword ptr [originalDllExports+0a60h]
Proxy_SteamAPI_ISteamHTMLSurface_MouseUp endp

Proxy_SteamAPI_ISteamHTMLSurface_MouseWheel proc
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
mov edx, 014dh
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
jmp qword ptr [originalDllExports+0a68h]
Proxy_SteamAPI_ISteamHTMLSurface_MouseWheel endp

Proxy_SteamAPI_ISteamHTMLSurface_PasteFromClipboard proc
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
mov edx, 014eh
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
jmp qword ptr [originalDllExports+0a70h]
Proxy_SteamAPI_ISteamHTMLSurface_PasteFromClipboard endp

Proxy_SteamAPI_ISteamHTMLSurface_Reload proc
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
mov edx, 014fh
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
jmp qword ptr [originalDllExports+0a78h]
Proxy_SteamAPI_ISteamHTMLSurface_Reload endp

Proxy_SteamAPI_ISteamHTMLSurface_RemoveBrowser proc
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
mov edx, 0150h
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
jmp qword ptr [originalDllExports+0a80h]
Proxy_SteamAPI_ISteamHTMLSurface_RemoveBrowser endp

Proxy_SteamAPI_ISteamHTMLSurface_SetBackgroundMode proc
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
mov edx, 0151h
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
jmp qword ptr [originalDllExports+0a88h]
Proxy_SteamAPI_ISteamHTMLSurface_SetBackgroundMode endp

Proxy_SteamAPI_ISteamHTMLSurface_SetCookie proc
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
mov edx, 0152h
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
jmp qword ptr [originalDllExports+0a90h]
Proxy_SteamAPI_ISteamHTMLSurface_SetCookie endp

Proxy_SteamAPI_ISteamHTMLSurface_SetHorizontalScroll proc
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
mov edx, 0153h
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
jmp qword ptr [originalDllExports+0a98h]
Proxy_SteamAPI_ISteamHTMLSurface_SetHorizontalScroll endp

Proxy_SteamAPI_ISteamHTMLSurface_SetKeyFocus proc
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
mov edx, 0154h
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
jmp qword ptr [originalDllExports+0aa0h]
Proxy_SteamAPI_ISteamHTMLSurface_SetKeyFocus endp

Proxy_SteamAPI_ISteamHTMLSurface_SetPageScaleFactor proc
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
mov edx, 0155h
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
jmp qword ptr [originalDllExports+0aa8h]
Proxy_SteamAPI_ISteamHTMLSurface_SetPageScaleFactor endp

Proxy_SteamAPI_ISteamHTMLSurface_SetSize proc
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
mov edx, 0156h
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
jmp qword ptr [originalDllExports+0ab0h]
Proxy_SteamAPI_ISteamHTMLSurface_SetSize endp

Proxy_SteamAPI_ISteamHTMLSurface_SetVerticalScroll proc
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
mov edx, 0157h
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
jmp qword ptr [originalDllExports+0ab8h]
Proxy_SteamAPI_ISteamHTMLSurface_SetVerticalScroll endp

Proxy_SteamAPI_ISteamHTMLSurface_Shutdown proc
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
mov edx, 0158h
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
jmp qword ptr [originalDllExports+0ac0h]
Proxy_SteamAPI_ISteamHTMLSurface_Shutdown endp

Proxy_SteamAPI_ISteamHTMLSurface_StopFind proc
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
mov edx, 0159h
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
jmp qword ptr [originalDllExports+0ac8h]
Proxy_SteamAPI_ISteamHTMLSurface_StopFind endp

Proxy_SteamAPI_ISteamHTMLSurface_StopLoad proc
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
mov edx, 015ah
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
jmp qword ptr [originalDllExports+0ad0h]
Proxy_SteamAPI_ISteamHTMLSurface_StopLoad endp

Proxy_SteamAPI_ISteamHTMLSurface_ViewSource proc
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
mov edx, 015bh
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
jmp qword ptr [originalDllExports+0ad8h]
Proxy_SteamAPI_ISteamHTMLSurface_ViewSource endp

Proxy_SteamAPI_ISteamHTTP_CreateCookieContainer proc
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
mov edx, 015ch
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
jmp qword ptr [originalDllExports+0ae0h]
Proxy_SteamAPI_ISteamHTTP_CreateCookieContainer endp

Proxy_SteamAPI_ISteamHTTP_CreateHTTPRequest proc
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
mov edx, 015dh
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
jmp qword ptr [originalDllExports+0ae8h]
Proxy_SteamAPI_ISteamHTTP_CreateHTTPRequest endp

Proxy_SteamAPI_ISteamHTTP_DeferHTTPRequest proc
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
mov edx, 015eh
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
jmp qword ptr [originalDllExports+0af0h]
Proxy_SteamAPI_ISteamHTTP_DeferHTTPRequest endp

Proxy_SteamAPI_ISteamHTTP_GetHTTPDownloadProgressPct proc
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
mov edx, 015fh
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
jmp qword ptr [originalDllExports+0af8h]
Proxy_SteamAPI_ISteamHTTP_GetHTTPDownloadProgressPct endp

Proxy_SteamAPI_ISteamHTTP_GetHTTPRequestWasTimedOut proc
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
mov edx, 0160h
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
jmp qword ptr [originalDllExports+0b00h]
Proxy_SteamAPI_ISteamHTTP_GetHTTPRequestWasTimedOut endp

Proxy_SteamAPI_ISteamHTTP_GetHTTPResponseBodyData proc
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
mov edx, 0161h
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
jmp qword ptr [originalDllExports+0b08h]
Proxy_SteamAPI_ISteamHTTP_GetHTTPResponseBodyData endp

Proxy_SteamAPI_ISteamHTTP_GetHTTPResponseBodySize proc
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
mov edx, 0162h
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
jmp qword ptr [originalDllExports+0b10h]
Proxy_SteamAPI_ISteamHTTP_GetHTTPResponseBodySize endp

Proxy_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderSize proc
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
mov edx, 0163h
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
jmp qword ptr [originalDllExports+0b18h]
Proxy_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderSize endp

Proxy_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderValue proc
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
mov edx, 0164h
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
jmp qword ptr [originalDllExports+0b20h]
Proxy_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderValue endp

Proxy_SteamAPI_ISteamHTTP_GetHTTPStreamingResponseBodyData proc
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
mov edx, 0165h
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
jmp qword ptr [originalDllExports+0b28h]
Proxy_SteamAPI_ISteamHTTP_GetHTTPStreamingResponseBodyData endp

Proxy_SteamAPI_ISteamHTTP_PrioritizeHTTPRequest proc
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
mov edx, 0166h
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
jmp qword ptr [originalDllExports+0b30h]
Proxy_SteamAPI_ISteamHTTP_PrioritizeHTTPRequest endp

Proxy_SteamAPI_ISteamHTTP_ReleaseCookieContainer proc
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
mov edx, 0167h
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
jmp qword ptr [originalDllExports+0b38h]
Proxy_SteamAPI_ISteamHTTP_ReleaseCookieContainer endp

Proxy_SteamAPI_ISteamHTTP_ReleaseHTTPRequest proc
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
mov edx, 0168h
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
jmp qword ptr [originalDllExports+0b40h]
Proxy_SteamAPI_ISteamHTTP_ReleaseHTTPRequest endp

Proxy_SteamAPI_ISteamHTTP_SendHTTPRequest proc
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
mov edx, 0169h
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
jmp qword ptr [originalDllExports+0b48h]
Proxy_SteamAPI_ISteamHTTP_SendHTTPRequest endp

Proxy_SteamAPI_ISteamHTTP_SendHTTPRequestAndStreamResponse proc
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
mov edx, 016ah
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
jmp qword ptr [originalDllExports+0b50h]
Proxy_SteamAPI_ISteamHTTP_SendHTTPRequestAndStreamResponse endp

Proxy_SteamAPI_ISteamHTTP_SetCookie proc
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
mov edx, 016bh
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
jmp qword ptr [originalDllExports+0b58h]
Proxy_SteamAPI_ISteamHTTP_SetCookie endp

Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestAbsoluteTimeoutMS proc
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
mov edx, 016ch
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
jmp qword ptr [originalDllExports+0b60h]
Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestAbsoluteTimeoutMS endp

Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestContextValue proc
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
mov edx, 016dh
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
jmp qword ptr [originalDllExports+0b68h]
Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestContextValue endp

Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestCookieContainer proc
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
mov edx, 016eh
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
jmp qword ptr [originalDllExports+0b70h]
Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestCookieContainer endp

Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestGetOrPostParameter proc
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
mov edx, 016fh
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
jmp qword ptr [originalDllExports+0b78h]
Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestGetOrPostParameter endp

Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestHeaderValue proc
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
mov edx, 0170h
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
jmp qword ptr [originalDllExports+0b80h]
Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestHeaderValue endp

Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestNetworkActivityTimeout proc
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
mov edx, 0171h
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
jmp qword ptr [originalDllExports+0b88h]
Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestNetworkActivityTimeout endp

Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestRawPostBody proc
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
mov edx, 0172h
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
jmp qword ptr [originalDllExports+0b90h]
Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestRawPostBody endp

Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestRequiresVerifiedCertificate proc
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
mov edx, 0173h
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
jmp qword ptr [originalDllExports+0b98h]
Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestRequiresVerifiedCertificate endp

Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestUserAgentInfo proc
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
mov edx, 0174h
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
jmp qword ptr [originalDllExports+0ba0h]
Proxy_SteamAPI_ISteamHTTP_SetHTTPRequestUserAgentInfo endp

Proxy_SteamAPI_ISteamInventory_AddPromoItem proc
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
mov edx, 0175h
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
jmp qword ptr [originalDllExports+0ba8h]
Proxy_SteamAPI_ISteamInventory_AddPromoItem endp

Proxy_SteamAPI_ISteamInventory_AddPromoItems proc
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
mov edx, 0176h
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
jmp qword ptr [originalDllExports+0bb0h]
Proxy_SteamAPI_ISteamInventory_AddPromoItems endp

Proxy_SteamAPI_ISteamInventory_CheckResultSteamID proc
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
mov edx, 0177h
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
jmp qword ptr [originalDllExports+0bb8h]
Proxy_SteamAPI_ISteamInventory_CheckResultSteamID endp

Proxy_SteamAPI_ISteamInventory_ConsumeItem proc
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
mov edx, 0178h
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
jmp qword ptr [originalDllExports+0bc0h]
Proxy_SteamAPI_ISteamInventory_ConsumeItem endp

Proxy_SteamAPI_ISteamInventory_DeserializeResult proc
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
mov edx, 0179h
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
jmp qword ptr [originalDllExports+0bc8h]
Proxy_SteamAPI_ISteamInventory_DeserializeResult endp

Proxy_SteamAPI_ISteamInventory_DestroyResult proc
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
mov edx, 017ah
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
jmp qword ptr [originalDllExports+0bd0h]
Proxy_SteamAPI_ISteamInventory_DestroyResult endp

Proxy_SteamAPI_ISteamInventory_ExchangeItems proc
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
mov edx, 017bh
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
jmp qword ptr [originalDllExports+0bd8h]
Proxy_SteamAPI_ISteamInventory_ExchangeItems endp

Proxy_SteamAPI_ISteamInventory_GenerateItems proc
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
mov edx, 017ch
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
jmp qword ptr [originalDllExports+0be0h]
Proxy_SteamAPI_ISteamInventory_GenerateItems endp

Proxy_SteamAPI_ISteamInventory_GetAllItems proc
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
mov edx, 017dh
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
jmp qword ptr [originalDllExports+0be8h]
Proxy_SteamAPI_ISteamInventory_GetAllItems endp

Proxy_SteamAPI_ISteamInventory_GetItemDefinitionIDs proc
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
mov edx, 017eh
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
jmp qword ptr [originalDllExports+0bf0h]
Proxy_SteamAPI_ISteamInventory_GetItemDefinitionIDs endp

Proxy_SteamAPI_ISteamInventory_GetItemDefinitionProperty proc
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
mov edx, 017fh
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
jmp qword ptr [originalDllExports+0bf8h]
Proxy_SteamAPI_ISteamInventory_GetItemDefinitionProperty endp

Proxy_SteamAPI_ISteamInventory_GetItemsByID proc
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
mov edx, 0180h
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
jmp qword ptr [originalDllExports+0c00h]
Proxy_SteamAPI_ISteamInventory_GetItemsByID endp

Proxy_SteamAPI_ISteamInventory_GetResultItems proc
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
mov edx, 0181h
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
jmp qword ptr [originalDllExports+0c08h]
Proxy_SteamAPI_ISteamInventory_GetResultItems endp

Proxy_SteamAPI_ISteamInventory_GetResultStatus proc
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
mov edx, 0182h
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
jmp qword ptr [originalDllExports+0c10h]
Proxy_SteamAPI_ISteamInventory_GetResultStatus endp

Proxy_SteamAPI_ISteamInventory_GetResultTimestamp proc
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
mov edx, 0183h
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
jmp qword ptr [originalDllExports+0c18h]
Proxy_SteamAPI_ISteamInventory_GetResultTimestamp endp

Proxy_SteamAPI_ISteamInventory_GrantPromoItems proc
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
mov edx, 0184h
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
jmp qword ptr [originalDllExports+0c20h]
Proxy_SteamAPI_ISteamInventory_GrantPromoItems endp

Proxy_SteamAPI_ISteamInventory_LoadItemDefinitions proc
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
mov edx, 0185h
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
jmp qword ptr [originalDllExports+0c28h]
Proxy_SteamAPI_ISteamInventory_LoadItemDefinitions endp

Proxy_SteamAPI_ISteamInventory_SendItemDropHeartbeat proc
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
mov edx, 0186h
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
jmp qword ptr [originalDllExports+0c30h]
Proxy_SteamAPI_ISteamInventory_SendItemDropHeartbeat endp

Proxy_SteamAPI_ISteamInventory_SerializeResult proc
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
mov edx, 0187h
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
jmp qword ptr [originalDllExports+0c38h]
Proxy_SteamAPI_ISteamInventory_SerializeResult endp

Proxy_SteamAPI_ISteamInventory_TradeItems proc
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
mov edx, 0188h
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
jmp qword ptr [originalDllExports+0c40h]
Proxy_SteamAPI_ISteamInventory_TradeItems endp

Proxy_SteamAPI_ISteamInventory_TransferItemQuantity proc
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
mov edx, 0189h
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
jmp qword ptr [originalDllExports+0c48h]
Proxy_SteamAPI_ISteamInventory_TransferItemQuantity endp

Proxy_SteamAPI_ISteamInventory_TriggerItemDrop proc
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
mov edx, 018ah
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
jmp qword ptr [originalDllExports+0c50h]
Proxy_SteamAPI_ISteamInventory_TriggerItemDrop endp

Proxy_SteamAPI_ISteamMatchmakingPingResponse_ServerFailedToRespond proc
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
mov edx, 018bh
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
jmp qword ptr [originalDllExports+0c58h]
Proxy_SteamAPI_ISteamMatchmakingPingResponse_ServerFailedToRespond endp

Proxy_SteamAPI_ISteamMatchmakingPingResponse_ServerResponded proc
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
mov edx, 018ch
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
jmp qword ptr [originalDllExports+0c60h]
Proxy_SteamAPI_ISteamMatchmakingPingResponse_ServerResponded endp

Proxy_SteamAPI_ISteamMatchmakingPlayersResponse_AddPlayerToList proc
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
mov edx, 018dh
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
jmp qword ptr [originalDllExports+0c68h]
Proxy_SteamAPI_ISteamMatchmakingPlayersResponse_AddPlayerToList endp

Proxy_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersFailedToRespond proc
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
mov edx, 018eh
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
jmp qword ptr [originalDllExports+0c70h]
Proxy_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersFailedToRespond endp

Proxy_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersRefreshComplete proc
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
mov edx, 018fh
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
jmp qword ptr [originalDllExports+0c78h]
Proxy_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersRefreshComplete endp

Proxy_SteamAPI_ISteamMatchmakingRulesResponse_RulesFailedToRespond proc
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
mov edx, 0190h
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
jmp qword ptr [originalDllExports+0c80h]
Proxy_SteamAPI_ISteamMatchmakingRulesResponse_RulesFailedToRespond endp

Proxy_SteamAPI_ISteamMatchmakingRulesResponse_RulesRefreshComplete proc
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
mov edx, 0191h
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
jmp qword ptr [originalDllExports+0c88h]
Proxy_SteamAPI_ISteamMatchmakingRulesResponse_RulesRefreshComplete endp

Proxy_SteamAPI_ISteamMatchmakingRulesResponse_RulesResponded proc
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
mov edx, 0192h
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
jmp qword ptr [originalDllExports+0c90h]
Proxy_SteamAPI_ISteamMatchmakingRulesResponse_RulesResponded endp

Proxy_SteamAPI_ISteamMatchmakingServerListResponse_RefreshComplete proc
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
mov edx, 0193h
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
jmp qword ptr [originalDllExports+0c98h]
Proxy_SteamAPI_ISteamMatchmakingServerListResponse_RefreshComplete endp

Proxy_SteamAPI_ISteamMatchmakingServerListResponse_ServerFailedToRespond proc
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
mov edx, 0194h
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
jmp qword ptr [originalDllExports+0ca0h]
Proxy_SteamAPI_ISteamMatchmakingServerListResponse_ServerFailedToRespond endp

Proxy_SteamAPI_ISteamMatchmakingServerListResponse_ServerResponded proc
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
mov edx, 0195h
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
jmp qword ptr [originalDllExports+0ca8h]
Proxy_SteamAPI_ISteamMatchmakingServerListResponse_ServerResponded endp

Proxy_SteamAPI_ISteamMatchmakingServers_CancelQuery proc
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
mov edx, 0196h
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
jmp qword ptr [originalDllExports+0cb0h]
Proxy_SteamAPI_ISteamMatchmakingServers_CancelQuery endp

Proxy_SteamAPI_ISteamMatchmakingServers_CancelServerQuery proc
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
mov edx, 0197h
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
jmp qword ptr [originalDllExports+0cb8h]
Proxy_SteamAPI_ISteamMatchmakingServers_CancelServerQuery endp

Proxy_SteamAPI_ISteamMatchmakingServers_GetServerCount proc
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
mov edx, 0198h
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
jmp qword ptr [originalDllExports+0cc0h]
Proxy_SteamAPI_ISteamMatchmakingServers_GetServerCount endp

Proxy_SteamAPI_ISteamMatchmakingServers_GetServerDetails proc
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
mov edx, 0199h
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
jmp qword ptr [originalDllExports+0cc8h]
Proxy_SteamAPI_ISteamMatchmakingServers_GetServerDetails endp

Proxy_SteamAPI_ISteamMatchmakingServers_IsRefreshing proc
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
mov edx, 019ah
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
jmp qword ptr [originalDllExports+0cd0h]
Proxy_SteamAPI_ISteamMatchmakingServers_IsRefreshing endp

Proxy_SteamAPI_ISteamMatchmakingServers_PingServer proc
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
mov edx, 019bh
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
jmp qword ptr [originalDllExports+0cd8h]
Proxy_SteamAPI_ISteamMatchmakingServers_PingServer endp

Proxy_SteamAPI_ISteamMatchmakingServers_PlayerDetails proc
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
mov edx, 019ch
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
jmp qword ptr [originalDllExports+0ce0h]
Proxy_SteamAPI_ISteamMatchmakingServers_PlayerDetails endp

Proxy_SteamAPI_ISteamMatchmakingServers_RefreshQuery proc
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
mov edx, 019dh
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
jmp qword ptr [originalDllExports+0ce8h]
Proxy_SteamAPI_ISteamMatchmakingServers_RefreshQuery endp

Proxy_SteamAPI_ISteamMatchmakingServers_RefreshServer proc
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
mov edx, 019eh
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
jmp qword ptr [originalDllExports+0cf0h]
Proxy_SteamAPI_ISteamMatchmakingServers_RefreshServer endp

Proxy_SteamAPI_ISteamMatchmakingServers_ReleaseRequest proc
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
mov edx, 019fh
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
jmp qword ptr [originalDllExports+0cf8h]
Proxy_SteamAPI_ISteamMatchmakingServers_ReleaseRequest endp

Proxy_SteamAPI_ISteamMatchmakingServers_RequestFavoritesServerList proc
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
mov edx, 01a0h
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
jmp qword ptr [originalDllExports+0d00h]
Proxy_SteamAPI_ISteamMatchmakingServers_RequestFavoritesServerList endp

Proxy_SteamAPI_ISteamMatchmakingServers_RequestFriendsServerList proc
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
mov edx, 01a1h
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
jmp qword ptr [originalDllExports+0d08h]
Proxy_SteamAPI_ISteamMatchmakingServers_RequestFriendsServerList endp

Proxy_SteamAPI_ISteamMatchmakingServers_RequestHistoryServerList proc
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
mov edx, 01a2h
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
jmp qword ptr [originalDllExports+0d10h]
Proxy_SteamAPI_ISteamMatchmakingServers_RequestHistoryServerList endp

Proxy_SteamAPI_ISteamMatchmakingServers_RequestInternetServerList proc
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
mov edx, 01a3h
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
jmp qword ptr [originalDllExports+0d18h]
Proxy_SteamAPI_ISteamMatchmakingServers_RequestInternetServerList endp

Proxy_SteamAPI_ISteamMatchmakingServers_RequestLANServerList proc
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
mov edx, 01a4h
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
jmp qword ptr [originalDllExports+0d20h]
Proxy_SteamAPI_ISteamMatchmakingServers_RequestLANServerList endp

Proxy_SteamAPI_ISteamMatchmakingServers_RequestSpectatorServerList proc
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
mov edx, 01a5h
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
jmp qword ptr [originalDllExports+0d28h]
Proxy_SteamAPI_ISteamMatchmakingServers_RequestSpectatorServerList endp

Proxy_SteamAPI_ISteamMatchmakingServers_ServerRules proc
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
mov edx, 01a6h
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
jmp qword ptr [originalDllExports+0d30h]
Proxy_SteamAPI_ISteamMatchmakingServers_ServerRules endp

Proxy_SteamAPI_ISteamMatchmaking_AddFavoriteGame proc
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
mov edx, 01a7h
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
jmp qword ptr [originalDllExports+0d38h]
Proxy_SteamAPI_ISteamMatchmaking_AddFavoriteGame endp

Proxy_SteamAPI_ISteamMatchmaking_AddRequestLobbyListCompatibleMembersFilter proc
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
mov edx, 01a8h
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
jmp qword ptr [originalDllExports+0d40h]
Proxy_SteamAPI_ISteamMatchmaking_AddRequestLobbyListCompatibleMembersFilter endp

Proxy_SteamAPI_ISteamMatchmaking_AddRequestLobbyListDistanceFilter proc
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
mov edx, 01a9h
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
jmp qword ptr [originalDllExports+0d48h]
Proxy_SteamAPI_ISteamMatchmaking_AddRequestLobbyListDistanceFilter endp

Proxy_SteamAPI_ISteamMatchmaking_AddRequestLobbyListFilterSlotsAvailable proc
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
mov edx, 01aah
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
jmp qword ptr [originalDllExports+0d50h]
Proxy_SteamAPI_ISteamMatchmaking_AddRequestLobbyListFilterSlotsAvailable endp

Proxy_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNearValueFilter proc
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
mov edx, 01abh
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
jmp qword ptr [originalDllExports+0d58h]
Proxy_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNearValueFilter endp

Proxy_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNumericalFilter proc
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
mov edx, 01ach
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
jmp qword ptr [originalDllExports+0d60h]
Proxy_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNumericalFilter endp

Proxy_SteamAPI_ISteamMatchmaking_AddRequestLobbyListResultCountFilter proc
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
mov edx, 01adh
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
jmp qword ptr [originalDllExports+0d68h]
Proxy_SteamAPI_ISteamMatchmaking_AddRequestLobbyListResultCountFilter endp

Proxy_SteamAPI_ISteamMatchmaking_AddRequestLobbyListStringFilter proc
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
mov edx, 01aeh
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
jmp qword ptr [originalDllExports+0d70h]
Proxy_SteamAPI_ISteamMatchmaking_AddRequestLobbyListStringFilter endp

Proxy_SteamAPI_ISteamMatchmaking_CreateLobby proc
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
mov edx, 01afh
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
jmp qword ptr [originalDllExports+0d78h]
Proxy_SteamAPI_ISteamMatchmaking_CreateLobby endp

Proxy_SteamAPI_ISteamMatchmaking_DeleteLobbyData proc
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
mov edx, 01b0h
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
jmp qword ptr [originalDllExports+0d80h]
Proxy_SteamAPI_ISteamMatchmaking_DeleteLobbyData endp

Proxy_SteamAPI_ISteamMatchmaking_GetFavoriteGame proc
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
mov edx, 01b1h
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
jmp qword ptr [originalDllExports+0d88h]
Proxy_SteamAPI_ISteamMatchmaking_GetFavoriteGame endp

Proxy_SteamAPI_ISteamMatchmaking_GetFavoriteGameCount proc
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
mov edx, 01b2h
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
jmp qword ptr [originalDllExports+0d90h]
Proxy_SteamAPI_ISteamMatchmaking_GetFavoriteGameCount endp

Proxy_SteamAPI_ISteamMatchmaking_GetLobbyByIndex proc
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
mov edx, 01b3h
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
jmp qword ptr [originalDllExports+0d98h]
Proxy_SteamAPI_ISteamMatchmaking_GetLobbyByIndex endp

Proxy_SteamAPI_ISteamMatchmaking_GetLobbyChatEntry proc
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
mov edx, 01b4h
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
jmp qword ptr [originalDllExports+0da0h]
Proxy_SteamAPI_ISteamMatchmaking_GetLobbyChatEntry endp

Proxy_SteamAPI_ISteamMatchmaking_GetLobbyData proc
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
mov edx, 01b5h
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
jmp qword ptr [originalDllExports+0da8h]
Proxy_SteamAPI_ISteamMatchmaking_GetLobbyData endp

Proxy_SteamAPI_ISteamMatchmaking_GetLobbyDataByIndex proc
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
mov edx, 01b6h
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
jmp qword ptr [originalDllExports+0db0h]
Proxy_SteamAPI_ISteamMatchmaking_GetLobbyDataByIndex endp

Proxy_SteamAPI_ISteamMatchmaking_GetLobbyDataCount proc
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
mov edx, 01b7h
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
jmp qword ptr [originalDllExports+0db8h]
Proxy_SteamAPI_ISteamMatchmaking_GetLobbyDataCount endp

Proxy_SteamAPI_ISteamMatchmaking_GetLobbyGameServer proc
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
mov edx, 01b8h
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
jmp qword ptr [originalDllExports+0dc0h]
Proxy_SteamAPI_ISteamMatchmaking_GetLobbyGameServer endp

Proxy_SteamAPI_ISteamMatchmaking_GetLobbyMemberByIndex proc
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
mov edx, 01b9h
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
jmp qword ptr [originalDllExports+0dc8h]
Proxy_SteamAPI_ISteamMatchmaking_GetLobbyMemberByIndex endp

Proxy_SteamAPI_ISteamMatchmaking_GetLobbyMemberData proc
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
mov edx, 01bah
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
jmp qword ptr [originalDllExports+0dd0h]
Proxy_SteamAPI_ISteamMatchmaking_GetLobbyMemberData endp

Proxy_SteamAPI_ISteamMatchmaking_GetLobbyMemberLimit proc
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
mov edx, 01bbh
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
jmp qword ptr [originalDllExports+0dd8h]
Proxy_SteamAPI_ISteamMatchmaking_GetLobbyMemberLimit endp

Proxy_SteamAPI_ISteamMatchmaking_GetLobbyOwner proc
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
mov edx, 01bch
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
jmp qword ptr [originalDllExports+0de0h]
Proxy_SteamAPI_ISteamMatchmaking_GetLobbyOwner endp

Proxy_SteamAPI_ISteamMatchmaking_GetNumLobbyMembers proc
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
mov edx, 01bdh
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
jmp qword ptr [originalDllExports+0de8h]
Proxy_SteamAPI_ISteamMatchmaking_GetNumLobbyMembers endp

Proxy_SteamAPI_ISteamMatchmaking_InviteUserToLobby proc
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
mov edx, 01beh
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
jmp qword ptr [originalDllExports+0df0h]
Proxy_SteamAPI_ISteamMatchmaking_InviteUserToLobby endp

Proxy_SteamAPI_ISteamMatchmaking_JoinLobby proc
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
mov edx, 01bfh
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
jmp qword ptr [originalDllExports+0df8h]
Proxy_SteamAPI_ISteamMatchmaking_JoinLobby endp

Proxy_SteamAPI_ISteamMatchmaking_LeaveLobby proc
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
mov edx, 01c0h
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
jmp qword ptr [originalDllExports+0e00h]
Proxy_SteamAPI_ISteamMatchmaking_LeaveLobby endp

Proxy_SteamAPI_ISteamMatchmaking_RemoveFavoriteGame proc
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
mov edx, 01c1h
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
jmp qword ptr [originalDllExports+0e08h]
Proxy_SteamAPI_ISteamMatchmaking_RemoveFavoriteGame endp

Proxy_SteamAPI_ISteamMatchmaking_RequestLobbyData proc
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
mov edx, 01c2h
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
jmp qword ptr [originalDllExports+0e10h]
Proxy_SteamAPI_ISteamMatchmaking_RequestLobbyData endp

Proxy_SteamAPI_ISteamMatchmaking_RequestLobbyList proc
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
mov edx, 01c3h
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
jmp qword ptr [originalDllExports+0e18h]
Proxy_SteamAPI_ISteamMatchmaking_RequestLobbyList endp

Proxy_SteamAPI_ISteamMatchmaking_SendLobbyChatMsg proc
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
mov edx, 01c4h
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
jmp qword ptr [originalDllExports+0e20h]
Proxy_SteamAPI_ISteamMatchmaking_SendLobbyChatMsg endp

Proxy_SteamAPI_ISteamMatchmaking_SetLinkedLobby proc
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
mov edx, 01c5h
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
jmp qword ptr [originalDllExports+0e28h]
Proxy_SteamAPI_ISteamMatchmaking_SetLinkedLobby endp

Proxy_SteamAPI_ISteamMatchmaking_SetLobbyData proc
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
mov edx, 01c6h
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
jmp qword ptr [originalDllExports+0e30h]
Proxy_SteamAPI_ISteamMatchmaking_SetLobbyData endp

Proxy_SteamAPI_ISteamMatchmaking_SetLobbyGameServer proc
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
mov edx, 01c7h
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
jmp qword ptr [originalDllExports+0e38h]
Proxy_SteamAPI_ISteamMatchmaking_SetLobbyGameServer endp

Proxy_SteamAPI_ISteamMatchmaking_SetLobbyJoinable proc
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
mov edx, 01c8h
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
jmp qword ptr [originalDllExports+0e40h]
Proxy_SteamAPI_ISteamMatchmaking_SetLobbyJoinable endp

Proxy_SteamAPI_ISteamMatchmaking_SetLobbyMemberData proc
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
mov edx, 01c9h
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
jmp qword ptr [originalDllExports+0e48h]
Proxy_SteamAPI_ISteamMatchmaking_SetLobbyMemberData endp

Proxy_SteamAPI_ISteamMatchmaking_SetLobbyMemberLimit proc
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
mov edx, 01cah
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
jmp qword ptr [originalDllExports+0e50h]
Proxy_SteamAPI_ISteamMatchmaking_SetLobbyMemberLimit endp

Proxy_SteamAPI_ISteamMatchmaking_SetLobbyOwner proc
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
mov edx, 01cbh
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
jmp qword ptr [originalDllExports+0e58h]
Proxy_SteamAPI_ISteamMatchmaking_SetLobbyOwner endp

Proxy_SteamAPI_ISteamMatchmaking_SetLobbyType proc
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
mov edx, 01cch
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
jmp qword ptr [originalDllExports+0e60h]
Proxy_SteamAPI_ISteamMatchmaking_SetLobbyType endp

Proxy_SteamAPI_ISteamMusicRemote_BActivationSuccess proc
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
mov edx, 01cdh
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
jmp qword ptr [originalDllExports+0e68h]
Proxy_SteamAPI_ISteamMusicRemote_BActivationSuccess endp

Proxy_SteamAPI_ISteamMusicRemote_BIsCurrentMusicRemote proc
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
mov edx, 01ceh
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
jmp qword ptr [originalDllExports+0e70h]
Proxy_SteamAPI_ISteamMusicRemote_BIsCurrentMusicRemote endp

Proxy_SteamAPI_ISteamMusicRemote_CurrentEntryDidChange proc
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
mov edx, 01cfh
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
jmp qword ptr [originalDllExports+0e78h]
Proxy_SteamAPI_ISteamMusicRemote_CurrentEntryDidChange endp

Proxy_SteamAPI_ISteamMusicRemote_CurrentEntryIsAvailable proc
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
mov edx, 01d0h
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
jmp qword ptr [originalDllExports+0e80h]
Proxy_SteamAPI_ISteamMusicRemote_CurrentEntryIsAvailable endp

Proxy_SteamAPI_ISteamMusicRemote_CurrentEntryWillChange proc
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
mov edx, 01d1h
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
jmp qword ptr [originalDllExports+0e88h]
Proxy_SteamAPI_ISteamMusicRemote_CurrentEntryWillChange endp

Proxy_SteamAPI_ISteamMusicRemote_DeregisterSteamMusicRemote proc
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
mov edx, 01d2h
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
jmp qword ptr [originalDllExports+0e90h]
Proxy_SteamAPI_ISteamMusicRemote_DeregisterSteamMusicRemote endp

Proxy_SteamAPI_ISteamMusicRemote_EnableLooped proc
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
mov edx, 01d3h
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
jmp qword ptr [originalDllExports+0e98h]
Proxy_SteamAPI_ISteamMusicRemote_EnableLooped endp

Proxy_SteamAPI_ISteamMusicRemote_EnablePlayNext proc
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
mov edx, 01d4h
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
jmp qword ptr [originalDllExports+0ea0h]
Proxy_SteamAPI_ISteamMusicRemote_EnablePlayNext endp

Proxy_SteamAPI_ISteamMusicRemote_EnablePlayPrevious proc
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
mov edx, 01d5h
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
jmp qword ptr [originalDllExports+0ea8h]
Proxy_SteamAPI_ISteamMusicRemote_EnablePlayPrevious endp

Proxy_SteamAPI_ISteamMusicRemote_EnablePlaylists proc
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
mov edx, 01d6h
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
jmp qword ptr [originalDllExports+0eb0h]
Proxy_SteamAPI_ISteamMusicRemote_EnablePlaylists endp

Proxy_SteamAPI_ISteamMusicRemote_EnableQueue proc
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
mov edx, 01d7h
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
jmp qword ptr [originalDllExports+0eb8h]
Proxy_SteamAPI_ISteamMusicRemote_EnableQueue endp

Proxy_SteamAPI_ISteamMusicRemote_EnableShuffled proc
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
mov edx, 01d8h
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
jmp qword ptr [originalDllExports+0ec0h]
Proxy_SteamAPI_ISteamMusicRemote_EnableShuffled endp

Proxy_SteamAPI_ISteamMusicRemote_PlaylistDidChange proc
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
mov edx, 01d9h
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
jmp qword ptr [originalDllExports+0ec8h]
Proxy_SteamAPI_ISteamMusicRemote_PlaylistDidChange endp

Proxy_SteamAPI_ISteamMusicRemote_PlaylistWillChange proc
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
mov edx, 01dah
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
jmp qword ptr [originalDllExports+0ed0h]
Proxy_SteamAPI_ISteamMusicRemote_PlaylistWillChange endp

Proxy_SteamAPI_ISteamMusicRemote_QueueDidChange proc
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
mov edx, 01dbh
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
jmp qword ptr [originalDllExports+0ed8h]
Proxy_SteamAPI_ISteamMusicRemote_QueueDidChange endp

Proxy_SteamAPI_ISteamMusicRemote_QueueWillChange proc
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
mov edx, 01dch
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
jmp qword ptr [originalDllExports+0ee0h]
Proxy_SteamAPI_ISteamMusicRemote_QueueWillChange endp

Proxy_SteamAPI_ISteamMusicRemote_RegisterSteamMusicRemote proc
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
mov edx, 01ddh
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
jmp qword ptr [originalDllExports+0ee8h]
Proxy_SteamAPI_ISteamMusicRemote_RegisterSteamMusicRemote endp

Proxy_SteamAPI_ISteamMusicRemote_ResetPlaylistEntries proc
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
mov edx, 01deh
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
jmp qword ptr [originalDllExports+0ef0h]
Proxy_SteamAPI_ISteamMusicRemote_ResetPlaylistEntries endp

Proxy_SteamAPI_ISteamMusicRemote_ResetQueueEntries proc
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
mov edx, 01dfh
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
jmp qword ptr [originalDllExports+0ef8h]
Proxy_SteamAPI_ISteamMusicRemote_ResetQueueEntries endp

Proxy_SteamAPI_ISteamMusicRemote_SetCurrentPlaylistEntry proc
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
mov edx, 01e0h
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
jmp qword ptr [originalDllExports+0f00h]
Proxy_SteamAPI_ISteamMusicRemote_SetCurrentPlaylistEntry endp

Proxy_SteamAPI_ISteamMusicRemote_SetCurrentQueueEntry proc
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
mov edx, 01e1h
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
jmp qword ptr [originalDllExports+0f08h]
Proxy_SteamAPI_ISteamMusicRemote_SetCurrentQueueEntry endp

Proxy_SteamAPI_ISteamMusicRemote_SetDisplayName proc
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
mov edx, 01e2h
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
jmp qword ptr [originalDllExports+0f10h]
Proxy_SteamAPI_ISteamMusicRemote_SetDisplayName endp

Proxy_SteamAPI_ISteamMusicRemote_SetPNGIcon_64x64 proc
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
mov edx, 01e3h
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
jmp qword ptr [originalDllExports+0f18h]
Proxy_SteamAPI_ISteamMusicRemote_SetPNGIcon_64x64 endp

Proxy_SteamAPI_ISteamMusicRemote_SetPlaylistEntry proc
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
mov edx, 01e4h
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
jmp qword ptr [originalDllExports+0f20h]
Proxy_SteamAPI_ISteamMusicRemote_SetPlaylistEntry endp

Proxy_SteamAPI_ISteamMusicRemote_SetQueueEntry proc
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
mov edx, 01e5h
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
jmp qword ptr [originalDllExports+0f28h]
Proxy_SteamAPI_ISteamMusicRemote_SetQueueEntry endp

Proxy_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryCoverArt proc
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
mov edx, 01e6h
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
jmp qword ptr [originalDllExports+0f30h]
Proxy_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryCoverArt endp

Proxy_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryElapsedSeconds proc
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
mov edx, 01e7h
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
jmp qword ptr [originalDllExports+0f38h]
Proxy_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryElapsedSeconds endp

Proxy_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryText proc
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
mov edx, 01e8h
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
jmp qword ptr [originalDllExports+0f40h]
Proxy_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryText endp

Proxy_SteamAPI_ISteamMusicRemote_UpdateLooped proc
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
mov edx, 01e9h
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
jmp qword ptr [originalDllExports+0f48h]
Proxy_SteamAPI_ISteamMusicRemote_UpdateLooped endp

Proxy_SteamAPI_ISteamMusicRemote_UpdatePlaybackStatus proc
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
mov edx, 01eah
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
jmp qword ptr [originalDllExports+0f50h]
Proxy_SteamAPI_ISteamMusicRemote_UpdatePlaybackStatus endp

Proxy_SteamAPI_ISteamMusicRemote_UpdateShuffled proc
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
mov edx, 01ebh
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
jmp qword ptr [originalDllExports+0f58h]
Proxy_SteamAPI_ISteamMusicRemote_UpdateShuffled endp

Proxy_SteamAPI_ISteamMusicRemote_UpdateVolume proc
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
mov edx, 01ech
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
jmp qword ptr [originalDllExports+0f60h]
Proxy_SteamAPI_ISteamMusicRemote_UpdateVolume endp

Proxy_SteamAPI_ISteamMusic_BIsEnabled proc
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
mov edx, 01edh
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
jmp qword ptr [originalDllExports+0f68h]
Proxy_SteamAPI_ISteamMusic_BIsEnabled endp

Proxy_SteamAPI_ISteamMusic_BIsPlaying proc
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
mov edx, 01eeh
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
jmp qword ptr [originalDllExports+0f70h]
Proxy_SteamAPI_ISteamMusic_BIsPlaying endp

Proxy_SteamAPI_ISteamMusic_GetPlaybackStatus proc
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
mov edx, 01efh
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
jmp qword ptr [originalDllExports+0f78h]
Proxy_SteamAPI_ISteamMusic_GetPlaybackStatus endp

Proxy_SteamAPI_ISteamMusic_GetVolume proc
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
mov edx, 01f0h
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
jmp qword ptr [originalDllExports+0f80h]
Proxy_SteamAPI_ISteamMusic_GetVolume endp

Proxy_SteamAPI_ISteamMusic_Pause proc
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
mov edx, 01f1h
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
jmp qword ptr [originalDllExports+0f88h]
Proxy_SteamAPI_ISteamMusic_Pause endp

Proxy_SteamAPI_ISteamMusic_Play proc
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
mov edx, 01f2h
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
jmp qword ptr [originalDllExports+0f90h]
Proxy_SteamAPI_ISteamMusic_Play endp

Proxy_SteamAPI_ISteamMusic_PlayNext proc
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
mov edx, 01f3h
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
jmp qword ptr [originalDllExports+0f98h]
Proxy_SteamAPI_ISteamMusic_PlayNext endp

Proxy_SteamAPI_ISteamMusic_PlayPrevious proc
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
mov edx, 01f4h
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
jmp qword ptr [originalDllExports+0fa0h]
Proxy_SteamAPI_ISteamMusic_PlayPrevious endp

Proxy_SteamAPI_ISteamMusic_SetVolume proc
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
mov edx, 01f5h
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
jmp qword ptr [originalDllExports+0fa8h]
Proxy_SteamAPI_ISteamMusic_SetVolume endp

Proxy_SteamAPI_ISteamNetworking_AcceptP2PSessionWithUser proc
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
mov edx, 01f6h
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
jmp qword ptr [originalDllExports+0fb0h]
Proxy_SteamAPI_ISteamNetworking_AcceptP2PSessionWithUser endp

Proxy_SteamAPI_ISteamNetworking_AllowP2PPacketRelay proc
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
mov edx, 01f7h
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
jmp qword ptr [originalDllExports+0fb8h]
Proxy_SteamAPI_ISteamNetworking_AllowP2PPacketRelay endp

Proxy_SteamAPI_ISteamNetworking_CloseP2PChannelWithUser proc
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
mov edx, 01f8h
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
jmp qword ptr [originalDllExports+0fc0h]
Proxy_SteamAPI_ISteamNetworking_CloseP2PChannelWithUser endp

Proxy_SteamAPI_ISteamNetworking_CloseP2PSessionWithUser proc
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
mov edx, 01f9h
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
jmp qword ptr [originalDllExports+0fc8h]
Proxy_SteamAPI_ISteamNetworking_CloseP2PSessionWithUser endp

Proxy_SteamAPI_ISteamNetworking_CreateConnectionSocket proc
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
mov edx, 01fah
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
jmp qword ptr [originalDllExports+0fd0h]
Proxy_SteamAPI_ISteamNetworking_CreateConnectionSocket endp

Proxy_SteamAPI_ISteamNetworking_CreateListenSocket proc
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
mov edx, 01fbh
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
jmp qword ptr [originalDllExports+0fd8h]
Proxy_SteamAPI_ISteamNetworking_CreateListenSocket endp

Proxy_SteamAPI_ISteamNetworking_CreateP2PConnectionSocket proc
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
mov edx, 01fch
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
jmp qword ptr [originalDllExports+0fe0h]
Proxy_SteamAPI_ISteamNetworking_CreateP2PConnectionSocket endp

Proxy_SteamAPI_ISteamNetworking_DestroyListenSocket proc
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
mov edx, 01fdh
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
jmp qword ptr [originalDllExports+0fe8h]
Proxy_SteamAPI_ISteamNetworking_DestroyListenSocket endp

Proxy_SteamAPI_ISteamNetworking_DestroySocket proc
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
mov edx, 01feh
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
jmp qword ptr [originalDllExports+0ff0h]
Proxy_SteamAPI_ISteamNetworking_DestroySocket endp

Proxy_SteamAPI_ISteamNetworking_GetListenSocketInfo proc
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
mov edx, 01ffh
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
jmp qword ptr [originalDllExports+0ff8h]
Proxy_SteamAPI_ISteamNetworking_GetListenSocketInfo endp

Proxy_SteamAPI_ISteamNetworking_GetMaxPacketSize proc
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
mov edx, 0200h
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
jmp qword ptr [originalDllExports+01000h]
Proxy_SteamAPI_ISteamNetworking_GetMaxPacketSize endp

Proxy_SteamAPI_ISteamNetworking_GetP2PSessionState proc
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
mov edx, 0201h
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
jmp qword ptr [originalDllExports+01008h]
Proxy_SteamAPI_ISteamNetworking_GetP2PSessionState endp

Proxy_SteamAPI_ISteamNetworking_GetSocketConnectionType proc
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
mov edx, 0202h
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
jmp qword ptr [originalDllExports+01010h]
Proxy_SteamAPI_ISteamNetworking_GetSocketConnectionType endp

Proxy_SteamAPI_ISteamNetworking_GetSocketInfo proc
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
mov edx, 0203h
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
jmp qword ptr [originalDllExports+01018h]
Proxy_SteamAPI_ISteamNetworking_GetSocketInfo endp

Proxy_SteamAPI_ISteamNetworking_IsDataAvailable proc
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
mov edx, 0204h
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
jmp qword ptr [originalDllExports+01020h]
Proxy_SteamAPI_ISteamNetworking_IsDataAvailable endp

Proxy_SteamAPI_ISteamNetworking_IsDataAvailableOnSocket proc
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
mov edx, 0205h
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
jmp qword ptr [originalDllExports+01028h]
Proxy_SteamAPI_ISteamNetworking_IsDataAvailableOnSocket endp

Proxy_SteamAPI_ISteamNetworking_IsP2PPacketAvailable proc
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
mov edx, 0206h
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
jmp qword ptr [originalDllExports+01030h]
Proxy_SteamAPI_ISteamNetworking_IsP2PPacketAvailable endp

Proxy_SteamAPI_ISteamNetworking_ReadP2PPacket proc
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
mov edx, 0207h
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
jmp qword ptr [originalDllExports+01038h]
Proxy_SteamAPI_ISteamNetworking_ReadP2PPacket endp

Proxy_SteamAPI_ISteamNetworking_RetrieveData proc
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
mov edx, 0208h
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
jmp qword ptr [originalDllExports+01040h]
Proxy_SteamAPI_ISteamNetworking_RetrieveData endp

Proxy_SteamAPI_ISteamNetworking_RetrieveDataFromSocket proc
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
mov edx, 0209h
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
jmp qword ptr [originalDllExports+01048h]
Proxy_SteamAPI_ISteamNetworking_RetrieveDataFromSocket endp

Proxy_SteamAPI_ISteamNetworking_SendDataOnSocket proc
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
mov edx, 020ah
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
jmp qword ptr [originalDllExports+01050h]
Proxy_SteamAPI_ISteamNetworking_SendDataOnSocket endp

Proxy_SteamAPI_ISteamNetworking_SendP2PPacket proc
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
mov edx, 020bh
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
jmp qword ptr [originalDllExports+01058h]
Proxy_SteamAPI_ISteamNetworking_SendP2PPacket endp

Proxy_SteamAPI_ISteamRemoteStorage_CommitPublishedFileUpdate proc
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
mov edx, 020ch
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
jmp qword ptr [originalDllExports+01060h]
Proxy_SteamAPI_ISteamRemoteStorage_CommitPublishedFileUpdate endp

Proxy_SteamAPI_ISteamRemoteStorage_CreatePublishedFileUpdateRequest proc
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
mov edx, 020dh
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
jmp qword ptr [originalDllExports+01068h]
Proxy_SteamAPI_ISteamRemoteStorage_CreatePublishedFileUpdateRequest endp

Proxy_SteamAPI_ISteamRemoteStorage_DeletePublishedFile proc
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
mov edx, 020eh
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
jmp qword ptr [originalDllExports+01070h]
Proxy_SteamAPI_ISteamRemoteStorage_DeletePublishedFile endp

Proxy_SteamAPI_ISteamRemoteStorage_EnumeratePublishedFilesByUserAction proc
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
mov edx, 020fh
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
jmp qword ptr [originalDllExports+01078h]
Proxy_SteamAPI_ISteamRemoteStorage_EnumeratePublishedFilesByUserAction endp

Proxy_SteamAPI_ISteamRemoteStorage_EnumeratePublishedWorkshopFiles proc
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
mov edx, 0210h
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
jmp qword ptr [originalDllExports+01080h]
Proxy_SteamAPI_ISteamRemoteStorage_EnumeratePublishedWorkshopFiles endp

Proxy_SteamAPI_ISteamRemoteStorage_EnumerateUserPublishedFiles proc
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
mov edx, 0211h
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
jmp qword ptr [originalDllExports+01088h]
Proxy_SteamAPI_ISteamRemoteStorage_EnumerateUserPublishedFiles endp

Proxy_SteamAPI_ISteamRemoteStorage_EnumerateUserSharedWorkshopFiles proc
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
mov edx, 0212h
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
jmp qword ptr [originalDllExports+01090h]
Proxy_SteamAPI_ISteamRemoteStorage_EnumerateUserSharedWorkshopFiles endp

Proxy_SteamAPI_ISteamRemoteStorage_EnumerateUserSubscribedFiles proc
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
mov edx, 0213h
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
jmp qword ptr [originalDllExports+01098h]
Proxy_SteamAPI_ISteamRemoteStorage_EnumerateUserSubscribedFiles endp

Proxy_SteamAPI_ISteamRemoteStorage_FileDelete proc
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
mov edx, 0214h
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
jmp qword ptr [originalDllExports+010a0h]
Proxy_SteamAPI_ISteamRemoteStorage_FileDelete endp

Proxy_SteamAPI_ISteamRemoteStorage_FileExists proc
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
mov edx, 0215h
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
jmp qword ptr [originalDllExports+010a8h]
Proxy_SteamAPI_ISteamRemoteStorage_FileExists endp

Proxy_SteamAPI_ISteamRemoteStorage_FileForget proc
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
mov edx, 0216h
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
jmp qword ptr [originalDllExports+010b0h]
Proxy_SteamAPI_ISteamRemoteStorage_FileForget endp

Proxy_SteamAPI_ISteamRemoteStorage_FilePersisted proc
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
mov edx, 0217h
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
jmp qword ptr [originalDllExports+010b8h]
Proxy_SteamAPI_ISteamRemoteStorage_FilePersisted endp

Proxy_SteamAPI_ISteamRemoteStorage_FileRead proc
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
mov edx, 0218h
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
jmp qword ptr [originalDllExports+010c0h]
Proxy_SteamAPI_ISteamRemoteStorage_FileRead endp

Proxy_SteamAPI_ISteamRemoteStorage_FileReadAsync proc
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
mov edx, 0219h
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
jmp qword ptr [originalDllExports+010c8h]
Proxy_SteamAPI_ISteamRemoteStorage_FileReadAsync endp

Proxy_SteamAPI_ISteamRemoteStorage_FileReadAsyncComplete proc
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
mov edx, 021ah
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
jmp qword ptr [originalDllExports+010d0h]
Proxy_SteamAPI_ISteamRemoteStorage_FileReadAsyncComplete endp

Proxy_SteamAPI_ISteamRemoteStorage_FileShare proc
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
mov edx, 021bh
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
jmp qword ptr [originalDllExports+010d8h]
Proxy_SteamAPI_ISteamRemoteStorage_FileShare endp

Proxy_SteamAPI_ISteamRemoteStorage_FileWrite proc
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
mov edx, 021ch
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
jmp qword ptr [originalDllExports+010e0h]
Proxy_SteamAPI_ISteamRemoteStorage_FileWrite endp

Proxy_SteamAPI_ISteamRemoteStorage_FileWriteAsync proc
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
mov edx, 021dh
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
jmp qword ptr [originalDllExports+010e8h]
Proxy_SteamAPI_ISteamRemoteStorage_FileWriteAsync endp

Proxy_SteamAPI_ISteamRemoteStorage_FileWriteStreamCancel proc
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
mov edx, 021eh
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
jmp qword ptr [originalDllExports+010f0h]
Proxy_SteamAPI_ISteamRemoteStorage_FileWriteStreamCancel endp

Proxy_SteamAPI_ISteamRemoteStorage_FileWriteStreamClose proc
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
mov edx, 021fh
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
jmp qword ptr [originalDllExports+010f8h]
Proxy_SteamAPI_ISteamRemoteStorage_FileWriteStreamClose endp

Proxy_SteamAPI_ISteamRemoteStorage_FileWriteStreamOpen proc
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
mov edx, 0220h
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
jmp qword ptr [originalDllExports+01100h]
Proxy_SteamAPI_ISteamRemoteStorage_FileWriteStreamOpen endp

Proxy_SteamAPI_ISteamRemoteStorage_FileWriteStreamWriteChunk proc
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
mov edx, 0221h
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
jmp qword ptr [originalDllExports+01108h]
Proxy_SteamAPI_ISteamRemoteStorage_FileWriteStreamWriteChunk endp

Proxy_SteamAPI_ISteamRemoteStorage_GetCachedUGCCount proc
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
mov edx, 0222h
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
jmp qword ptr [originalDllExports+01110h]
Proxy_SteamAPI_ISteamRemoteStorage_GetCachedUGCCount endp

Proxy_SteamAPI_ISteamRemoteStorage_GetCachedUGCHandle proc
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
mov edx, 0223h
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
jmp qword ptr [originalDllExports+01118h]
Proxy_SteamAPI_ISteamRemoteStorage_GetCachedUGCHandle endp

Proxy_SteamAPI_ISteamRemoteStorage_GetFileCount proc
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
mov edx, 0224h
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
jmp qword ptr [originalDllExports+01120h]
Proxy_SteamAPI_ISteamRemoteStorage_GetFileCount endp

Proxy_SteamAPI_ISteamRemoteStorage_GetFileNameAndSize proc
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
mov edx, 0225h
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
jmp qword ptr [originalDllExports+01128h]
Proxy_SteamAPI_ISteamRemoteStorage_GetFileNameAndSize endp

Proxy_SteamAPI_ISteamRemoteStorage_GetFileSize proc
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
mov edx, 0226h
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
jmp qword ptr [originalDllExports+01130h]
Proxy_SteamAPI_ISteamRemoteStorage_GetFileSize endp

Proxy_SteamAPI_ISteamRemoteStorage_GetFileTimestamp proc
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
mov edx, 0227h
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
jmp qword ptr [originalDllExports+01138h]
Proxy_SteamAPI_ISteamRemoteStorage_GetFileTimestamp endp

Proxy_SteamAPI_ISteamRemoteStorage_GetPublishedFileDetails proc
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
mov edx, 0228h
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
jmp qword ptr [originalDllExports+01140h]
Proxy_SteamAPI_ISteamRemoteStorage_GetPublishedFileDetails endp

Proxy_SteamAPI_ISteamRemoteStorage_GetPublishedItemVoteDetails proc
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
mov edx, 0229h
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
jmp qword ptr [originalDllExports+01148h]
Proxy_SteamAPI_ISteamRemoteStorage_GetPublishedItemVoteDetails endp

Proxy_SteamAPI_ISteamRemoteStorage_GetQuota proc
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
mov edx, 022ah
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
jmp qword ptr [originalDllExports+01150h]
Proxy_SteamAPI_ISteamRemoteStorage_GetQuota endp

Proxy_SteamAPI_ISteamRemoteStorage_GetSyncPlatforms proc
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
mov edx, 022bh
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
jmp qword ptr [originalDllExports+01158h]
Proxy_SteamAPI_ISteamRemoteStorage_GetSyncPlatforms endp

Proxy_SteamAPI_ISteamRemoteStorage_GetUGCDetails proc
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
mov edx, 022ch
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
jmp qword ptr [originalDllExports+01160h]
Proxy_SteamAPI_ISteamRemoteStorage_GetUGCDetails endp

Proxy_SteamAPI_ISteamRemoteStorage_GetUGCDownloadProgress proc
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
mov edx, 022dh
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
jmp qword ptr [originalDllExports+01168h]
Proxy_SteamAPI_ISteamRemoteStorage_GetUGCDownloadProgress endp

Proxy_SteamAPI_ISteamRemoteStorage_GetUserPublishedItemVoteDetails proc
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
mov edx, 022eh
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
jmp qword ptr [originalDllExports+01170h]
Proxy_SteamAPI_ISteamRemoteStorage_GetUserPublishedItemVoteDetails endp

Proxy_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount proc
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
mov edx, 022fh
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
jmp qword ptr [originalDllExports+01178h]
Proxy_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount endp

Proxy_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp proc
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
mov edx, 0230h
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
jmp qword ptr [originalDllExports+01180h]
Proxy_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp endp

Proxy_SteamAPI_ISteamRemoteStorage_PublishVideo proc
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
mov edx, 0231h
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
jmp qword ptr [originalDllExports+01188h]
Proxy_SteamAPI_ISteamRemoteStorage_PublishVideo endp

Proxy_SteamAPI_ISteamRemoteStorage_PublishWorkshopFile proc
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
mov edx, 0232h
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
jmp qword ptr [originalDllExports+01190h]
Proxy_SteamAPI_ISteamRemoteStorage_PublishWorkshopFile endp

Proxy_SteamAPI_ISteamRemoteStorage_SetCloudEnabledForApp proc
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
mov edx, 0233h
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
jmp qword ptr [originalDllExports+01198h]
Proxy_SteamAPI_ISteamRemoteStorage_SetCloudEnabledForApp endp

Proxy_SteamAPI_ISteamRemoteStorage_SetSyncPlatforms proc
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
mov edx, 0234h
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
jmp qword ptr [originalDllExports+011a0h]
Proxy_SteamAPI_ISteamRemoteStorage_SetSyncPlatforms endp

Proxy_SteamAPI_ISteamRemoteStorage_SetUserPublishedFileAction proc
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
mov edx, 0235h
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
jmp qword ptr [originalDllExports+011a8h]
Proxy_SteamAPI_ISteamRemoteStorage_SetUserPublishedFileAction endp

Proxy_SteamAPI_ISteamRemoteStorage_SubscribePublishedFile proc
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
mov edx, 0236h
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
jmp qword ptr [originalDllExports+011b0h]
Proxy_SteamAPI_ISteamRemoteStorage_SubscribePublishedFile endp

Proxy_SteamAPI_ISteamRemoteStorage_UGCDownload proc
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
mov edx, 0237h
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
jmp qword ptr [originalDllExports+011b8h]
Proxy_SteamAPI_ISteamRemoteStorage_UGCDownload endp

Proxy_SteamAPI_ISteamRemoteStorage_UGCDownloadToLocation proc
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
mov edx, 0238h
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
jmp qword ptr [originalDllExports+011c0h]
Proxy_SteamAPI_ISteamRemoteStorage_UGCDownloadToLocation endp

Proxy_SteamAPI_ISteamRemoteStorage_UGCRead proc
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
mov edx, 0239h
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
jmp qword ptr [originalDllExports+011c8h]
Proxy_SteamAPI_ISteamRemoteStorage_UGCRead endp

Proxy_SteamAPI_ISteamRemoteStorage_UnsubscribePublishedFile proc
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
mov edx, 023ah
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
jmp qword ptr [originalDllExports+011d0h]
Proxy_SteamAPI_ISteamRemoteStorage_UnsubscribePublishedFile endp

Proxy_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileDescription proc
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
mov edx, 023bh
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
jmp qword ptr [originalDllExports+011d8h]
Proxy_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileDescription endp

Proxy_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileFile proc
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
mov edx, 023ch
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
jmp qword ptr [originalDllExports+011e0h]
Proxy_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileFile endp

Proxy_SteamAPI_ISteamRemoteStorage_UpdatePublishedFilePreviewFile proc
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
mov edx, 023dh
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
jmp qword ptr [originalDllExports+011e8h]
Proxy_SteamAPI_ISteamRemoteStorage_UpdatePublishedFilePreviewFile endp

Proxy_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileSetChangeDescription proc
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
mov edx, 023eh
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
jmp qword ptr [originalDllExports+011f0h]
Proxy_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileSetChangeDescription endp

Proxy_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTags proc
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
mov edx, 023fh
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
jmp qword ptr [originalDllExports+011f8h]
Proxy_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTags endp

Proxy_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTitle proc
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
mov edx, 0240h
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
jmp qword ptr [originalDllExports+01200h]
Proxy_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTitle endp

Proxy_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileVisibility proc
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
mov edx, 0241h
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
jmp qword ptr [originalDllExports+01208h]
Proxy_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileVisibility endp

Proxy_SteamAPI_ISteamRemoteStorage_UpdateUserPublishedItemVote proc
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
mov edx, 0242h
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
jmp qword ptr [originalDllExports+01210h]
Proxy_SteamAPI_ISteamRemoteStorage_UpdateUserPublishedItemVote endp

Proxy_SteamAPI_ISteamScreenshots_AddScreenshotToLibrary proc
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
mov edx, 0243h
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
jmp qword ptr [originalDllExports+01218h]
Proxy_SteamAPI_ISteamScreenshots_AddScreenshotToLibrary endp

Proxy_SteamAPI_ISteamScreenshots_HookScreenshots proc
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
mov edx, 0244h
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
jmp qword ptr [originalDllExports+01220h]
Proxy_SteamAPI_ISteamScreenshots_HookScreenshots endp

Proxy_SteamAPI_ISteamScreenshots_SetLocation proc
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
mov edx, 0245h
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
jmp qword ptr [originalDllExports+01228h]
Proxy_SteamAPI_ISteamScreenshots_SetLocation endp

Proxy_SteamAPI_ISteamScreenshots_TagPublishedFile proc
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
mov edx, 0246h
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
jmp qword ptr [originalDllExports+01230h]
Proxy_SteamAPI_ISteamScreenshots_TagPublishedFile endp

Proxy_SteamAPI_ISteamScreenshots_TagUser proc
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
mov edx, 0247h
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
jmp qword ptr [originalDllExports+01238h]
Proxy_SteamAPI_ISteamScreenshots_TagUser endp

Proxy_SteamAPI_ISteamScreenshots_TriggerScreenshot proc
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
mov edx, 0248h
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
jmp qword ptr [originalDllExports+01240h]
Proxy_SteamAPI_ISteamScreenshots_TriggerScreenshot endp

Proxy_SteamAPI_ISteamScreenshots_WriteScreenshot proc
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
mov edx, 0249h
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
jmp qword ptr [originalDllExports+01248h]
Proxy_SteamAPI_ISteamScreenshots_WriteScreenshot endp

Proxy_SteamAPI_ISteamUGC_AddExcludedTag proc
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
mov edx, 024ah
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
jmp qword ptr [originalDllExports+01250h]
Proxy_SteamAPI_ISteamUGC_AddExcludedTag endp

Proxy_SteamAPI_ISteamUGC_AddItemKeyValueTag proc
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
mov edx, 024bh
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
jmp qword ptr [originalDllExports+01258h]
Proxy_SteamAPI_ISteamUGC_AddItemKeyValueTag endp

Proxy_SteamAPI_ISteamUGC_AddItemToFavorites proc
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
mov edx, 024ch
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
jmp qword ptr [originalDllExports+01260h]
Proxy_SteamAPI_ISteamUGC_AddItemToFavorites endp

Proxy_SteamAPI_ISteamUGC_AddRequiredKeyValueTag proc
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
mov edx, 024dh
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
jmp qword ptr [originalDllExports+01268h]
Proxy_SteamAPI_ISteamUGC_AddRequiredKeyValueTag endp

Proxy_SteamAPI_ISteamUGC_AddRequiredTag proc
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
mov edx, 024eh
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
jmp qword ptr [originalDllExports+01270h]
Proxy_SteamAPI_ISteamUGC_AddRequiredTag endp

Proxy_SteamAPI_ISteamUGC_BInitWorkshopForGameServer proc
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
mov edx, 024fh
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
jmp qword ptr [originalDllExports+01278h]
Proxy_SteamAPI_ISteamUGC_BInitWorkshopForGameServer endp

Proxy_SteamAPI_ISteamUGC_CreateItem proc
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
mov edx, 0250h
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
jmp qword ptr [originalDllExports+01280h]
Proxy_SteamAPI_ISteamUGC_CreateItem endp

Proxy_SteamAPI_ISteamUGC_CreateQueryAllUGCRequest proc
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
mov edx, 0251h
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
jmp qword ptr [originalDllExports+01288h]
Proxy_SteamAPI_ISteamUGC_CreateQueryAllUGCRequest endp

Proxy_SteamAPI_ISteamUGC_CreateQueryUGCDetailsRequest proc
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
mov edx, 0252h
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
jmp qword ptr [originalDllExports+01290h]
Proxy_SteamAPI_ISteamUGC_CreateQueryUGCDetailsRequest endp

Proxy_SteamAPI_ISteamUGC_CreateQueryUserUGCRequest proc
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
mov edx, 0253h
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
jmp qword ptr [originalDllExports+01298h]
Proxy_SteamAPI_ISteamUGC_CreateQueryUserUGCRequest endp

Proxy_SteamAPI_ISteamUGC_DownloadItem proc
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
mov edx, 0254h
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
jmp qword ptr [originalDllExports+012a0h]
Proxy_SteamAPI_ISteamUGC_DownloadItem endp

Proxy_SteamAPI_ISteamUGC_GetItemDownloadInfo proc
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
mov edx, 0255h
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
jmp qword ptr [originalDllExports+012a8h]
Proxy_SteamAPI_ISteamUGC_GetItemDownloadInfo endp

Proxy_SteamAPI_ISteamUGC_GetItemInstallInfo proc
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
mov edx, 0256h
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
jmp qword ptr [originalDllExports+012b0h]
Proxy_SteamAPI_ISteamUGC_GetItemInstallInfo endp

Proxy_SteamAPI_ISteamUGC_GetItemState proc
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
mov edx, 0257h
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
jmp qword ptr [originalDllExports+012b8h]
Proxy_SteamAPI_ISteamUGC_GetItemState endp

Proxy_SteamAPI_ISteamUGC_GetItemUpdateProgress proc
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
mov edx, 0258h
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
jmp qword ptr [originalDllExports+012c0h]
Proxy_SteamAPI_ISteamUGC_GetItemUpdateProgress endp

Proxy_SteamAPI_ISteamUGC_GetNumSubscribedItems proc
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
mov edx, 0259h
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
jmp qword ptr [originalDllExports+012c8h]
Proxy_SteamAPI_ISteamUGC_GetNumSubscribedItems endp

Proxy_SteamAPI_ISteamUGC_GetQueryUGCAdditionalPreview proc
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
mov edx, 025ah
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
jmp qword ptr [originalDllExports+012d0h]
Proxy_SteamAPI_ISteamUGC_GetQueryUGCAdditionalPreview endp

Proxy_SteamAPI_ISteamUGC_GetQueryUGCChildren proc
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
mov edx, 025bh
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
jmp qword ptr [originalDllExports+012d8h]
Proxy_SteamAPI_ISteamUGC_GetQueryUGCChildren endp

Proxy_SteamAPI_ISteamUGC_GetQueryUGCKeyValueTag proc
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
mov edx, 025ch
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
jmp qword ptr [originalDllExports+012e0h]
Proxy_SteamAPI_ISteamUGC_GetQueryUGCKeyValueTag endp

Proxy_SteamAPI_ISteamUGC_GetQueryUGCMetadata proc
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
mov edx, 025dh
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
jmp qword ptr [originalDllExports+012e8h]
Proxy_SteamAPI_ISteamUGC_GetQueryUGCMetadata endp

Proxy_SteamAPI_ISteamUGC_GetQueryUGCNumAdditionalPreviews proc
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
mov edx, 025eh
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
jmp qword ptr [originalDllExports+012f0h]
Proxy_SteamAPI_ISteamUGC_GetQueryUGCNumAdditionalPreviews endp

Proxy_SteamAPI_ISteamUGC_GetQueryUGCNumKeyValueTags proc
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
mov edx, 025fh
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
jmp qword ptr [originalDllExports+012f8h]
Proxy_SteamAPI_ISteamUGC_GetQueryUGCNumKeyValueTags endp

Proxy_SteamAPI_ISteamUGC_GetQueryUGCPreviewURL proc
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
mov edx, 0260h
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
jmp qword ptr [originalDllExports+01300h]
Proxy_SteamAPI_ISteamUGC_GetQueryUGCPreviewURL endp

Proxy_SteamAPI_ISteamUGC_GetQueryUGCResult proc
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
mov edx, 0261h
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
jmp qword ptr [originalDllExports+01308h]
Proxy_SteamAPI_ISteamUGC_GetQueryUGCResult endp

Proxy_SteamAPI_ISteamUGC_GetQueryUGCStatistic proc
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
mov edx, 0262h
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
jmp qword ptr [originalDllExports+01310h]
Proxy_SteamAPI_ISteamUGC_GetQueryUGCStatistic endp

Proxy_SteamAPI_ISteamUGC_GetSubscribedItems proc
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
mov edx, 0263h
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
jmp qword ptr [originalDllExports+01318h]
Proxy_SteamAPI_ISteamUGC_GetSubscribedItems endp

Proxy_SteamAPI_ISteamUGC_GetUserItemVote proc
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
mov edx, 0264h
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
jmp qword ptr [originalDllExports+01320h]
Proxy_SteamAPI_ISteamUGC_GetUserItemVote endp

Proxy_SteamAPI_ISteamUGC_ReleaseQueryUGCRequest proc
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
mov edx, 0265h
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
jmp qword ptr [originalDllExports+01328h]
Proxy_SteamAPI_ISteamUGC_ReleaseQueryUGCRequest endp

Proxy_SteamAPI_ISteamUGC_RemoveItemFromFavorites proc
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
mov edx, 0266h
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
jmp qword ptr [originalDllExports+01330h]
Proxy_SteamAPI_ISteamUGC_RemoveItemFromFavorites endp

Proxy_SteamAPI_ISteamUGC_RemoveItemKeyValueTags proc
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
mov edx, 0267h
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
jmp qword ptr [originalDllExports+01338h]
Proxy_SteamAPI_ISteamUGC_RemoveItemKeyValueTags endp

Proxy_SteamAPI_ISteamUGC_RequestUGCDetails proc
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
mov edx, 0268h
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
jmp qword ptr [originalDllExports+01340h]
Proxy_SteamAPI_ISteamUGC_RequestUGCDetails endp

Proxy_SteamAPI_ISteamUGC_SendQueryUGCRequest proc
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
mov edx, 0269h
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
jmp qword ptr [originalDllExports+01348h]
Proxy_SteamAPI_ISteamUGC_SendQueryUGCRequest endp

Proxy_SteamAPI_ISteamUGC_SetAllowCachedResponse proc
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
mov edx, 026ah
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
jmp qword ptr [originalDllExports+01350h]
Proxy_SteamAPI_ISteamUGC_SetAllowCachedResponse endp

Proxy_SteamAPI_ISteamUGC_SetCloudFileNameFilter proc
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
mov edx, 026bh
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
jmp qword ptr [originalDllExports+01358h]
Proxy_SteamAPI_ISteamUGC_SetCloudFileNameFilter endp

Proxy_SteamAPI_ISteamUGC_SetItemContent proc
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
mov edx, 026ch
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
jmp qword ptr [originalDllExports+01360h]
Proxy_SteamAPI_ISteamUGC_SetItemContent endp

Proxy_SteamAPI_ISteamUGC_SetItemDescription proc
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
mov edx, 026dh
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
jmp qword ptr [originalDllExports+01368h]
Proxy_SteamAPI_ISteamUGC_SetItemDescription endp

Proxy_SteamAPI_ISteamUGC_SetItemMetadata proc
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
mov edx, 026eh
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
jmp qword ptr [originalDllExports+01370h]
Proxy_SteamAPI_ISteamUGC_SetItemMetadata endp

Proxy_SteamAPI_ISteamUGC_SetItemPreview proc
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
mov edx, 026fh
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
jmp qword ptr [originalDllExports+01378h]
Proxy_SteamAPI_ISteamUGC_SetItemPreview endp

Proxy_SteamAPI_ISteamUGC_SetItemTags proc
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
mov edx, 0270h
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
jmp qword ptr [originalDllExports+01380h]
Proxy_SteamAPI_ISteamUGC_SetItemTags endp

Proxy_SteamAPI_ISteamUGC_SetItemTitle proc
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
mov edx, 0271h
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
jmp qword ptr [originalDllExports+01388h]
Proxy_SteamAPI_ISteamUGC_SetItemTitle endp

Proxy_SteamAPI_ISteamUGC_SetItemUpdateLanguage proc
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
mov edx, 0272h
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
jmp qword ptr [originalDllExports+01390h]
Proxy_SteamAPI_ISteamUGC_SetItemUpdateLanguage endp

Proxy_SteamAPI_ISteamUGC_SetItemVisibility proc
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
mov edx, 0273h
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
jmp qword ptr [originalDllExports+01398h]
Proxy_SteamAPI_ISteamUGC_SetItemVisibility endp

Proxy_SteamAPI_ISteamUGC_SetLanguage proc
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
mov edx, 0274h
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
jmp qword ptr [originalDllExports+013a0h]
Proxy_SteamAPI_ISteamUGC_SetLanguage endp

Proxy_SteamAPI_ISteamUGC_SetMatchAnyTag proc
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
mov edx, 0275h
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
jmp qword ptr [originalDllExports+013a8h]
Proxy_SteamAPI_ISteamUGC_SetMatchAnyTag endp

Proxy_SteamAPI_ISteamUGC_SetRankedByTrendDays proc
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
mov edx, 0276h
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
jmp qword ptr [originalDllExports+013b0h]
Proxy_SteamAPI_ISteamUGC_SetRankedByTrendDays endp

Proxy_SteamAPI_ISteamUGC_SetReturnAdditionalPreviews proc
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
mov edx, 0277h
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
jmp qword ptr [originalDllExports+013b8h]
Proxy_SteamAPI_ISteamUGC_SetReturnAdditionalPreviews endp

Proxy_SteamAPI_ISteamUGC_SetReturnChildren proc
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
mov edx, 0278h
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
jmp qword ptr [originalDllExports+013c0h]
Proxy_SteamAPI_ISteamUGC_SetReturnChildren endp

Proxy_SteamAPI_ISteamUGC_SetReturnKeyValueTags proc
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
mov edx, 0279h
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
jmp qword ptr [originalDllExports+013c8h]
Proxy_SteamAPI_ISteamUGC_SetReturnKeyValueTags endp

Proxy_SteamAPI_ISteamUGC_SetReturnLongDescription proc
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
mov edx, 027ah
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
jmp qword ptr [originalDllExports+013d0h]
Proxy_SteamAPI_ISteamUGC_SetReturnLongDescription endp

Proxy_SteamAPI_ISteamUGC_SetReturnMetadata proc
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
mov edx, 027bh
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
jmp qword ptr [originalDllExports+013d8h]
Proxy_SteamAPI_ISteamUGC_SetReturnMetadata endp

Proxy_SteamAPI_ISteamUGC_SetReturnTotalOnly proc
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
mov edx, 027ch
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
jmp qword ptr [originalDllExports+013e0h]
Proxy_SteamAPI_ISteamUGC_SetReturnTotalOnly endp

Proxy_SteamAPI_ISteamUGC_SetSearchText proc
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
mov edx, 027dh
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
jmp qword ptr [originalDllExports+013e8h]
Proxy_SteamAPI_ISteamUGC_SetSearchText endp

Proxy_SteamAPI_ISteamUGC_SetUserItemVote proc
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
mov edx, 027eh
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
jmp qword ptr [originalDllExports+013f0h]
Proxy_SteamAPI_ISteamUGC_SetUserItemVote endp

Proxy_SteamAPI_ISteamUGC_StartItemUpdate proc
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
mov edx, 027fh
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
jmp qword ptr [originalDllExports+013f8h]
Proxy_SteamAPI_ISteamUGC_StartItemUpdate endp

Proxy_SteamAPI_ISteamUGC_SubmitItemUpdate proc
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
mov edx, 0280h
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
jmp qword ptr [originalDllExports+01400h]
Proxy_SteamAPI_ISteamUGC_SubmitItemUpdate endp

Proxy_SteamAPI_ISteamUGC_SubscribeItem proc
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
mov edx, 0281h
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
jmp qword ptr [originalDllExports+01408h]
Proxy_SteamAPI_ISteamUGC_SubscribeItem endp

Proxy_SteamAPI_ISteamUGC_SuspendDownloads proc
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
mov edx, 0282h
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
jmp qword ptr [originalDllExports+01410h]
Proxy_SteamAPI_ISteamUGC_SuspendDownloads endp

Proxy_SteamAPI_ISteamUGC_UnsubscribeItem proc
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
mov edx, 0283h
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
jmp qword ptr [originalDllExports+01418h]
Proxy_SteamAPI_ISteamUGC_UnsubscribeItem endp

Proxy_SteamAPI_ISteamUnifiedMessages_GetMethodResponseData proc
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
mov edx, 0284h
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
jmp qword ptr [originalDllExports+01420h]
Proxy_SteamAPI_ISteamUnifiedMessages_GetMethodResponseData endp

Proxy_SteamAPI_ISteamUnifiedMessages_GetMethodResponseInfo proc
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
mov edx, 0285h
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
jmp qword ptr [originalDllExports+01428h]
Proxy_SteamAPI_ISteamUnifiedMessages_GetMethodResponseInfo endp

Proxy_SteamAPI_ISteamUnifiedMessages_ReleaseMethod proc
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
mov edx, 0286h
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
jmp qword ptr [originalDllExports+01430h]
Proxy_SteamAPI_ISteamUnifiedMessages_ReleaseMethod endp

Proxy_SteamAPI_ISteamUnifiedMessages_SendMethod proc
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
mov edx, 0287h
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
jmp qword ptr [originalDllExports+01438h]
Proxy_SteamAPI_ISteamUnifiedMessages_SendMethod endp

Proxy_SteamAPI_ISteamUnifiedMessages_SendNotification proc
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
mov edx, 0288h
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
jmp qword ptr [originalDllExports+01440h]
Proxy_SteamAPI_ISteamUnifiedMessages_SendNotification endp

Proxy_SteamAPI_ISteamUserStats_AttachLeaderboardUGC proc
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
mov edx, 0289h
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
jmp qword ptr [originalDllExports+01448h]
Proxy_SteamAPI_ISteamUserStats_AttachLeaderboardUGC endp

Proxy_SteamAPI_ISteamUserStats_ClearAchievement proc
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
mov edx, 028ah
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
jmp qword ptr [originalDllExports+01450h]
Proxy_SteamAPI_ISteamUserStats_ClearAchievement endp

Proxy_SteamAPI_ISteamUserStats_DownloadLeaderboardEntries proc
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
mov edx, 028bh
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
jmp qword ptr [originalDllExports+01458h]
Proxy_SteamAPI_ISteamUserStats_DownloadLeaderboardEntries endp

Proxy_SteamAPI_ISteamUserStats_DownloadLeaderboardEntriesForUsers proc
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
mov edx, 028ch
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
jmp qword ptr [originalDllExports+01460h]
Proxy_SteamAPI_ISteamUserStats_DownloadLeaderboardEntriesForUsers endp

Proxy_SteamAPI_ISteamUserStats_FindLeaderboard proc
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
mov edx, 028dh
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
jmp qword ptr [originalDllExports+01468h]
Proxy_SteamAPI_ISteamUserStats_FindLeaderboard endp

Proxy_SteamAPI_ISteamUserStats_FindOrCreateLeaderboard proc
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
mov edx, 028eh
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
jmp qword ptr [originalDllExports+01470h]
Proxy_SteamAPI_ISteamUserStats_FindOrCreateLeaderboard endp

Proxy_SteamAPI_ISteamUserStats_GetAchievement proc
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
mov edx, 028fh
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
jmp qword ptr [originalDllExports+01478h]
Proxy_SteamAPI_ISteamUserStats_GetAchievement endp

Proxy_SteamAPI_ISteamUserStats_GetAchievementAchievedPercent proc
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
mov edx, 0290h
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
jmp qword ptr [originalDllExports+01480h]
Proxy_SteamAPI_ISteamUserStats_GetAchievementAchievedPercent endp

Proxy_SteamAPI_ISteamUserStats_GetAchievementAndUnlockTime proc
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
mov edx, 0291h
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
jmp qword ptr [originalDllExports+01488h]
Proxy_SteamAPI_ISteamUserStats_GetAchievementAndUnlockTime endp

Proxy_SteamAPI_ISteamUserStats_GetAchievementDisplayAttribute proc
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
mov edx, 0292h
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
jmp qword ptr [originalDllExports+01490h]
Proxy_SteamAPI_ISteamUserStats_GetAchievementDisplayAttribute endp

Proxy_SteamAPI_ISteamUserStats_GetAchievementIcon proc
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
mov edx, 0293h
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
jmp qword ptr [originalDllExports+01498h]
Proxy_SteamAPI_ISteamUserStats_GetAchievementIcon endp

Proxy_SteamAPI_ISteamUserStats_GetAchievementName proc
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
mov edx, 0294h
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
jmp qword ptr [originalDllExports+014a0h]
Proxy_SteamAPI_ISteamUserStats_GetAchievementName endp

Proxy_SteamAPI_ISteamUserStats_GetDownloadedLeaderboardEntry proc
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
mov edx, 0295h
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
jmp qword ptr [originalDllExports+014a8h]
Proxy_SteamAPI_ISteamUserStats_GetDownloadedLeaderboardEntry endp

Proxy_SteamAPI_ISteamUserStats_GetGlobalStat proc
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
mov edx, 0296h
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
jmp qword ptr [originalDllExports+014b0h]
Proxy_SteamAPI_ISteamUserStats_GetGlobalStat endp

Proxy_SteamAPI_ISteamUserStats_GetGlobalStat0 proc
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
mov edx, 0297h
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
jmp qword ptr [originalDllExports+014b8h]
Proxy_SteamAPI_ISteamUserStats_GetGlobalStat0 endp

Proxy_SteamAPI_ISteamUserStats_GetGlobalStatHistory proc
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
mov edx, 0298h
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
jmp qword ptr [originalDllExports+014c0h]
Proxy_SteamAPI_ISteamUserStats_GetGlobalStatHistory endp

Proxy_SteamAPI_ISteamUserStats_GetGlobalStatHistory0 proc
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
mov edx, 0299h
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
jmp qword ptr [originalDllExports+014c8h]
Proxy_SteamAPI_ISteamUserStats_GetGlobalStatHistory0 endp

Proxy_SteamAPI_ISteamUserStats_GetLeaderboardDisplayType proc
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
mov edx, 029ah
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
jmp qword ptr [originalDllExports+014d0h]
Proxy_SteamAPI_ISteamUserStats_GetLeaderboardDisplayType endp

Proxy_SteamAPI_ISteamUserStats_GetLeaderboardEntryCount proc
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
mov edx, 029bh
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
jmp qword ptr [originalDllExports+014d8h]
Proxy_SteamAPI_ISteamUserStats_GetLeaderboardEntryCount endp

Proxy_SteamAPI_ISteamUserStats_GetLeaderboardName proc
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
mov edx, 029ch
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
jmp qword ptr [originalDllExports+014e0h]
Proxy_SteamAPI_ISteamUserStats_GetLeaderboardName endp

Proxy_SteamAPI_ISteamUserStats_GetLeaderboardSortMethod proc
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
mov edx, 029dh
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
jmp qword ptr [originalDllExports+014e8h]
Proxy_SteamAPI_ISteamUserStats_GetLeaderboardSortMethod endp

Proxy_SteamAPI_ISteamUserStats_GetMostAchievedAchievementInfo proc
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
mov edx, 029eh
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
jmp qword ptr [originalDllExports+014f0h]
Proxy_SteamAPI_ISteamUserStats_GetMostAchievedAchievementInfo endp

Proxy_SteamAPI_ISteamUserStats_GetNextMostAchievedAchievementInfo proc
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
mov edx, 029fh
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
jmp qword ptr [originalDllExports+014f8h]
Proxy_SteamAPI_ISteamUserStats_GetNextMostAchievedAchievementInfo endp

Proxy_SteamAPI_ISteamUserStats_GetNumAchievements proc
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
mov edx, 02a0h
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
jmp qword ptr [originalDllExports+01500h]
Proxy_SteamAPI_ISteamUserStats_GetNumAchievements endp

Proxy_SteamAPI_ISteamUserStats_GetNumberOfCurrentPlayers proc
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
mov edx, 02a1h
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
jmp qword ptr [originalDllExports+01508h]
Proxy_SteamAPI_ISteamUserStats_GetNumberOfCurrentPlayers endp

Proxy_SteamAPI_ISteamUserStats_GetStat proc
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
mov edx, 02a2h
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
jmp qword ptr [originalDllExports+01510h]
Proxy_SteamAPI_ISteamUserStats_GetStat endp

Proxy_SteamAPI_ISteamUserStats_GetStat0 proc
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
mov edx, 02a3h
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
jmp qword ptr [originalDllExports+01518h]
Proxy_SteamAPI_ISteamUserStats_GetStat0 endp

Proxy_SteamAPI_ISteamUserStats_GetUserAchievement proc
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
mov edx, 02a4h
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
jmp qword ptr [originalDllExports+01520h]
Proxy_SteamAPI_ISteamUserStats_GetUserAchievement endp

Proxy_SteamAPI_ISteamUserStats_GetUserAchievementAndUnlockTime proc
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
mov edx, 02a5h
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
jmp qword ptr [originalDllExports+01528h]
Proxy_SteamAPI_ISteamUserStats_GetUserAchievementAndUnlockTime endp

Proxy_SteamAPI_ISteamUserStats_GetUserStat proc
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
mov edx, 02a6h
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
jmp qword ptr [originalDllExports+01530h]
Proxy_SteamAPI_ISteamUserStats_GetUserStat endp

Proxy_SteamAPI_ISteamUserStats_GetUserStat0 proc
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
mov edx, 02a7h
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
jmp qword ptr [originalDllExports+01538h]
Proxy_SteamAPI_ISteamUserStats_GetUserStat0 endp

Proxy_SteamAPI_ISteamUserStats_IndicateAchievementProgress proc
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
mov edx, 02a8h
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
jmp qword ptr [originalDllExports+01540h]
Proxy_SteamAPI_ISteamUserStats_IndicateAchievementProgress endp

Proxy_SteamAPI_ISteamUserStats_RequestCurrentStats proc
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
mov edx, 02a9h
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
jmp qword ptr [originalDllExports+01548h]
Proxy_SteamAPI_ISteamUserStats_RequestCurrentStats endp

Proxy_SteamAPI_ISteamUserStats_RequestGlobalAchievementPercentages proc
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
mov edx, 02aah
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
jmp qword ptr [originalDllExports+01550h]
Proxy_SteamAPI_ISteamUserStats_RequestGlobalAchievementPercentages endp

Proxy_SteamAPI_ISteamUserStats_RequestGlobalStats proc
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
mov edx, 02abh
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
jmp qword ptr [originalDllExports+01558h]
Proxy_SteamAPI_ISteamUserStats_RequestGlobalStats endp

Proxy_SteamAPI_ISteamUserStats_RequestUserStats proc
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
mov edx, 02ach
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
jmp qword ptr [originalDllExports+01560h]
Proxy_SteamAPI_ISteamUserStats_RequestUserStats endp

Proxy_SteamAPI_ISteamUserStats_ResetAllStats proc
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
mov edx, 02adh
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
jmp qword ptr [originalDllExports+01568h]
Proxy_SteamAPI_ISteamUserStats_ResetAllStats endp

Proxy_SteamAPI_ISteamUserStats_SetAchievement proc
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
mov edx, 02aeh
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
jmp qword ptr [originalDllExports+01570h]
Proxy_SteamAPI_ISteamUserStats_SetAchievement endp

Proxy_SteamAPI_ISteamUserStats_SetStat proc
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
mov edx, 02afh
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
jmp qword ptr [originalDllExports+01578h]
Proxy_SteamAPI_ISteamUserStats_SetStat endp

Proxy_SteamAPI_ISteamUserStats_SetStat0 proc
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
mov edx, 02b0h
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
jmp qword ptr [originalDllExports+01580h]
Proxy_SteamAPI_ISteamUserStats_SetStat0 endp

Proxy_SteamAPI_ISteamUserStats_StoreStats proc
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
mov edx, 02b1h
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
jmp qword ptr [originalDllExports+01588h]
Proxy_SteamAPI_ISteamUserStats_StoreStats endp

Proxy_SteamAPI_ISteamUserStats_UpdateAvgRateStat proc
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
mov edx, 02b2h
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
jmp qword ptr [originalDllExports+01590h]
Proxy_SteamAPI_ISteamUserStats_UpdateAvgRateStat endp

Proxy_SteamAPI_ISteamUserStats_UploadLeaderboardScore proc
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
mov edx, 02b3h
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
jmp qword ptr [originalDllExports+01598h]
Proxy_SteamAPI_ISteamUserStats_UploadLeaderboardScore endp

Proxy_SteamAPI_ISteamUser_AdvertiseGame proc
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
mov edx, 02b4h
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
jmp qword ptr [originalDllExports+015a0h]
Proxy_SteamAPI_ISteamUser_AdvertiseGame endp

Proxy_SteamAPI_ISteamUser_BIsBehindNAT proc
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
mov edx, 02b5h
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
jmp qword ptr [originalDllExports+015a8h]
Proxy_SteamAPI_ISteamUser_BIsBehindNAT endp

Proxy_SteamAPI_ISteamUser_BLoggedOn proc
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
mov edx, 02b6h
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
jmp qword ptr [originalDllExports+015b0h]
Proxy_SteamAPI_ISteamUser_BLoggedOn endp

Proxy_SteamAPI_ISteamUser_BeginAuthSession proc
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
mov edx, 02b7h
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
jmp qword ptr [originalDllExports+015b8h]
Proxy_SteamAPI_ISteamUser_BeginAuthSession endp

Proxy_SteamAPI_ISteamUser_CancelAuthTicket proc
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
mov edx, 02b8h
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
jmp qword ptr [originalDllExports+015c0h]
Proxy_SteamAPI_ISteamUser_CancelAuthTicket endp

Proxy_SteamAPI_ISteamUser_DecompressVoice proc
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
mov edx, 02b9h
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
jmp qword ptr [originalDllExports+015c8h]
Proxy_SteamAPI_ISteamUser_DecompressVoice endp

Proxy_SteamAPI_ISteamUser_EndAuthSession proc
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
mov edx, 02bah
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
jmp qword ptr [originalDllExports+015d0h]
Proxy_SteamAPI_ISteamUser_EndAuthSession endp

Proxy_SteamAPI_ISteamUser_GetAuthSessionTicket proc
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
mov edx, 02bbh
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
jmp qword ptr [originalDllExports+015d8h]
Proxy_SteamAPI_ISteamUser_GetAuthSessionTicket endp

Proxy_SteamAPI_ISteamUser_GetAvailableVoice proc
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
mov edx, 02bch
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
jmp qword ptr [originalDllExports+015e0h]
Proxy_SteamAPI_ISteamUser_GetAvailableVoice endp

Proxy_SteamAPI_ISteamUser_GetEncryptedAppTicket proc
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
mov edx, 02bdh
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
jmp qword ptr [originalDllExports+015e8h]
Proxy_SteamAPI_ISteamUser_GetEncryptedAppTicket endp

Proxy_SteamAPI_ISteamUser_GetGameBadgeLevel proc
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
mov edx, 02beh
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
jmp qword ptr [originalDllExports+015f0h]
Proxy_SteamAPI_ISteamUser_GetGameBadgeLevel endp

Proxy_SteamAPI_ISteamUser_GetHSteamUser proc
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
mov edx, 02bfh
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
jmp qword ptr [originalDllExports+015f8h]
Proxy_SteamAPI_ISteamUser_GetHSteamUser endp

Proxy_SteamAPI_ISteamUser_GetPlayerSteamLevel proc
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
mov edx, 02c0h
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
jmp qword ptr [originalDllExports+01600h]
Proxy_SteamAPI_ISteamUser_GetPlayerSteamLevel endp

Proxy_SteamAPI_ISteamUser_GetSteamID proc
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
mov edx, 02c1h
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
jmp qword ptr [originalDllExports+01608h]
Proxy_SteamAPI_ISteamUser_GetSteamID endp

Proxy_SteamAPI_ISteamUser_GetUserDataFolder proc
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
mov edx, 02c2h
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
jmp qword ptr [originalDllExports+01610h]
Proxy_SteamAPI_ISteamUser_GetUserDataFolder endp

Proxy_SteamAPI_ISteamUser_GetVoice proc
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
mov edx, 02c3h
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
jmp qword ptr [originalDllExports+01618h]
Proxy_SteamAPI_ISteamUser_GetVoice endp

Proxy_SteamAPI_ISteamUser_GetVoiceOptimalSampleRate proc
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
mov edx, 02c4h
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
jmp qword ptr [originalDllExports+01620h]
Proxy_SteamAPI_ISteamUser_GetVoiceOptimalSampleRate endp

Proxy_SteamAPI_ISteamUser_InitiateGameConnection proc
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
mov edx, 02c5h
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
jmp qword ptr [originalDllExports+01628h]
Proxy_SteamAPI_ISteamUser_InitiateGameConnection endp

Proxy_SteamAPI_ISteamUser_RequestEncryptedAppTicket proc
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
mov edx, 02c6h
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
jmp qword ptr [originalDllExports+01630h]
Proxy_SteamAPI_ISteamUser_RequestEncryptedAppTicket endp

Proxy_SteamAPI_ISteamUser_RequestStoreAuthURL proc
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
mov edx, 02c7h
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
jmp qword ptr [originalDllExports+01638h]
Proxy_SteamAPI_ISteamUser_RequestStoreAuthURL endp

Proxy_SteamAPI_ISteamUser_StartVoiceRecording proc
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
mov edx, 02c8h
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
jmp qword ptr [originalDllExports+01640h]
Proxy_SteamAPI_ISteamUser_StartVoiceRecording endp

Proxy_SteamAPI_ISteamUser_StopVoiceRecording proc
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
mov edx, 02c9h
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
jmp qword ptr [originalDllExports+01648h]
Proxy_SteamAPI_ISteamUser_StopVoiceRecording endp

Proxy_SteamAPI_ISteamUser_TerminateGameConnection proc
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
mov edx, 02cah
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
jmp qword ptr [originalDllExports+01650h]
Proxy_SteamAPI_ISteamUser_TerminateGameConnection endp

Proxy_SteamAPI_ISteamUser_TrackAppUsageEvent proc
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
mov edx, 02cbh
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
jmp qword ptr [originalDllExports+01658h]
Proxy_SteamAPI_ISteamUser_TrackAppUsageEvent endp

Proxy_SteamAPI_ISteamUser_UserHasLicenseForApp proc
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
mov edx, 02cch
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
jmp qword ptr [originalDllExports+01660h]
Proxy_SteamAPI_ISteamUser_UserHasLicenseForApp endp

Proxy_SteamAPI_ISteamUtils_BOverlayNeedsPresent proc
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
mov edx, 02cdh
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
jmp qword ptr [originalDllExports+01668h]
Proxy_SteamAPI_ISteamUtils_BOverlayNeedsPresent endp

Proxy_SteamAPI_ISteamUtils_CheckFileSignature proc
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
mov edx, 02ceh
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
jmp qword ptr [originalDllExports+01670h]
Proxy_SteamAPI_ISteamUtils_CheckFileSignature endp

Proxy_SteamAPI_ISteamUtils_GetAPICallFailureReason proc
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
mov edx, 02cfh
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
jmp qword ptr [originalDllExports+01678h]
Proxy_SteamAPI_ISteamUtils_GetAPICallFailureReason endp

Proxy_SteamAPI_ISteamUtils_GetAPICallResult proc
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
mov edx, 02d0h
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
jmp qword ptr [originalDllExports+01680h]
Proxy_SteamAPI_ISteamUtils_GetAPICallResult endp

Proxy_SteamAPI_ISteamUtils_GetAppID proc
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
mov edx, 02d1h
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
jmp qword ptr [originalDllExports+01688h]
Proxy_SteamAPI_ISteamUtils_GetAppID endp

Proxy_SteamAPI_ISteamUtils_GetCSERIPPort proc
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
mov edx, 02d2h
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
jmp qword ptr [originalDllExports+01690h]
Proxy_SteamAPI_ISteamUtils_GetCSERIPPort endp

Proxy_SteamAPI_ISteamUtils_GetConnectedUniverse proc
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
mov edx, 02d3h
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
jmp qword ptr [originalDllExports+01698h]
Proxy_SteamAPI_ISteamUtils_GetConnectedUniverse endp

Proxy_SteamAPI_ISteamUtils_GetCurrentBatteryPower proc
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
mov edx, 02d4h
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
jmp qword ptr [originalDllExports+016a0h]
Proxy_SteamAPI_ISteamUtils_GetCurrentBatteryPower endp

Proxy_SteamAPI_ISteamUtils_GetEnteredGamepadTextInput proc
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
mov edx, 02d5h
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
jmp qword ptr [originalDllExports+016a8h]
Proxy_SteamAPI_ISteamUtils_GetEnteredGamepadTextInput endp

Proxy_SteamAPI_ISteamUtils_GetEnteredGamepadTextLength proc
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
mov edx, 02d6h
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
jmp qword ptr [originalDllExports+016b0h]
Proxy_SteamAPI_ISteamUtils_GetEnteredGamepadTextLength endp

Proxy_SteamAPI_ISteamUtils_GetIPCCallCount proc
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
mov edx, 02d7h
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
jmp qword ptr [originalDllExports+016b8h]
Proxy_SteamAPI_ISteamUtils_GetIPCCallCount endp

Proxy_SteamAPI_ISteamUtils_GetIPCountry proc
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
mov edx, 02d8h
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
jmp qword ptr [originalDllExports+016c0h]
Proxy_SteamAPI_ISteamUtils_GetIPCountry endp

Proxy_SteamAPI_ISteamUtils_GetImageRGBA proc
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
mov edx, 02d9h
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
jmp qword ptr [originalDllExports+016c8h]
Proxy_SteamAPI_ISteamUtils_GetImageRGBA endp

Proxy_SteamAPI_ISteamUtils_GetImageSize proc
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
mov edx, 02dah
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
jmp qword ptr [originalDllExports+016d0h]
Proxy_SteamAPI_ISteamUtils_GetImageSize endp

Proxy_SteamAPI_ISteamUtils_GetSecondsSinceAppActive proc
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
mov edx, 02dbh
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
jmp qword ptr [originalDllExports+016d8h]
Proxy_SteamAPI_ISteamUtils_GetSecondsSinceAppActive endp

Proxy_SteamAPI_ISteamUtils_GetSecondsSinceComputerActive proc
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
mov edx, 02dch
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
jmp qword ptr [originalDllExports+016e0h]
Proxy_SteamAPI_ISteamUtils_GetSecondsSinceComputerActive endp

Proxy_SteamAPI_ISteamUtils_GetServerRealTime proc
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
mov edx, 02ddh
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
jmp qword ptr [originalDllExports+016e8h]
Proxy_SteamAPI_ISteamUtils_GetServerRealTime endp

Proxy_SteamAPI_ISteamUtils_GetSteamUILanguage proc
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
mov edx, 02deh
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
jmp qword ptr [originalDllExports+016f0h]
Proxy_SteamAPI_ISteamUtils_GetSteamUILanguage endp

Proxy_SteamAPI_ISteamUtils_IsAPICallCompleted proc
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
mov edx, 02dfh
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
jmp qword ptr [originalDllExports+016f8h]
Proxy_SteamAPI_ISteamUtils_IsAPICallCompleted endp

Proxy_SteamAPI_ISteamUtils_IsOverlayEnabled proc
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
mov edx, 02e0h
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
jmp qword ptr [originalDllExports+01700h]
Proxy_SteamAPI_ISteamUtils_IsOverlayEnabled endp

Proxy_SteamAPI_ISteamUtils_IsSteamRunningInVR proc
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
mov edx, 02e1h
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
jmp qword ptr [originalDllExports+01708h]
Proxy_SteamAPI_ISteamUtils_IsSteamRunningInVR endp

Proxy_SteamAPI_ISteamUtils_RunFrame proc
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
mov edx, 02e2h
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
jmp qword ptr [originalDllExports+01710h]
Proxy_SteamAPI_ISteamUtils_RunFrame endp

Proxy_SteamAPI_ISteamUtils_SetOverlayNotificationInset proc
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
mov edx, 02e3h
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
jmp qword ptr [originalDllExports+01718h]
Proxy_SteamAPI_ISteamUtils_SetOverlayNotificationInset endp

Proxy_SteamAPI_ISteamUtils_SetOverlayNotificationPosition proc
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
mov edx, 02e4h
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
jmp qword ptr [originalDllExports+01720h]
Proxy_SteamAPI_ISteamUtils_SetOverlayNotificationPosition endp

Proxy_SteamAPI_ISteamUtils_SetWarningMessageHook proc
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
mov edx, 02e5h
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
jmp qword ptr [originalDllExports+01728h]
Proxy_SteamAPI_ISteamUtils_SetWarningMessageHook endp

Proxy_SteamAPI_ISteamUtils_ShowGamepadTextInput proc
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
mov edx, 02e6h
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
jmp qword ptr [originalDllExports+01730h]
Proxy_SteamAPI_ISteamUtils_ShowGamepadTextInput endp

Proxy_SteamAPI_ISteamVideo_GetVideoURL proc
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
mov edx, 02e7h
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
jmp qword ptr [originalDllExports+01738h]
Proxy_SteamAPI_ISteamVideo_GetVideoURL endp

Proxy_SteamAPI_ISteamVideo_IsBroadcasting proc
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
mov edx, 02e8h
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
jmp qword ptr [originalDllExports+01740h]
Proxy_SteamAPI_ISteamVideo_IsBroadcasting endp

Proxy_SteamAPI_Init proc
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
mov edx, 02e9h
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
jmp qword ptr [originalDllExports+01748h]
Proxy_SteamAPI_Init endp

Proxy_SteamAPI_InitSafe proc
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
mov edx, 02eah
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
jmp qword ptr [originalDllExports+01750h]
Proxy_SteamAPI_InitSafe endp

Proxy_SteamAPI_IsSteamRunning proc
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
mov edx, 02ebh
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
jmp qword ptr [originalDllExports+01758h]
Proxy_SteamAPI_IsSteamRunning endp

Proxy_SteamAPI_RegisterCallResult proc
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
mov edx, 02ech
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
jmp qword ptr [originalDllExports+01760h]
Proxy_SteamAPI_RegisterCallResult endp

Proxy_SteamAPI_RegisterCallback proc
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
mov edx, 02edh
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
jmp qword ptr [originalDllExports+01768h]
Proxy_SteamAPI_RegisterCallback endp

Proxy_SteamAPI_ReleaseCurrentThreadMemory proc
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
mov edx, 02eeh
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
jmp qword ptr [originalDllExports+01770h]
Proxy_SteamAPI_ReleaseCurrentThreadMemory endp

Proxy_SteamAPI_RestartAppIfNecessary proc
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
mov edx, 02efh
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
jmp qword ptr [originalDllExports+01778h]
Proxy_SteamAPI_RestartAppIfNecessary endp

Proxy_SteamAPI_RunCallbacks proc
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
mov edx, 02f0h
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
jmp qword ptr [originalDllExports+01780h]
Proxy_SteamAPI_RunCallbacks endp

Proxy_SteamAPI_SetBreakpadAppID proc
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
mov edx, 02f1h
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
jmp qword ptr [originalDllExports+01788h]
Proxy_SteamAPI_SetBreakpadAppID endp

Proxy_SteamAPI_SetMiniDumpComment proc
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
mov edx, 02f2h
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
jmp qword ptr [originalDllExports+01790h]
Proxy_SteamAPI_SetMiniDumpComment endp

Proxy_SteamAPI_SetTryCatchCallbacks proc
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
mov edx, 02f3h
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
jmp qword ptr [originalDllExports+01798h]
Proxy_SteamAPI_SetTryCatchCallbacks endp

Proxy_SteamAPI_Shutdown proc
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
mov edx, 02f4h
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
jmp qword ptr [originalDllExports+017a0h]
Proxy_SteamAPI_Shutdown endp

Proxy_SteamAPI_UnregisterCallResult proc
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
mov edx, 02f5h
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
jmp qword ptr [originalDllExports+017a8h]
Proxy_SteamAPI_UnregisterCallResult endp

Proxy_SteamAPI_UnregisterCallback proc
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
mov edx, 02f6h
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
jmp qword ptr [originalDllExports+017b0h]
Proxy_SteamAPI_UnregisterCallback endp

Proxy_SteamAPI_UseBreakpadCrashHandler proc
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
mov edx, 02f7h
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
jmp qword ptr [originalDllExports+017b8h]
Proxy_SteamAPI_UseBreakpadCrashHandler endp

Proxy_SteamAPI_WriteMiniDump proc
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
mov edx, 02f8h
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
jmp qword ptr [originalDllExports+017c0h]
Proxy_SteamAPI_WriteMiniDump endp

Proxy_SteamAppList proc
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
mov edx, 02f9h
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
jmp qword ptr [originalDllExports+017c8h]
Proxy_SteamAppList endp

Proxy_SteamApps proc
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
mov edx, 02fah
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
jmp qword ptr [originalDllExports+017d0h]
Proxy_SteamApps endp

; Override original
Proxy_SteamClient proc
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
mov edx, 02fbh
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
ret ;jmp qword ptr [originalDllExports+017d8h]
Proxy_SteamClient endp

Proxy_SteamController proc
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
mov edx, 02fch
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
jmp qword ptr [originalDllExports+017e0h]
Proxy_SteamController endp

Proxy_SteamFriends proc
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
mov edx, 02fdh
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
jmp qword ptr [originalDllExports+017e8h]
Proxy_SteamFriends endp

Proxy_SteamGameServer proc
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
mov edx, 02feh
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
jmp qword ptr [originalDllExports+017f0h]
Proxy_SteamGameServer endp

Proxy_SteamGameServerApps proc
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
mov edx, 02ffh
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
jmp qword ptr [originalDllExports+017f8h]
Proxy_SteamGameServerApps endp

Proxy_SteamGameServerHTTP proc
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
mov edx, 0300h
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
jmp qword ptr [originalDllExports+01800h]
Proxy_SteamGameServerHTTP endp

Proxy_SteamGameServerInventory proc
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
mov edx, 0301h
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
jmp qword ptr [originalDllExports+01808h]
Proxy_SteamGameServerInventory endp

Proxy_SteamGameServerNetworking proc
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
mov edx, 0302h
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
jmp qword ptr [originalDllExports+01810h]
Proxy_SteamGameServerNetworking endp

Proxy_SteamGameServerStats proc
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
mov edx, 0303h
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
jmp qword ptr [originalDllExports+01818h]
Proxy_SteamGameServerStats endp

Proxy_SteamGameServerUGC proc
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
mov edx, 0304h
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
jmp qword ptr [originalDllExports+01820h]
Proxy_SteamGameServerUGC endp

Proxy_SteamGameServerUtils proc
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
mov edx, 0305h
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
jmp qword ptr [originalDllExports+01828h]
Proxy_SteamGameServerUtils endp

Proxy_SteamGameServer_BSecure proc
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
mov edx, 0306h
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
jmp qword ptr [originalDllExports+01830h]
Proxy_SteamGameServer_BSecure endp

Proxy_SteamGameServer_GetHSteamPipe proc
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
mov edx, 0307h
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
jmp qword ptr [originalDllExports+01838h]
Proxy_SteamGameServer_GetHSteamPipe endp

Proxy_SteamGameServer_GetHSteamUser proc
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
mov edx, 0308h
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
jmp qword ptr [originalDllExports+01840h]
Proxy_SteamGameServer_GetHSteamUser endp

Proxy_SteamGameServer_GetIPCCallCount proc
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
mov edx, 0309h
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
jmp qword ptr [originalDllExports+01848h]
Proxy_SteamGameServer_GetIPCCallCount endp

Proxy_SteamGameServer_GetSteamID proc
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
mov edx, 030ah
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
jmp qword ptr [originalDllExports+01850h]
Proxy_SteamGameServer_GetSteamID endp

Proxy_SteamGameServer_Init proc
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
mov edx, 030bh
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
jmp qword ptr [originalDllExports+01858h]
Proxy_SteamGameServer_Init endp

Proxy_SteamGameServer_InitSafe proc
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
mov edx, 030ch
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
jmp qword ptr [originalDllExports+01860h]
Proxy_SteamGameServer_InitSafe endp

Proxy_SteamGameServer_RunCallbacks proc
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
mov edx, 030dh
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
jmp qword ptr [originalDllExports+01868h]
Proxy_SteamGameServer_RunCallbacks endp

Proxy_SteamGameServer_Shutdown proc
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
mov edx, 030eh
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
jmp qword ptr [originalDllExports+01870h]
Proxy_SteamGameServer_Shutdown endp

Proxy_SteamHTMLSurface proc
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
mov edx, 030fh
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
jmp qword ptr [originalDllExports+01878h]
Proxy_SteamHTMLSurface endp

Proxy_SteamHTTP proc
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
mov edx, 0310h
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
jmp qword ptr [originalDllExports+01880h]
Proxy_SteamHTTP endp

Proxy_SteamInventory proc
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
mov edx, 0311h
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
jmp qword ptr [originalDllExports+01888h]
Proxy_SteamInventory endp

Proxy_SteamMatchmaking proc
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
mov edx, 0312h
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
jmp qword ptr [originalDllExports+01890h]
Proxy_SteamMatchmaking endp

Proxy_SteamMatchmakingServers proc
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
mov edx, 0313h
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
jmp qword ptr [originalDllExports+01898h]
Proxy_SteamMatchmakingServers endp

Proxy_SteamMusic proc
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
mov edx, 0314h
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
jmp qword ptr [originalDllExports+018a0h]
Proxy_SteamMusic endp

Proxy_SteamMusicRemote proc
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
mov edx, 0315h
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
jmp qword ptr [originalDllExports+018a8h]
Proxy_SteamMusicRemote endp

Proxy_SteamNetworking proc
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
mov edx, 0316h
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
jmp qword ptr [originalDllExports+018b0h]
Proxy_SteamNetworking endp

Proxy_SteamRemoteStorage proc
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
mov edx, 0317h
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
jmp qword ptr [originalDllExports+018b8h]
Proxy_SteamRemoteStorage endp

Proxy_SteamScreenshots proc
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
mov edx, 0318h
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
jmp qword ptr [originalDllExports+018c0h]
Proxy_SteamScreenshots endp

Proxy_SteamUGC proc
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
mov edx, 0319h
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
jmp qword ptr [originalDllExports+018c8h]
Proxy_SteamUGC endp

Proxy_SteamUnifiedMessages proc
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
mov edx, 031ah
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
jmp qword ptr [originalDllExports+018d0h]
Proxy_SteamUnifiedMessages endp

Proxy_SteamUser proc
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
mov edx, 031bh
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
jmp qword ptr [originalDllExports+018d8h]
Proxy_SteamUser endp

Proxy_SteamUserStats proc
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
mov edx, 031ch
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
jmp qword ptr [originalDllExports+018e0h]
Proxy_SteamUserStats endp

Proxy_SteamUtils proc
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
mov edx, 031dh
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
jmp qword ptr [originalDllExports+018e8h]
Proxy_SteamUtils endp

Proxy_SteamVideo proc
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
mov edx, 031eh
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
jmp qword ptr [originalDllExports+018f0h]
Proxy_SteamVideo endp

Proxy_Steam_GetHSteamUserCurrent proc
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
mov edx, 031fh
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
jmp qword ptr [originalDllExports+018f8h]
Proxy_Steam_GetHSteamUserCurrent endp

Proxy_Steam_RegisterInterfaceFuncs proc
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
mov edx, 0320h
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
jmp qword ptr [originalDllExports+01900h]
Proxy_Steam_RegisterInterfaceFuncs endp

Proxy_Steam_RunCallbacks proc
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
mov edx, 0321h
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
jmp qword ptr [originalDllExports+01908h]
Proxy_Steam_RunCallbacks endp

Proxy_g_pSteamClientGameServer proc
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
mov edx, 0322h
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
jmp qword ptr [originalDllExports+01910h]
Proxy_g_pSteamClientGameServer endp
end
