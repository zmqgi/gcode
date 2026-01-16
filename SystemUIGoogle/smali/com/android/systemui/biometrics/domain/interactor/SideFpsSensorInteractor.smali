.class public final Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final authenticationDuration:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final context:Landroid/content/Context;

.field public final isAvailable:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;

.field public final isProlongedTouchRequiredForAuthentication:Lkotlinx/coroutines/flow/Flow;

.field public final isSettingEnabled:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final logger:Lcom/android/systemui/log/SideFpsLogger;

.field public final sensorLocation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final sensorLocationForCurrentDisplay:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Landroid/view/WindowManager;Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;Ljava/util/Optional;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/log/SideFpsLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->logger:Lcom/android/systemui/log/SideFpsLogger;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p8, 0x7f05004f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p8, p4, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->displayChanges:Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorLocations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    .line 23
    sget-object v1, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocationForCurrentDisplay$3;->INSTANCE:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocationForCurrentDisplay$3;

    .line 24
    .line 25
    invoke-static {p8, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 26
    .line 27
    .line 28
    move-result-object p8

    .line 29
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p8, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    iput-object p0, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 43
    .line 44
    .line 45
    move-result-object p8

    .line 46
    iput-object p8, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->sensorLocationForCurrentDisplay:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isAvailable:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;

    .line 61
    .line 62
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p7, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInStateWhere(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p7, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p7, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p7, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    iput-object p0, p7, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;

    .line 85
    .line 86
    invoke-direct {p2, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p7, p2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    new-instance p7, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$authenticationDuration$4;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p7, p0, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$authenticationDuration$4;-><init>(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->authenticationDuration:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 105
    .line 106
    iget-object p2, p6, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    .line 108
    new-instance p6, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;

    .line 109
    .line 110
    invoke-direct {p6, v1, p5}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Optional;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p5, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$isSettingEnabled$2;

    .line 118
    .line 119
    invoke-direct {p5, p0, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$isSettingEnabled$2;-><init>(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isSettingEnabled:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 127
    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$isProlongedTouchRequiredForAuthentication$1;

    .line 138
    .line 139
    const/4 p5, 0x3

    .line 140
    invoke-direct {p1, p5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isProlongedTouchRequiredForAuthentication:Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    iget-object p1, p4, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 150
    .line 151
    sget-object p2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$3;->INSTANCE:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$3;

    .line 152
    .line 153
    invoke-static {p1, p8, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;

    .line 158
    .line 159
    const/4 p4, 0x2

    .line 160
    invoke-direct {p2, p4}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 164
    .line 165
    iput-object p3, p2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$$ExternalSyntheticLambda1;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$6;

    .line 180
    .line 181
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$6;-><init>(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->sensorLocation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 189
    .line 190
    return-void
.end method
