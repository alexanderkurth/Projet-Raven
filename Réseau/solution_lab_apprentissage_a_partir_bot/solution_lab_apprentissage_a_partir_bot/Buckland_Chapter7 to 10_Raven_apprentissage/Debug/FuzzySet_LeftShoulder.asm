; Listing generated by Microsoft (R) Optimizing Compiler Version 19.23.28106.4 

	TITLE	D:\R�seau neuronnes - Projet Raven\R�seau\solution_lab_apprentissage_a_partir_bot\solution_lab_apprentissage_a_partir_bot\Common\fuzzy\FuzzySet_LeftShoulder.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG43263 DB	'invalid argument', 00H
	ORG $+3
$SG43264 DB	'%s', 00H
	ORG $+1
$SG43265 DB	'C:\Program Files (x86)\Microsoft Visual Studio\2019\Comm'
	DB	'unity\VC\Tools\MSVC\14.23.28105\include\xmemory', 00H
$SG43266 DB	'C', 00H, ':', 00H, '\', 00H, 'P', 00H, 'r', 00H, 'o', 00H
	DB	'g', 00H, 'r', 00H, 'a', 00H, 'm', 00H, ' ', 00H, 'F', 00H, 'i'
	DB	00H, 'l', 00H, 'e', 00H, 's', 00H, ' ', 00H, '(', 00H, 'x', 00H
	DB	'8', 00H, '6', 00H, ')', 00H, '\', 00H, 'M', 00H, 'i', 00H, 'c'
	DB	00H, 'r', 00H, 'o', 00H, 's', 00H, 'o', 00H, 'f', 00H, 't', 00H
	DB	' ', 00H, 'V', 00H, 'i', 00H, 's', 00H, 'u', 00H, 'a', 00H, 'l'
	DB	00H, ' ', 00H, 'S', 00H, 't', 00H, 'u', 00H, 'd', 00H, 'i', 00H
	DB	'o', 00H, '\', 00H, '2', 00H, '0', 00H, '1', 00H, '9', 00H, '\'
	DB	00H, 'C', 00H, 'o', 00H, 'm', 00H, 'm', 00H, 'u', 00H, 'n', 00H
	DB	'i', 00H, 't', 00H, 'y', 00H, '\', 00H, 'V', 00H, 'C', 00H, '\'
	DB	00H, 'T', 00H, 'o', 00H, 'o', 00H, 'l', 00H, 's', 00H, '\', 00H
	DB	'M', 00H, 'S', 00H, 'V', 00H, 'C', 00H, '\', 00H, '1', 00H, '4'
	DB	00H, '.', 00H, '2', 00H, '3', 00H, '.', 00H, '2', 00H, '8', 00H
	DB	'1', 00H, '0', 00H, '5', 00H, '\', 00H, 'i', 00H, 'n', 00H, 'c'
	DB	00H, 'l', 00H, 'u', 00H, 'd', 00H, 'e', 00H, '\', 00H, 'x', 00H
	DB	'm', 00H, 'e', 00H, 'm', 00H, 'o', 00H, 'r', 00H, 'y', 00H, 00H
	DB	00H
$SG43267 DB	's', 00H, 't', 00H, 'd', 00H, ':', 00H, ':', 00H, '_', 00H
	DB	'A', 00H, 'l', 00H, 'l', 00H, 'o', 00H, 'c', 00H, 'a', 00H, 't'
	DB	00H, 'e', 00H, '_', 00H, 'm', 00H, 'a', 00H, 'n', 00H, 'u', 00H
	DB	'a', 00H, 'l', 00H, 'l', 00H, 'y', 00H, '_', 00H, 'v', 00H, 'e'
	DB	00H, 'c', 00H, 't', 00H, 'o', 00H, 'r', 00H, '_', 00H, 'a', 00H
	DB	'l', 00H, 'i', 00H, 'g', 00H, 'n', 00H, 'e', 00H, 'd', 00H, 00H
	DB	00H
	ORG $+2
$SG43268 DB	'"', 00H, 'i', 00H, 'n', 00H, 'v', 00H, 'a', 00H, 'l', 00H
	DB	'i', 00H, 'd', 00H, ' ', 00H, 'a', 00H, 'r', 00H, 'g', 00H, 'u'
	DB	00H, 'm', 00H, 'e', 00H, 'n', 00H, 't', 00H, '"', 00H, 00H, 00H
