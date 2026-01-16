.class public final Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _committedDisplayId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final displayIdFromPolicy:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mirroringEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final pendingDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final policy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 12
    .line 13
    const-string/jumbo v2, "shade_display_awareness"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, v2}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$policy$1;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 41
    .line 42
    iput-object p0, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

    .line 43
    .line 44
    iput-object p5, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1;->$policies$inlined:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p3, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1;->$defaultPolicy$inlined:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 56
    .line 57
    invoke-static {p1, p4, p5, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->policy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    const-string p3, "mirror_built_in_display"

    .line 64
    .line 65
    filled-new-array {p3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p2, v2}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$2;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    iput-object p0, v3, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$2;->this$0:Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0, p3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getInt(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-ne p2, p3, :cond_0

    .line 91
    .line 92
    move v0, p3

    .line 93
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v3, p4, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->mirroringEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 102
    .line 103
    new-instance p3, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 104
    .line 105
    const/4 p5, 0x3

    .line 106
    invoke-direct {p3, p5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p7, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 114
    .line 115
    invoke-interface {p3}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance p7, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$displayIdFromPolicy$2;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-direct {p7, v0, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p3, p2, p7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->displayIdFromPolicy:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 130
    .line 131
    iget-object p2, p6, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 132
    .line 133
    new-instance p3, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$keyguardAwareDisplayPolicy$1;

    .line 134
    .line 135
    invoke-direct {p3, p5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p4, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->pendingDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->_committedDisplayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 159
    .line 160
    return-void
.end method
