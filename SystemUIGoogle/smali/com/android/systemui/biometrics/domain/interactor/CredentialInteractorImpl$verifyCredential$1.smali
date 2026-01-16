.class final Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $credential:Lcom/android/internal/widget/LockscreenCredential;

.field final synthetic $request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget v1, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :pswitch_1
    iget-wide v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$2:J

    .line 37
    .line 38
    iget-wide v10, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 39
    .line 40
    iget-wide v12, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 41
    .line 42
    iget v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 43
    .line 44
    iget-object v14, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v14, Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_2
    iget-wide v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$2:J

    .line 54
    .line 55
    iget-wide v10, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 56
    .line 57
    iget-wide v12, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 58
    .line 59
    iget v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 60
    .line 61
    iget-object v14, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v7

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_3
    iget-object v1, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, [B

    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 78
    .line 79
    :pswitch_4
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 94
    .line 95
    iget v8, v3, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->deviceCredentialOwnerId:I

    .line 96
    .line 97
    iget v3, v3, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->userId:I

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    if-eq v8, v3, :cond_0

    .line 101
    .line 102
    iget-object v10, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 103
    .line 104
    iget-object v10, v10, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 105
    .line 106
    iget-object v11, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 107
    .line 108
    invoke-virtual {v10, v11, v3, v9}, Lcom/android/internal/widget/LockPatternUtils;->verifyTiedProfileChallenge(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 116
    .line 117
    iget-object v10, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 118
    .line 119
    invoke-virtual {v3, v10, v8, v9}, Lcom/android/internal/widget/LockPatternUtils;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    iget-object v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 135
    .line 136
    invoke-virtual {v4, v8}, Lcom/android/internal/widget/LockPatternUtils;->userPresent(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    iget-object v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 144
    .line 145
    iget-object v10, v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 148
    .line 149
    iget-object v4, v3, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->operationInfo:Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    .line 150
    .line 151
    iget-wide v13, v4, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;->gatekeeperChallenge:J

    .line 152
    .line 153
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 154
    .line 155
    iget v15, v3, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->userId:I

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v15}, Lcom/android/internal/widget/LockPatternUtils;->verifyGatekeeperPasswordHandle(JJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 168
    .line 169
    invoke-virtual {v4, v11, v12}, Lcom/android/internal/widget/LockPatternUtils;->removeGatekeeperPasswordHandle(J)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;

    .line 173
    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v3, v4, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;->hat:[B

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    iput-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 193
    .line 194
    iput-wide v11, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 195
    .line 196
    iput v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 197
    .line 198
    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v2, :cond_21

    .line 203
    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "Required value was null."

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_2
    invoke-virtual {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-lez v10, :cond_6

    .line 219
    .line 220
    iget-object v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 221
    .line 222
    iget-object v9, v9, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v9, v8, v3}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    iget-object v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 233
    .line 234
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 235
    .line 236
    check-cast v3, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    sub-long v11, v9, v11

    .line 246
    .line 247
    const-wide/16 v13, 0x3e8

    .line 248
    .line 249
    :goto_1
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    cmp-long v3, v11, v15

    .line 252
    .line 253
    if-lez v3, :cond_5

    .line 254
    .line 255
    new-instance v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;

    .line 256
    .line 257
    iget-object v15, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 258
    .line 259
    iget-object v15, v15, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 260
    .line 261
    const/16 v4, 0x3e8

    .line 262
    .line 263
    int-to-long v6, v4

    .line 264
    div-long v6, v11, v6

    .line 265
    .line 266
    new-instance v4, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v6, 0x7f1301e5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v4, v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;->error:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    iput-object v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 296
    .line 297
    iput-wide v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 298
    .line 299
    iput-wide v13, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 300
    .line 301
    iput-wide v11, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$2:J

    .line 302
    .line 303
    const/4 v6, 0x2

    .line 304
    iput v6, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 305
    .line 306
    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-ne v3, v2, :cond_3

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_3
    move v3, v8

    .line 315
    move-wide/from16 v18, v11

    .line 316
    .line 317
    move-wide/from16 v20, v13

    .line 318
    .line 319
    move-wide v12, v9

    .line 320
    move-wide/from16 v8, v18

    .line 321
    .line 322
    move-wide/from16 v10, v20

    .line 323
    .line 324
    :goto_2
    iput-object v1, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 329
    .line 330
    iput-wide v12, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 331
    .line 332
    iput-wide v10, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 333
    .line 334
    iput-wide v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$2:J

    .line 335
    .line 336
    const/4 v4, 0x3

    .line 337
    iput v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 338
    .line 339
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-ne v4, v2, :cond_4

    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_4
    :goto_3
    sub-long v6, v8, v10

    .line 348
    .line 349
    move-wide/from16 v18, v12

    .line 350
    .line 351
    move-wide v13, v10

    .line 352
    move-wide/from16 v9, v18

    .line 353
    .line 354
    move v8, v3

    .line 355
    move-wide v11, v6

    .line 356
    const/4 v7, 0x0

    .line 357
    goto :goto_1

    .line 358
    :cond_5
    new-instance v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 359
    .line 360
    const/4 v4, 0x6

    .line 361
    invoke-direct {v3, v5, v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    iput-object v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$1:Ljava/lang/Object;

    .line 368
    .line 369
    iput v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 370
    .line 371
    iput-wide v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 372
    .line 373
    iput-wide v13, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 374
    .line 375
    iput-wide v11, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$2:J

    .line 376
    .line 377
    const/4 v4, 0x4

    .line 378
    iput v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 379
    .line 380
    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v2, :cond_21

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_6
    iget-object v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 389
    .line 390
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 391
    .line 392
    invoke-virtual {v3, v8}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    add-int/2addr v3, v9

    .line 397
    iget-object v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 398
    .line 399
    iget-object v4, v4, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 400
    .line 401
    invoke-virtual {v4, v8}, Lcom/android/internal/widget/LockPatternUtils;->getMaximumFailedPasswordsForWipe(I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-lez v4, :cond_20

    .line 406
    .line 407
    if-gtz v3, :cond_7

    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_7
    sub-int v6, v4, v3

    .line 412
    .line 413
    if-gez v6, :cond_8

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    :cond_8
    new-instance v10, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 417
    .line 418
    iget-object v11, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 419
    .line 420
    iget-object v11, v11, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 421
    .line 422
    new-instance v12, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v13, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430
    .line 431
    .line 432
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const v13, 0x7f1301e4

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    new-instance v12, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iget-object v13, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 449
    .line 450
    iget-object v14, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 451
    .line 452
    new-instance v15, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-gt v7, v9, :cond_1d

    .line 465
    .line 466
    iget-object v7, v13, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 467
    .line 468
    iget-object v9, v13, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 469
    .line 470
    iget-object v13, v13, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 471
    .line 472
    move-object/from16 v17, v5

    .line 473
    .line 474
    iget-object v5, v14, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 475
    .line 476
    iget v5, v5, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->deviceCredentialOwnerId:I

    .line 477
    .line 478
    invoke-virtual {v9, v5}, Landroid/app/admin/DevicePolicyManager;->getProfileWithMinimumFailedPasswordsForWipe(I)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v13, v5}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_b

    .line 487
    .line 488
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isPrimary()Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_9

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_9
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_a

    .line 500
    .line 501
    sget-object v5, Lcom/android/systemui/biometrics/domain/interactor/UserType;->MANAGED_PROFILE:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_a
    sget-object v5, Lcom/android/systemui/biometrics/domain/interactor/UserType;->SECONDARY:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_b
    :goto_4
    sget-object v5, Lcom/android/systemui/biometrics/domain/interactor/UserType;->PRIMARY:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 508
    .line 509
    :goto_5
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    const/4 v15, 0x1

    .line 514
    if-ne v13, v15, :cond_19

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_15

    .line 521
    .line 522
    if-eq v5, v15, :cond_10

    .line 523
    .line 524
    const/4 v13, 0x2

    .line 525
    if-ne v5, v13, :cond_f

    .line 526
    .line 527
    instance-of v5, v14, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 528
    .line 529
    if-eqz v5, :cond_c

    .line 530
    .line 531
    const v5, 0x7f1301fd

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_c
    instance-of v5, v14, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 536
    .line 537
    if-eqz v5, :cond_d

    .line 538
    .line 539
    const v5, 0x7f1301fa

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_d
    instance-of v5, v14, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 544
    .line 545
    if-eqz v5, :cond_e

    .line 546
    .line 547
    const v5, 0x7f1301f7

    .line 548
    .line 549
    .line 550
    :goto_6
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    goto/16 :goto_a

    .line 555
    .line 556
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 557
    .line 558
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 563
    .line 564
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_10
    instance-of v5, v14, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 569
    .line 570
    if-eqz v5, :cond_11

    .line 571
    .line 572
    const-string v5, "SystemUi.BIOMETRIC_DIALOG_WORK_PIN_LAST_ATTEMPT"

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_11
    instance-of v5, v14, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 576
    .line 577
    if-eqz v5, :cond_12

    .line 578
    .line 579
    const-string v5, "SystemUi.BIOMETRIC_DIALOG_WORK_PATTERN_LAST_ATTEMPT"

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_12
    instance-of v5, v14, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 583
    .line 584
    if-eqz v5, :cond_14

    .line 585
    .line 586
    const-string v5, "SystemUi.BIOMETRIC_DIALOG_WORK_PASSWORD_LAST_ATTEMPT"

    .line 587
    .line 588
    :goto_7
    new-instance v13, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$$ExternalSyntheticLambda1;

    .line 589
    .line 590
    const/4 v15, 0x1

    .line 591
    invoke-direct {v13, v15}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 592
    .line 593
    .line 594
    iput-object v14, v13, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v7, v13, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-eqz v7, :cond_13

    .line 606
    .line 607
    new-instance v9, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$sam$java_util_function_Supplier$0;

    .line 608
    .line 609
    invoke-direct {v9, v13}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$sam$java_util_function_Supplier$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v5, v9}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    if-nez v5, :cond_1e

    .line 617
    .line 618
    :cond_13
    invoke-virtual {v13}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/lang/String;

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 626
    .line 627
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_15
    instance-of v5, v14, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 632
    .line 633
    if-eqz v5, :cond_16

    .line 634
    .line 635
    const v5, 0x7f1301fb

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_16
    instance-of v5, v14, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 640
    .line 641
    if-eqz v5, :cond_17

    .line 642
    .line 643
    const v5, 0x7f1301f8

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_17
    instance-of v5, v14, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 648
    .line 649
    if-eqz v5, :cond_18

    .line 650
    .line 651
    const v5, 0x7f1301f5

    .line 652
    .line 653
    .line 654
    :goto_8
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    goto :goto_a

    .line 659
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 660
    .line 661
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_19
    if-gtz v13, :cond_1c

    .line 666
    .line 667
    sget-object v13, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    aget v13, v13, v14

    .line 674
    .line 675
    const/4 v14, 0x2

    .line 676
    if-ne v13, v14, :cond_1a

    .line 677
    .line 678
    const-string v13, "SystemUi.BIOMETRIC_DIALOG_WORK_LOCK_FAILED_ATTEMPTS"

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_1a
    const-string v13, "UNDEFINED"

    .line 682
    .line 683
    :goto_9
    new-instance v14, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$$ExternalSyntheticLambda1;

    .line 684
    .line 685
    const/4 v15, 0x0

    .line 686
    invoke-direct {v14, v15}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 687
    .line 688
    .line 689
    iput-object v5, v14, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v7, v14, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 692
    .line 693
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-eqz v5, :cond_1b

    .line 701
    .line 702
    new-instance v7, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$sam$java_util_function_Supplier$0;

    .line 703
    .line 704
    invoke-direct {v7, v14}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$sam$java_util_function_Supplier$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v13, v7}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    if-nez v5, :cond_1e

    .line 712
    .line 713
    :cond_1b
    invoke-virtual {v14}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ljava/lang/String;

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_1c
    move-object/from16 v5, v17

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_1d
    const/4 v5, 0x0

    .line 724
    :cond_1e
    :goto_a
    invoke-direct {v10, v11, v12, v5}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    iput-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$1:Ljava/lang/Object;

    .line 731
    .line 732
    iput v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 733
    .line 734
    iput v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$1:I

    .line 735
    .line 736
    iput v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$2:I

    .line 737
    .line 738
    iput v6, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$3:I

    .line 739
    .line 740
    const/4 v4, 0x6

    .line 741
    iput v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 742
    .line 743
    invoke-interface {v1, v10, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-ne v1, v2, :cond_1f

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_1f
    move v1, v8

    .line 751
    goto :goto_d

    .line 752
    :cond_20
    :goto_b
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 753
    .line 754
    const/4 v6, 0x7

    .line 755
    const/4 v7, 0x0

    .line 756
    invoke-direct {v5, v7, v6}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    iput-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$1:Ljava/lang/Object;

    .line 762
    .line 763
    iput v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 764
    .line 765
    iput v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$1:I

    .line 766
    .line 767
    iput v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$2:I

    .line 768
    .line 769
    const/4 v3, 0x5

    .line 770
    iput v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 771
    .line 772
    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-ne v1, v2, :cond_1f

    .line 777
    .line 778
    :goto_c
    return-object v2

    .line 779
    :goto_d
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 780
    .line 781
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    .line 784
    .line 785
    .line 786
    :cond_21
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