CONST	ENDS
PUBLIC	?__empty_global_delete@@YAXPAX@Z		; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPAXI@Z		; __empty_global_delete
PUBLIC	?max@?$numeric_limits@H@std@@SAHXZ		; std::numeric_limits<int>::max
PUBLIC	?min@?$numeric_limits@M@std@@SAMXZ		; std::numeric_limits<float>::min
PUBLIC	?max@?$numeric_limits@M@std@@SAMXZ		; std::numeric_limits<float>::max
PUBLIC	?min@?$numeric_limits@N@std@@SANXZ		; std::numeric_limits<double>::min
PUBLIC	?max@?$numeric_limits@N@std@@SANXZ		; std::numeric_limits<double>::max
PUBLIC	?isEqual@@YA_NNN@Z				; isEqual
PUBLIC	?CalculateDOM@FuzzySet_LeftShoulder@@UBENN@Z	; FuzzySet_LeftShoulder::CalculateDOM
PUBLIC	__real@0000000000000000
PUBLIC	__real@0010000000000000
PUBLIC	__real@00800000
PUBLIC	__real@3d719799812dea11
PUBLIC	__real@3ff0000000000000
PUBLIC	__real@7f7fffff
PUBLIC	__real@7fefffffffffffff
PUBLIC	__xmm@80000000000000008000000000000000
EXTRN	_fabs:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__fltused:DWORD
_BSS	SEGMENT
?MaxInt@@3HB DD	01H DUP (?)				; MaxInt
	ALIGN	8

?MaxDouble@@3NB DQ 01H DUP (?)				; MaxDouble
?MinDouble@@3NB DQ 01H DUP (?)				; MinDouble
?MaxFloat@@3MB DD 01H DUP (?)				; MaxFloat
?MinFloat@@3MB DD 01H DUP (?)				; MinFloat
_BSS	ENDS
CRT$XCU	SEGMENT
?MaxInt$initializer$@@3P6AXXZA DD FLAT:??__EMaxInt@@YAXXZ ; MaxInt$initializer$
CRT$XCU	ENDS
;	COMDAT __xmm@80000000000000008000000000000000
CONST	SEGMENT
__xmm@80000000000000008000000000000000 DB 00H, 00H, 00H, 00H, 00H, 00H, 00H
	DB	080H, 00H, 00H, 00H, 00H, 00H, 00H, 00H, 080H
CONST	ENDS
;	COMDAT __real@7fefffffffffffff
CONST	SEGMENT
__real@7fefffffffffffff DQ 07fefffffffffffffr	; 1.79769e+308
CONST	ENDS
;	COMDAT __real@7f7fffff
CONST	SEGMENT
__real@7f7fffff DD 07f7fffffr			; 3.40282e+38
CONST	ENDS
;	COMDAT __real@3ff0000000000000
CONST	SEGMENT
__real@3ff0000000000000 DQ 03ff0000000000000r	; 1
CONST	ENDS
;	COMDAT __real@3d719799812dea11
CONST	SEGMENT
__real@3d719799812dea11 DQ 03d719799812dea11r	; 1e-12
CONST	ENDS
;	COMDAT __real@00800000
CONST	SEGMENT
__real@00800000 DD 000800000r			; 1.17549e-38
CONST	ENDS
;	COMDAT __real@0010000000000000
CONST	SEGMENT
__real@0010000000000000 DQ 00010000000000000r	; 2.22507e-308
CONST	ENDS
;	COMDAT __real@0000000000000000
CONST	SEGMENT
__real@0000000000000000 DQ 00000000000000000r	; 0
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
CRT$XCU	SEGMENT
?MaxDouble$initializer$@@3P6AXXZA DD FLAT:??__EMaxDouble@@YAXXZ ; MaxDouble$initializer$
CRT$XCU	ENDS
CRT$XCU	SEGMENT
?MinDouble$initializer$@@3P6AXXZA DD FLAT:??__EMinDouble@@YAXXZ ; MinDouble$initializer$
CRT$XCU	ENDS
CRT$XCU	SEGMENT
?MaxFloat$initializer$@@3P6AXXZA DD FLAT:??__EMaxFloat@@YAXXZ ; MaxFloat$initializer$
CRT$XCU	ENDS
CRT$XCU	SEGMENT
?MinFloat$initializer$@@3P6AXXZA DD FLAT:??__EMinFloat@@YAXXZ ; MinFloat$initializer$
CRT$XCU	ENDS
; Function compile flags: /Odtp /RTCsu
; File D:\R�seau neuronnes - Projet Raven\R�seau\solution_lab_apprentissage_a_partir_bot\solution_lab_apprentissage_a_partir_bot\Common\fuzzy\FuzzySet_LeftShoulder.cpp
;	COMDAT ?CalculateDOM@FuzzySet_LeftShoulder@@UBENN@Z
_TEXT	SEGMENT
tv176 = -20						; size = 8
_grad$1 = -12						; size = 8
_this$ = -4						; size = 4
_val$ = 8						; size = 8
?CalculateDOM@FuzzySet_LeftShoulder@@UBENN@Z PROC	; FuzzySet_LeftShoulder::CalculateDOM, COMDAT
; _this$ = ecx

