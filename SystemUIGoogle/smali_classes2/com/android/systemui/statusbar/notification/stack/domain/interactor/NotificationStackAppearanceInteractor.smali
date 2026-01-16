.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final alphaForBrightnessMirror:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final alphaForLockscreenFadeIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final constrainedAvailableSpace:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCurrentGestureExpandingNotif:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isExpandingFromHeadsUp:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final notificationShadeScrimBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final notificationStackHorizontalAlignment:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

.field public final shadeScrimRounding:Lkotlinx/coroutines/flow/Flow;

.field public final shadeScrollState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shouldCloseGuts:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final syntheticScroll:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final viewHeightRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->viewHeightRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

    .line 7
    .line 8
    iget-object v0, p3, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->notificationShadeScrimBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->notificationShadeScrimBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    .line 17
    iget-object v0, p5, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    iget-object v1, p5, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor$notificationStackHorizontalAlignment$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p6, v3}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor$notificationStackHorizontalAlignment$1;-><init>(Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 38
    .line 39
    invoke-static {p6, p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->notificationStackHorizontalAlignment:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->isExpandingFromHeadsUp:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 52
    .line 53
    iget-object p5, p5, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    new-instance p6, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor$shadeScrimRounding$1;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p6, v0, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p5, p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->shadeScrimRounding:Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    iget-object p1, p3, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->alphaForBrightnessMirror:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    .line 73
    new-instance p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    invoke-direct {p5, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 76
    .line 77
    .line 78
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->alphaForBrightnessMirror:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    .line 80
    iget-object p1, p3, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->alphaForLockscreenFadeIn:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 81
    .line 82
    new-instance p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    .line 84
    invoke-direct {p5, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->alphaForLockscreenFadeIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 88
    .line 89
    iget-object p1, p3, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->constrainedAvailableSpace:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 90
    .line 91
    new-instance p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 92
    .line 93
    invoke-direct {p5, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 94
    .line 95
    .line 96
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->constrainedAvailableSpace:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    .line 98
    iget-object p1, p3, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->shadeScrollState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 99
    .line 100
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    .line 102
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->shadeScrollState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    .line 107
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;->syntheticScroll:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 108
    .line 109
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    .line 111
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->syntheticScroll:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 115
    .line 116
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;->isCurrentGestureExpandingNotification:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 117
    .line 118
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    .line 120
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->isCurrentGestureExpandingNotif:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 124
    .line 125
    iget-object p1, p4, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isSceneContainerUserInputOngoing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;->isCurrentGestureInGuts:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    .line 129
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor$shouldCloseGuts$1;

    .line 130
    .line 131
    invoke-direct {p3, v0, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->shouldCloseGuts:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 139
    .line 140
    return-void
.end method
