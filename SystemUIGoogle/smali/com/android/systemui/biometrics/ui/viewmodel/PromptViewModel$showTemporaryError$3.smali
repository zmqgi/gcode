.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $authenticateAfterError:Z

.field final synthetic $failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

.field final synthetic $hapticFeedback:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageAfterError:Ljava/lang/String;

.field final synthetic $suppressIf:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$hapticFeedback:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$suppressIf:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$message:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$authenticateAfterError:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$messageAfterError:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$hapticFeedback:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$suppressIf:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$message:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$authenticateAfterError:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$messageAfterError:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 25
    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$hapticFeedback:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$MSDL;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->FAILURE:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->authInteractionProperties:Lcom/android/keyguard/AuthInteractionProperties;

    .line 59
    .line 60
    invoke-direct {p1, v0, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$MSDL;-><init>(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_canTryAgainNow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 77
    .line 78
    sget-object v4, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-ne v3, v4, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v5

    .line 86
    :goto_0
    invoke-static {v3, p1, v2}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$suppressIf:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 94
    .line 95
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->history:Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    .line 102
    .line 103
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->history:Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v6, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->None:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 123
    .line 124
    if-eq v4, v6, :cond_2

    .line 125
    .line 126
    iget-object v3, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;->failures:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz p1, :cond_4

    .line 132
    .line 133
    :cond_3
    return-object v1

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 137
    .line 138
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 149
    .line 150
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 151
    .line 152
    const/16 v4, 0xe

    .line 153
    .line 154
    invoke-direct {v3, v5, v2, v5, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceMediumSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 166
    .line 167
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 178
    .line 179
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$message:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v4, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;->errorMessage:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$hapticFeedback:Z

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$MSDL;

    .line 207
    .line 208
    sget-object v4, Lcom/google/android/msdl/data/model/MSDLToken;->FAILURE:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 209
    .line 210
    iget-object v5, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->authInteractionProperties:Lcom/android/keyguard/AuthInteractionProperties;

    .line 211
    .line 212
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$MSDL;-><init>(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 233
    .line 234
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;

    .line 235
    .line 236
    iget-boolean v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$authenticateAfterError:Z

    .line 237
    .line 238
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$messageAfterError:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v3, p1, v4, p0, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x7

    .line 244
    invoke-static {v0, v2, v2, v3, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iput-object p0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method