; 6    : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
	mov	DWORD PTR _this$[ebp], ecx

; 7    :   //test for the case where the left or right offsets are zero
; 8    :   //(to prevent divide by zero errors below)
; 9    :   if ( (isEqual(m_dRightOffset, 0.0) && (isEqual(m_dPeakPoint, val))) ||

	sub	esp, 8
	xorps	xmm0, xmm0
	movsd	QWORD PTR [esp], xmm0
	mov	eax, DWORD PTR _this$[ebp]
	sub	esp, 8
	movsd	xmm0, QWORD PTR [eax+32]
	movsd	QWORD PTR [esp], xmm0
	call	?isEqual@@YA_NNN@Z			; isEqual
	add	esp, 16					; 00000010H
	movzx	ecx, al
	test	ecx, ecx
	je	SHORT $LN5@CalculateD
	sub	esp, 8
	movsd	xmm0, QWORD PTR _val$[ebp]
	movsd	QWORD PTR [esp], xmm0
	mov	edx, DWORD PTR _this$[ebp]
	sub	esp, 8
	movsd	xmm0, QWORD PTR [edx+24]
	movsd	QWORD PTR [esp], xmm0
	call	?isEqual@@YA_NNN@Z			; isEqual
	add	esp, 16					; 00000010H
	movzx	eax, al
	test	eax, eax
	jne	SHORT $LN4@CalculateD
$LN5@CalculateD:
	sub	esp, 8
	xorps	xmm0, xmm0
	movsd	QWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	sub	esp, 8
	movsd	xmm0, QWORD PTR [ecx+40]
	movsd	QWORD PTR [esp], xmm0
	call	?isEqual@@YA_NNN@Z			; isEqual
	add	esp, 16					; 00000010H
	movzx	edx, al
	test	edx, edx
	je	SHORT $LN2@CalculateD
	sub	esp, 8
	movsd	xmm0, QWORD PTR _val$[ebp]
	movsd	QWORD PTR [esp], xmm0
	mov	eax, DWORD PTR _this$[ebp]
	sub	esp, 8
	movsd	xmm0, QWORD PTR [eax+24]
	movsd	QWORD PTR [esp], xmm0
	call	?isEqual@@YA_NNN@Z			; isEqual
	add	esp, 16					; 00000010H
	movzx	ecx, al
	test	ecx, ecx
	je	SHORT $LN2@CalculateD
$LN4@CalculateD:

; 10   :        (isEqual(m_dLeftOffset, 0.0) && (isEqual(m_dPeakPoint, val))) )
; 11   :   {
; 12   :     return 1.0;

	fld1
	jmp	$LN9@CalculateD

; 13   :   }

	jmp	$LN9@CalculateD
$LN2@CalculateD:

