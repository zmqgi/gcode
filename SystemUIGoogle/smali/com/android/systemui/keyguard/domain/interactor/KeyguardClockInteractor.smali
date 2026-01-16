.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final areAnyNotificationsPresent:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final clock$receiver:Lcom/android/keyguard/ClockEventController;

.field public final clockEventController:Lcom/android/keyguard/ClockEventController;

.field public final clockShouldBeCentered:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

.field public final clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentClockId:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;

.field public final dynamicClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final forcedClockSize:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final isAodPromotedNotificationPresent:Lkotlinx/coroutines/flow/SafeFlow;

.field public final isOnAod:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;

.field public final keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

.field public final selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wallpaperFocalAreaInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->wallpaperFocalAreaInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 7
    .line 8
    iget-object p8, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p8, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->isOnAod:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;

    .line 22
    .line 23
    iget-object p8, p7, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    .line 27
    iget-object v0, p7, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->forcedClockSize:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->forcedClockSize:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 30
    .line 31
    iget-object v0, p7, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->currentClockId:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClockId:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 34
    .line 35
    iget-object v0, p7, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    iget-object v0, p7, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clock$receiver:Lcom/android/keyguard/ClockEventController;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;->isPresent:Lkotlinx/coroutines/flow/SafeFlow;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->isAodPromotedNotificationPresent:Lkotlinx/coroutines/flow/SafeFlow;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->areAnyNotificationsPresent:Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$areAnyNotificationsPresent$1;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->areAnyNotificationsPresent:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 63
    .line 64
    iget-object p7, p7, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->dynamicClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    .line 68
    new-instance p7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;

    .line 69
    .line 70
    invoke-direct {p7, p0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p8, p7}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    sget-object p8, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 78
    .line 79
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 80
    .line 81
    invoke-static {p7, p6, p8, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    .line 87
    iget-object p3, p3, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 88
    .line 89
    move-object p6, p4

    .line 90
    iget-object p4, p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    iget-object p5, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    .line 94
    move-object p7, p5

    .line 95
    new-instance p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;

    .line 96
    .line 97
    const/4 p8, 0x1

    .line 98
    invoke-direct {p5, p8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p7, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    iget-object p6, p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isPulsing:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    .line 107
    .line 108
    move-object v3, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, p3

    .line 111
    move-object p3, v3

    .line 112
    filled-new-array/range {p1 .. p6}, [Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;

    .line 117
    .line 118
    const/4 p3, 0x2

    .line 119
    invoke-direct {p2, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockShouldBeCentered:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 132
    .line 133
    return-void
.end method
