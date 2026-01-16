.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $deviceEntryBypassInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;

.field final synthetic $faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field final synthetic $fingerprintAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->$fingerprintAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->$faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->$deviceEntryBypassInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->$fingerprintAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->$faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->$deviceEntryBypassInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->label:I

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
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->isFullyUnlockedAndReadyToDismissInSecureLockDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$2$2$invokeSuspend$$inlined$map$1;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$2$2$invokeSuspend$$inlined$map$1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$2$2$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {p1, v3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->$fingerprintAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintSuccess:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 69
    .line 70
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {v1, v3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->$faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isAuthenticated()Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v3, v5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->$deviceEntryBypassInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    iput-object v6, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 113
    .line 114
    iget-object v6, v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->trustInteractor:Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;

    .line 115
    .line 116
    iget-object v6, v6, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isTrusted:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    .line 118
    new-instance v7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$2$2$invokeSuspend$$inlined$map$1;

    .line 119
    .line 120
    invoke-direct {v7, v5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$2$2$invokeSuspend$$inlined$map$1;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$2$2$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;

    .line 129
    .line 130
    const/4 v6, 0x5

    .line 131
    invoke-direct {v5, v6}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->onUnlockFromBouncer:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;

    .line 140
    .line 141
    new-instance v6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;

    .line 142
    .line 143
    const/4 v7, 0x6

    .line 144
    invoke-direct {v6, v7}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    filled-new-array {v1, p1, v5, v6}, [Lkotlinx/coroutines/flow/Flow;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;->label:I

    .line 166
    .line 167
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v2, :cond_3

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
