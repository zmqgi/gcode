.class public final Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shade/data/repository/ShadeRepository;


# instance fields
.field public final _legacyExpandImmediate:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyIsClosing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyIsQsExpanded:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyQsFullscreen:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyQsTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _lockscreenShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _qsExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final currentFling:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final legacyExpandImmediate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyIsClosing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyIsQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final legacyQsFullscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyQsTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyShadeTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyUseSplitShade:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final lockscreenShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeOverlayBoundsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_qsExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->shadeOverlayBoundsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_lockscreenShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->lockscreenShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->currentFling:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    .line 73
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    .line 88
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    .line 107
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 119
    .line 120
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsQsExpanded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 132
    .line 133
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandImmediate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    .line 146
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandImmediate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyUseSplitShade:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsFullscreen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 164
    .line 165
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsFullscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsClosing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 177
    .line 178
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsClosing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final setCurrentFling(Lcom/android/systemui/shade/data/repository/FlingInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl$setCurrentFling$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl$setCurrentFling$1;-><init>(Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;Lcom/android/systemui/shade/data/repository/FlingInfo;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLegacyShadeTracking(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
