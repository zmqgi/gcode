.class public abstract Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryModule_ProvideRepoFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideRepo(Landroid/view/accessibility/AccessibilityManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->manager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->bgHandler:Landroid/os/Handler;

    .line 11
    .line 12
    sget-object p0, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    .line 13
    .line 14
    new-instance p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "AccessibilityRepository"

    .line 21
    .line 22
    invoke-static {p2, p0}, Lcom/android/app/tracing/FlowTracing;->tracedConflatedCallbackFlow(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    new-instance p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isEnabled$1;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isEnabled$1;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0}, Lcom/android/app/tracing/FlowTracing;->tracedConflatedCallbackFlow(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    new-instance p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isEnabledFiltered$1;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isEnabledFiltered$1;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0}, Lcom/android/app/tracing/FlowTracing;->tracedConflatedCallbackFlow(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p0, p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->isEnabledFiltered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
