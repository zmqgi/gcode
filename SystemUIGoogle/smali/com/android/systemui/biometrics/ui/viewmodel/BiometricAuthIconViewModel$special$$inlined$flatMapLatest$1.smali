.class public final Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

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
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    if-eq p1, v4, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p1, v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq p1, v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    iget-object v5, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    iget-object v6, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isPendingConfirmation:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    sget-object v7, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$15;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$15;

    .line 75
    .line 76
    invoke-static {v3, v5, v6, p1, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    .line 84
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$16;

    .line 85
    .line 86
    invoke-direct {v6, v3, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$16;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v5, v6}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->displayStateInteractor:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;

    .line 98
    .line 99
    iget-object v5, v3, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    .line 101
    iget-object v6, v3, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 102
    .line 103
    iget-object v7, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    iget-object v8, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    iget-object v9, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isPendingConfirmation:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;

    .line 108
    .line 109
    iget-object v10, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 110
    .line 111
    filled-new-array/range {v5 .. v10}, [Lkotlinx/coroutines/flow/Flow;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v5, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 126
    .line 127
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$20;

    .line 128
    .line 129
    invoke-direct {v6, p1, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$20;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3, v6}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isPendingConfirmation:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;

    .line 156
    .line 157
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 162
    .line 163
    iget-object v6, v6, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 164
    .line 165
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$11;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$11;

    .line 170
    .line 171
    invoke-static {p1, v3, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 176
    .line 177
    iget-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 178
    .line 179
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$12;

    .line 180
    .line 181
    invoke-direct {v6, v3, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$12;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v5, v6}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 192
    .line 193
    iget-object v5, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/Flow;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 196
    .line 197
    sget-object v6, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$7;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$7;

    .line 198
    .line 199
    invoke-static {v3, v5, p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 204
    .line 205
    iget-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 206
    .line 207
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$8;

    .line 208
    .line 209
    invoke-direct {v6, v3, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$8;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v5, v6}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_0

    .line 217
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->displayStateInteractor:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;

    .line 220
    .line 221
    iget-object v5, v3, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 222
    .line 223
    iget-object v6, v3, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 224
    .line 225
    iget-object v7, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 226
    .line 227
    iget-object v8, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/Flow;

    .line 228
    .line 229
    iget-object v9, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 230
    .line 231
    sget-object v10, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$3;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$3;

    .line 232
    .line 233
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 238
    .line 239
    iget-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 240
    .line 241
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$4;

    .line 242
    .line 243
    invoke-direct {v6, v3, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v5, v6}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 255
    .line 256
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v2, :cond_7

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0
.end method