; 14   : 
; 15   :   //find DOM if right of center
; 16   :   else if ( (val >= m_dPeakPoint) && (val < (m_dPeakPoint + m_dRightOffset)) )

	mov	edx, DWORD PTR _this$[ebp]
	movsd	xmm0, QWORD PTR _val$[ebp]
	comisd	xmm0, QWORD PTR [edx+24]
	jb	SHORT $LN6@CalculateD
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	movsd	xmm0, QWORD PTR [eax+24]
	addsd	xmm0, QWORD PTR [ecx+32]
	comisd	xmm0, QWORD PTR _val$[ebp]
	jbe	SHORT $LN6@CalculateD

; 17   :   {
; 18   :     double grad = 1.0 / -m_dRightOffset;

	mov	edx, DWORD PTR _this$[ebp]
	movsd	xmm0, QWORD PTR [edx+32]
	xorps	xmm0, QWORD PTR __xmm@80000000000000008000000000000000
	movsd	xmm1, QWORD PTR __real@3ff0000000000000
	divsd	xmm1, xmm0
	movsd	QWORD PTR _grad$1[ebp], xmm1

; 19   : 
; 20   :     return grad * (val - m_dPeakPoint) + 1.0;

	mov	eax, DWORD PTR _this$[ebp]
	movsd	xmm0, QWORD PTR _val$[ebp]
	subsd	xmm0, QWORD PTR [eax+24]
	mulsd	xmm0, QWORD PTR _grad$1[ebp]
	addsd	xmm0, QWORD PTR __real@3ff0000000000000
	movsd	QWORD PTR tv176[ebp], xmm0
	fld	QWORD PTR tv176[ebp]
	jmp	SHORT $LN9@CalculateD

; 21   :   }

	jmp	SHORT $LN9@CalculateD
$LN6@CalculateD:

; 22   : 
; 23   :   //find DOM if left of center
; 24   :   else if ( (val < m_dPeakPoint) && (val >= m_dPeakPoint-m_dLeftOffset) )

	mov	ecx, DWORD PTR _this$[ebp]
	movsd	xmm0, QWORD PTR [ecx+24]
	comisd	xmm0, QWORD PTR _val$[ebp]
	jbe	SHORT $LN8@CalculateD
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	movsd	xmm0, QWORD PTR [edx+24]
	subsd	xmm0, QWORD PTR [eax+40]
	movsd	xmm1, QWORD PTR _val$[ebp]
	comisd	xmm1, xmm0
	jb	SHORT $LN8@CalculateD

; 25   :   {
; 26   :     return 1.0;

	fld1
	jmp	SHORT $LN9@CalculateD

; 27   :   }

	jmp	SHORT $LN9@CalculateD
$LN8@CalculateD:

; 28   : 
; 29   :   //out of range of this FLV, return zero
; 30   :   else
; 31   :   {
; 32   :     return 0.0;

	fldz
$LN9@CalculateD:

; 33   :   }
; 34   : 
; 35   : }

	add	esp, 20					; 00000014H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	8
?CalculateDOM@FuzzySet_LeftShoulder@@UBENN@Z ENDP	; FuzzySet_LeftShoulder::CalculateDOM
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File D:\R�seau neuronnes - Projet Raven\R�seau\solution_lab_apprentissage_a_partir_bot\solution_lab_apprentissage_a_partir_bot\Common\misc\utils.h
;	COMDAT ?isEqual@@YA_NNN@Z
_TEXT	SEGMENT
tv73 = -8						; size = 8
_a$ = 8							; size = 8
_b$ = 16						; size = 8
?isEqual@@YA_NNN@Z PROC					; isEqual, COMDAT

; 236  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH

; 237  :   if (fabs(a-b) < 1E-12)

	movsd	xmm0, QWORD PTR _a$[ebp]
	subsd	xmm0, QWORD PTR _b$[ebp]
	sub	esp, 8
	movsd	QWORD PTR [esp], xmm0
	call	_fabs
	add	esp, 8
	fstp	QWORD PTR tv73[ebp]
	movsd	xmm0, QWORD PTR __real@3d719799812dea11
	comisd	xmm0, QWORD PTR tv73[ebp]
	jbe	SHORT $LN2@isEqual

; 238  :   {
; 239  :     return true;

	mov	al, 1
	jmp	SHORT $LN1@isEqual
$LN2@isEqual:

; 240  :   }
; 241  : 
; 242  :   return false;

	xor	al, al
