.class public final Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final blurRadiusRequestedByShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final blurScaleRequestedByShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final isBlurCurrentlySupported:Lkotlinx/coroutines/flow/StateFlow;

.field public final isBlurredWallpaperSupported:Z

.field public final isPrimaryBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isTrackingShadeMotion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final repository:Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->repository:Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    sget-object p5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 11
    .line 12
    invoke-virtual {p4, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance p5, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor$special$$inlined$map$1;

    .line 17
    .line 18
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p5, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    new-instance p5, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor$isPrimaryBouncerVisible$2;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p5, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 42
    .line 43
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p3, p1, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->isPrimaryBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    iget-object p1, p6, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->isBlurSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->isBlurCurrentlySupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    const p1, 0x7f05006a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->isBlurredWallpaperSupported:Z

    .line 63
    .line 64
    iget-object p1, p6, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->blurRequestedByShade:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    .line 66
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->blurRadiusRequestedByShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    iget-object p1, p6, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->scaleRequestedByShade:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->blurScaleRequestedByShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    .line 82
    iget-object p1, p6, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->trackingShadeMotion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    .line 84
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->isTrackingShadeMotion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final setTrackingShadeMotion(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->repository:Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->trackingShadeMotion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
