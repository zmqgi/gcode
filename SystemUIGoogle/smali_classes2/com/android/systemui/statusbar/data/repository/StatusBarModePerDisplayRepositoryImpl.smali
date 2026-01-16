.class public final Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/core/StatusBarInitializer$StatusBarViewLifecycleListener;
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final _isTransientShown:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _ongoingProcessRequiresStatusBarVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _originalStatusBarAttributes:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _sampledAppearanceRegions:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _statusBarBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final commandQueueCallback:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;

.field public final isInFullscreenMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isStarted:Z

.field public final isTransientShown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final letterboxAppearanceCalculator:Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;

.field public final modifiedStatusBarAttributes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final statusBarAppearance:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public statusBarBoundsProvider:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;

.field public final statusBarMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->letterboxAppearanceCalculator:Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;

    .line 7
    .line 8
    new-instance p3, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p3, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 14
    .line 15
    iput p2, p3, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->$thisDisplayId:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->commandQueueCallback:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;

    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_isTransientShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->isTransientShown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_originalStatusBarAttributes:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lcom/android/systemui/statusbar/layout/BoundsPair;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_statusBarBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_ongoingProcessRequiresStatusBarVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_sampledAppearanceRegions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 78
    .line 79
    new-instance v3, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$special$$inlined$map$1;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, v5}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p4, v3, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 91
    .line 92
    invoke-static {v3, p1, v6, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->isInFullscreenMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    .line 98
    new-instance v3, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;

    .line 99
    .line 100
    invoke-direct {v3, p0, p3}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;-><init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-static {p4, p1, v6, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->modifiedStatusBarAttributes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    .line 113
    iget-object v3, p5, Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;->ongoingCallState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 114
    .line 115
    new-instance v5, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;

    .line 116
    .line 117
    invoke-direct {v5, p0, p3}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;-><init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    move-object v2, p2

    .line 121
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2, p1, v6, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarAppearance:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 130
    .line 131
    new-instance p3, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$special$$inlined$map$1;

    .line 132
    .line 133
    const/4 p4, 0x1

    .line 134
    invoke-direct {p3, p4}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p3, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 143
    .line 144
    invoke-static {p3, p1, v6, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_originalStatusBarAttributes:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->modifiedStatusBarAttributes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    .line 31
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo p2, "statusBarMode: "

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onStatusBarViewInitialized(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->statusBarBoundsProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarBoundsProvider:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$onStatusBarViewInitialized$listener$1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$onStatusBarViewInitialized$listener$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->changeListeners:Lcom/android/systemui/util/ListenerSet;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->previousBounds:Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_statusBarBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->isStarted:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarBoundsProvider:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->isStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarBoundsProvider:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->commandQueueCallback:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