$LN1@isEqual:

; 243  : }

	add	esp, 8
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?isEqual@@YA_NNN@Z ENDP					; isEqual
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File D:\R�seau neuronnes - Projet Raven\R�seau\solution_lab_apprentissage_a_partir_bot\solution_lab_apprentissage_a_partir_bot\Common\misc\utils.h
;	COMDAT ??__EMinFloat@@YAXXZ
text$di	SEGMENT
??__EMinFloat@@YAXXZ PROC				; `dynamic initializer for 'MinFloat'', COMDAT

; 27   : const float   MinFloat  = (std::numeric_limits<float>::min)();

	push	ebp
	mov	ebp, esp
	call	?min@?$numeric_limits@M@std@@SAMXZ	; std::numeric_limits<float>::min
	fstp	DWORD PTR ?MinFloat@@3MB
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMinFloat@@YAXXZ ENDP				; `dynamic initializer for 'MinFloat''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File D:\R�seau neuronnes - Projet Raven\R�seau\solution_lab_apprentissage_a_partir_bot\solution_lab_apprentissage_a_partir_bot\Common\misc\utils.h
;	COMDAT ??__EMaxFloat@@YAXXZ
text$di	SEGMENT
??__EMaxFloat@@YAXXZ PROC				; `dynamic initializer for 'MaxFloat'', COMDAT

; 26   : const float   MaxFloat  = (std::numeric_limits<float>::max)();

	push	ebp
	mov	ebp, esp
	call	?max@?$numeric_limits@M@std@@SAMXZ	; std::numeric_limits<float>::max
	fstp	DWORD PTR ?MaxFloat@@3MB
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMaxFloat@@YAXXZ ENDP				; `dynamic initializer for 'MaxFloat''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File D:\R�seau neuronnes - Projet Raven\R�seau\solution_lab_apprentissage_a_partir_bot\solution_lab_apprentissage_a_partir_bot\Common\misc\utils.h
;	COMDAT ??__EMinDouble@@YAXXZ
text$di	SEGMENT
??__EMinDouble@@YAXXZ PROC				; `dynamic initializer for 'MinDouble'', COMDAT

; 25   : const double  MinDouble = (std::numeric_limits<double>::min)();

	push	ebp
	mov	ebp, esp
	call	?min@?$numeric_limits@N@std@@SANXZ	; std::numeric_limits<double>::min
	fstp	QWORD PTR ?MinDouble@@3NB
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMinDouble@@YAXXZ ENDP				; `dynamic initializer for 'MinDouble''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File D:\R�seau neuronnes - Projet Raven\R�seau\solution_lab_apprentissage_a_partir_bot\solution_lab_apprentissage_a_partir_bot\Common\misc\utils.h
;	COMDAT ??__EMaxDouble@@YAXXZ
text$di	SEGMENT
??__EMaxDouble@@YAXXZ PROC				; `dynamic initializer for 'MaxDouble'', COMDAT

; 24   : const double  MaxDouble = (std::numeric_limits<double>::max)();

	push	ebp
	mov	ebp, esp
	call	?max@?$numeric_limits@N@std@@SANXZ	; std::numeric_limits<double>::max
	fstp	QWORD PTR ?MaxDouble@@3NB
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMaxDouble@@YAXXZ ENDP				; `dynamic initializer for 'MaxDouble''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File D:\R�seau neuronnes - Projet Raven\R�seau\solution_lab_apprentissage_a_partir_bot\solution_lab_apprentissage_a_partir_bot\Common\misc\utils.h
;	COMDAT ??__EMaxInt@@YAXXZ
text$di	SEGMENT
??__EMaxInt@@YAXXZ PROC					; `dynamic initializer for 'MaxInt'', COMDAT

; 23   : const int     MaxInt    = (std::numeric_limits<int>::max)();

	push	ebp
	mov	ebp, esp
	call	?max@?$numeric_limits@H@std@@SAHXZ	; std::numeric_limits<int>::max
	mov	DWORD PTR ?MaxInt@@3HB, eax
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMaxInt@@YAXXZ ENDP					; `dynamic initializer for 'MaxInt''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.23.28105\include\limits
;	COMDAT ?max@?$numeric_limits@N@std@@SANXZ
_TEXT	SEGMENT
?max@?$numeric_limits@N@std@@SANXZ PROC			; std::numeric_limits<double>::max, COMDAT

