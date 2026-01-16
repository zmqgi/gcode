.class public final Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final communalTutorialRepository:Lcom/android/systemui/communal/data/repository/CommunalTutorialDisabledRepositoryImpl;

.field public final isTutorialAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final tutorialStateToUpdate:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/data/repository/CommunalTutorialDisabledRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->communalTutorialRepository:Lcom/android/systemui/communal/data/repository/CommunalTutorialDisabledRepositoryImpl;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 7
    .line 8
    iget-object p4, p5, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/android/systemui/communal/data/repository/CommunalTutorialDisabledRepositoryImpl;->tutorialSettingState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$isTutorialAvailable$1;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const-string v1, "isTutorialAvailable"

    .line 29
    .line 30
    invoke-static {p3, p6, v0, v1, p4}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 p4, 0x3

    .line 35
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p3, p1, p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->isTutorialAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/android/systemui/communal/data/repository/CommunalTutorialDisabledRepositoryImpl;->tutorialSettingState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;

    .line 50
    .line 51
    invoke-direct {p3, v3, p5, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->tutorialStateToUpdate:Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    new-instance p2, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;

    .line 69
    .line 70
    invoke-direct {p2, p0, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x7

    .line 74
    invoke-static {p1, v3, v3, p2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    return-void
.end method
