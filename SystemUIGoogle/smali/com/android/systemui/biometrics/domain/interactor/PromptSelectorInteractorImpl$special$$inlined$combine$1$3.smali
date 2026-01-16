.class public final Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v4, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;->label:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aget-object v4, v2, v4

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    aget-object v7, v2, v7

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    aget-object v8, v2, v8

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    aget-object v9, v2, v9

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    aget-object v2, v2, v10

    .line 52
    .line 53
    check-cast v2, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 54
    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v8, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/Integer;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Long;

    .line 62
    .line 63
    check-cast v4, Landroid/hardware/biometrics/PromptInfo;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v4, :cond_b

    .line 67
    .line 68
    if-eqz v7, :cond_b

    .line 69
    .line 70
    if-eqz v6, :cond_b

    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    new-instance v10, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;

    .line 77
    .line 78
    new-instance v15, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v12, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 85
    .line 86
    iget-object v12, v12, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v12, v12, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 93
    .line 94
    invoke-virtual {v12, v7}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct {v15, v11, v7, v11}, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;-><init>(III)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-direct {v7, v11, v12}, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v18, ""

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v11, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    move-object/from16 v11, v18

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v12, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    move-object/from16 v12, v18

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v13, v6

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_4
    move-object/from16 v13, v18

    .line 162
    .line 163
    :goto_5
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getContentView()Landroid/hardware/biometrics/PromptContentView;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->isShowEmergencyCallButton()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    move-object/from16 v16, v7

    .line 172
    .line 173
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Z)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v10, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 177
    .line 178
    iput-object v9, v10, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->opPackageName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getLogo()Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v10, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->logoBitmap:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getLogoDescription()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v10, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->logoDescription:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    :cond_9
    move-object/from16 v2, v18

    .line 205
    .line 206
    :cond_a
    iput-object v2, v10, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->negativeButtonText:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getRealCallerForConfirmDeviceCredentialActivity()Landroid/content/ComponentName;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v10, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->componentNameForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->isAllowBackgroundAuthentication()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iput-boolean v2, v10, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->allowBackgroundAuthentication:Z

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getFallbackOptions()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v10, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->fallbackOptions:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    :goto_6
    move-object v10, v8

    .line 231
    :goto_7
    iput-object v8, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v8, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput v5, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$combine$1$3;->label:I

    .line 236
    .line 237
    invoke-interface {v1, v10, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v3, :cond_c

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0
.end method