; 921  :     _NODISCARD static constexpr double(max)() noexcept { // return maximum value

	push	ebp
	mov	ebp, esp

; 922  :         return DBL_MAX;

	fld	QWORD PTR __real@7fefffffffffffff

; 923  :     }

	pop	ebp
	ret	0
?max@?$numeric_limits@N@std@@SANXZ ENDP			; std::numeric_limits<double>::max
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.23.28105\include\limits
;	COMDAT ?min@?$numeric_limits@N@std@@SANXZ
_TEXT	SEGMENT
?min@?$numeric_limits@N@std@@SANXZ PROC			; std::numeric_limits<double>::min, COMDAT

; 917  :     _NODISCARD static constexpr double(min)() noexcept { // return minimum value

	push	ebp
	mov	ebp, esp

; 918  :         return DBL_MIN;

	fld	QWORD PTR __real@0010000000000000

; 919  :     }

	pop	ebp
	ret	0
?min@?$numeric_limits@N@std@@SANXZ ENDP			; std::numeric_limits<double>::min
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.23.28105\include\limits
;	COMDAT ?max@?$numeric_limits@M@std@@SAMXZ
_TEXT	SEGMENT
?max@?$numeric_limits@M@std@@SAMXZ PROC			; std::numeric_limits<float>::max, COMDAT

; 872  :     _NODISCARD static constexpr float(max)() noexcept { // return maximum value

	push	ebp
	mov	ebp, esp

; 873  :         return FLT_MAX;

	fld	DWORD PTR __real@7f7fffff

; 874  :     }

	pop	ebp
	ret	0
?max@?$numeric_limits@M@std@@SAMXZ ENDP			; std::numeric_limits<float>::max
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.23.28105\include\limits
;	COMDAT ?min@?$numeric_limits@M@std@@SAMXZ
_TEXT	SEGMENT
?min@?$numeric_limits@M@std@@SAMXZ PROC			; std::numeric_limits<float>::min, COMDAT

; 868  :     _NODISCARD static constexpr float(min)() noexcept { // return minimum value

	push	ebp
	mov	ebp, esp

; 869  :         return FLT_MIN;

	fld	DWORD PTR __real@00800000

; 870  :     }

	pop	ebp
	ret	0
?min@?$numeric_limits@M@std@@SAMXZ ENDP			; std::numeric_limits<float>::min
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.23.28105\include\limits
;	COMDAT ?max@?$numeric_limits@H@std@@SAHXZ
_TEXT	SEGMENT
?max@?$numeric_limits@H@std@@SAHXZ PROC			; std::numeric_limits<int>::max, COMDAT

; 553  :     _NODISCARD static constexpr int(max)() noexcept { // return maximum value

	push	ebp
	mov	ebp, esp

; 554  :         return INT_MAX;

	mov	eax, 2147483647				; 7fffffffH

; 555  :     }

	pop	ebp
	ret	0
?max@?$numeric_limits@H@std@@SAHXZ ENDP			; std::numeric_limits<int>::max
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File D:\R�seau neuronnes - Projet Raven\R�seau\solution_lab_apprentissage_a_partir_bot\solution_lab_apprentissage_a_partir_bot\Common\fuzzy\FuzzySet_LeftShoulder.cpp
;	COMDAT ?__empty_global_delete@@YAXPAXI@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
___formal$ = 12						; size = 4
?__empty_global_delete@@YAXPAXI@Z PROC			; __empty_global_delete, COMDAT

	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAXI@Z ENDP			; __empty_global_delete
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File D:\R�seau neuronnes - Projet Raven\R�seau\solution_lab_apprentissage_a_partir_bot\solution_lab_apprentissage_a_partir_bot\Common\fuzzy\FuzzySet_LeftShoulder.cpp
;	COMDAT ?__empty_global_delete@@YAXPAX@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
?__empty_global_delete@@YAXPAX@Z PROC			; __empty_global_delete, COMDAT

	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAX@Z ENDP			; __empty_global_delete
_TEXT	ENDS
END
