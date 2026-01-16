.class public abstract Lcom/google/android/systemui/minmode/MinModeModule_ProvideMinModeManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideMinModeManager(Landroid/content/Context;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/systemui/minmode/MinModeStateDataSource;Landroid/app/ActivityTaskManager;Landroid/os/PowerManager;Landroid/view/IWindowManager;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/internal/Provider;)Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p9

    .line 5
    const v0, 0x7f05003a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p9, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result p9

    .line 12
    if-eqz p9, :cond_0

    .line 13
    .line 14
    new-instance p9, Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 15
    .line 16
    invoke-direct {p9}, Lcom/android/internal/policy/IKeyguardLockedStateListener$Stub;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p9, Lcom/google/android/systemui/minmode/MinModeObserver;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p1, p9, Lcom/google/android/systemui/minmode/MinModeObserver;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 22
    .line 23
    iput-object p2, p9, Lcom/google/android/systemui/minmode/MinModeObserver;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    iput-object p3, p9, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeStateDataSource:Lcom/google/android/systemui/minmode/MinModeStateDataSource;

    .line 26
    .line 27
    iput-object p4, p9, Lcom/google/android/systemui/minmode/MinModeObserver;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 28
    .line 29
    iput-object p5, p9, Lcom/google/android/systemui/minmode/MinModeObserver;->powerManager:Landroid/os/PowerManager;

    .line 30
    .line 31
    iput-object p6, p9, Lcom/google/android/systemui/minmode/MinModeObserver;->windowManager:Landroid/view/IWindowManager;

    .line 32
    .line 33
    iput-object p7, p9, Lcom/google/android/systemui/minmode/MinModeObserver;->shadeInteractor:Ldagger/Lazy;

    .line 34
    .line 35
    iput-object p8, p9, Lcom/google/android/systemui/minmode/MinModeObserver;->headsUpManager:Ldagger/Lazy;

    .line 36
    .line 37
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, p9, Lcom/google/android/systemui/minmode/MinModeObserver;->clients:Ljava/util/List;

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p9, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeTransitioning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, p9, Lcom/google/android/systemui/minmode/MinModeObserver;->canSetMinModeActiveSetting:Z

    .line 54
    .line 55
    new-instance p0, Lcom/google/android/systemui/minmode/MinModeState;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/systemui/minmode/MinModeState;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, p9, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 61
    .line 62
    new-instance p0, Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;

    .line 63
    .line 64
    invoke-direct {p0, p9}, Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;-><init>(Lcom/google/android/systemui/minmode/MinModeObserver;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, p9, Lcom/google/android/systemui/minmode/MinModeObserver;->taskStackListener:Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;

    .line 68
    .line 69
    new-instance p0, Lcom/google/android/systemui/minmode/MinModeObserver$1;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p9, p1}, Lcom/google/android/systemui/minmode/MinModeObserver$1;-><init>(Lcom/google/android/systemui/minmode/MinModeObserver;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    invoke-static {p2, p1, p1, p0, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-static {p9}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/android/systemui/minmode/MinModeManager;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
