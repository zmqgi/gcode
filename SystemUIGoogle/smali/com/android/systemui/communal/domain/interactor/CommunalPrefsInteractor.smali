.class public final Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final isCtaDismissed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isHubOnboardingDismissed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final repository:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iget-object p2, p3, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 11
    .line 12
    new-instance p4, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor$special$$inlined$flatMapLatest$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p4, v0, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p4, ""

    .line 23
    .line 24
    const-string v1, "isCtaDismissed"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p2, p5, p4, v1, v2}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p2, p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;->isCtaDismissed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    iget-object p2, p3, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 45
    .line 46
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor$special$$inlined$flatMapLatest$2;

    .line 47
    .line 48
    invoke-direct {p3, v0, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v3, "isHubOnboardingDismissed"

    .line 56
    .line 57
    invoke-static {p3, p5, p4, v3, v2}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p3, p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;->isHubOnboardingDismissed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor$special$$inlined$flatMapLatest$3;

    .line 72
    .line 73
    invoke-direct {p3, v0, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor$special$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p2, "isDreamButtonTooltipDismissed"

    .line 81
    .line 82
    invoke-static {p0, p5, p4, p2, v2}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p0, p1, p2, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    .line 92
    .line 93
    return-void
.end method
