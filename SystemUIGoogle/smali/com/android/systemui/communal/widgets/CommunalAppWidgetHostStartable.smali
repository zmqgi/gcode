.class public final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public appWidgetHost$delegate:Lkotlin/Lazy;

.field public appWidgetHostLazy:Ldagger/Lazy;

.field public bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public communalInteractor$delegate:Lkotlin/Lazy;

.field public communalInteractorLazy:Ldagger/Lazy;

.field public communalSettingsInteractorLazy:Ldagger/Lazy;

.field public communalWidgetHost$delegate:Lkotlin/Lazy;

.field public communalWidgetHostLazy:Ldagger/Lazy;

.field public glanceableHubMultiUserHelper:Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;

.field public glanceableHubWidgetManager$delegate:Lkotlin/Lazy;

.field public glanceableHubWidgetManagerLazy:Ldagger/Lazy;

.field public keyguardInteractorLazy:Ldagger/Lazy;

.field public uiDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public userTracker$delegate:Lkotlin/Lazy;

.field public userTrackerLazy:Ldagger/Lazy;


# virtual methods
.method public final getCommunalInteractor()Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 8
    .line 9
    return-object p0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->glanceableHubMultiUserHelper:Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelperImpl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelperImpl;->userHandle:Landroid/os/UserHandle;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->getCommunalInteractor()Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->getCommunalInteractor()Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editModeOpen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$1;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$2;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$2;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->getCommunalInteractor()Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalWidgets:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 66
    .line 67
    sget-object v2, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$5;->INSTANCE:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$5;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->appWidgetHost$delegate:Lkotlin/Lazy;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->appWidgetIdToRemove:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 96
    .line 97
    new-instance v2, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$7;

    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$7;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 107
    .line 108
    .line 109
    return-void
.end method
