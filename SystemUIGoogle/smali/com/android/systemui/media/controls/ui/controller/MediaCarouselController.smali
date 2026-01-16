.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public allowMediaPlayerOnLockScreen:Z

.field public final animationScaleObserver:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public carouselLocale:Ljava/util/Locale;

.field public carouselMeasureHeight:I

.field public carouselMeasureWidth:I

.field public final context:Landroid/content/Context;

.field public currentCarouselHeight:I

.field public currentCarouselWidth:I

.field public currentEndLocation:I

.field public currentStartLocation:I

.field public currentTransitionProgress:F

.field public currentlyDisableScrolling:Z

.field public currentlyExpanded:Z

.field public currentlyShowingOnlyActive:Z

.field public final debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

.field public desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

.field public desiredLocation:I

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final isGoingToDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isOnGone:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isRtl:Z

.field public isUserInitiatedRemovalQueued:Z

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;

.field public final keysNeedRemoval:Ljava/util/Set;

.field public lastFullyVisiblePlayerKey:Ljava/lang/String;

.field public final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public final mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

.field public final mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

.field public final mediaContent:Landroid/view/ViewGroup;

.field public final mediaControlChipInteractor:Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;

.field public final mediaControlPanelFactory:Ljavax/inject/Provider;

.field public final mediaFrame:Landroid/view/ViewGroup;

.field public mediaFrameHeight:I

.field public mediaFrameWidth:I

.field public final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

.field public final mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field public needsReordering:Z

.field public final pageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field public playersVisible:Z

.field public final secureLockDeviceInteractor:Ldagger/Lazy;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public settingsButton:Landroid/view/View;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public updateHostVisibility:Lkotlin/jvm/functions/Function0;

.field public updateUserVisibility:Lkotlin/jvm/functions/Function0;

.field public final visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3f2e147b    # 0.68f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;Ldagger/Lazy;)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v8, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    move-object/from16 v1, p3

    .line 3
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 4
    iput-object v9, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 5
    iput-object v10, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    move-object/from16 v1, p6

    .line 6
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v1, p7

    .line 7
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 8
    iput-object v11, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    iput-object v12, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->bgExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    iput-object v13, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 12
    iput-object v14, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 14
    iput-object v15, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 15
    iput-object v0, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v1, p21

    .line 18
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlChipInteractor:Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;

    move-object/from16 v1, p22

    .line 19
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->secureLockDeviceInteractor:Ldagger/Lazy;

    const/4 v1, -0x1

    .line 20
    iput v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 21
    iput v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 22
    iput v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    iput v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 25
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;

    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v11, v3}, Landroid/database/ContentObserver;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 27
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->animationScaleObserver:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    .line 29
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;

    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, v4, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v2, v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    .line 37
    new-instance v6, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 38
    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 39
    invoke-virtual {v0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 40
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    invoke-static {v6, v7, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v6

    iput-object v6, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isOnGone:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/4 v12, 0x0

    move-object/from16 p7, v4

    const/4 v4, 0x1

    invoke-static {v12, v6, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v6

    .line 43
    invoke-virtual {v0, v6, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 44
    invoke-static {v0, v7, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v0

    iput-object v0, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isGoingToDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    const-string v0, "MediaCarouselController"

    move-object/from16 v1, p14

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 46
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 48
    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0d0198

    const/4 v6, 0x0

    .line 49
    invoke-virtual {v0, v3, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 52
    iput-object v0, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    const v3, 0x7f0a0559

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    iput-object v3, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    const v1, 0x7f0a0560

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/PageIndicator;

    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 55
    new-instance v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-object/from16 v16, v0

    .line 56
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$1;

    move-object/from16 v17, v5

    .line 57
    const-string v5, "onSwipeToDismiss()V"

    move/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v1

    const/4 v1, 0x0

    move-object/from16 v20, v3

    .line 58
    const-class v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    move/from16 v21, v4

    const-string v4, "onSwipeToDismiss"

    move-object/from16 v22, p7

    move-object/from16 v24, v16

    move-object/from16 v23, v17

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move/from16 v15, v21

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$2;

    .line 60
    const-string/jumbo v5, "updatePageIndicatorLocation()V"

    move-object v2, v0

    move-object v0, v1

    const/4 v1, 0x0

    .line 61
    const-class v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const-string/jumbo v4, "updatePageIndicatorLocation"

    move-object v15, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$3;

    .line 63
    const-string/jumbo v5, "updateSeekbarListening(Z)V"

    move-object v2, v0

    move-object v0, v1

    const/4 v1, 0x1

    .line 64
    const-class v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const-string/jumbo v4, "updateSeekbarListening"

    move-object v10, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$4;

    .line 66
    const-string v5, "closeGuts(Z)V"

    move-object v2, v0

    move-object v0, v1

    const/4 v1, 0x1

    .line 67
    const-class v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const-string v4, "closeGuts"

    move-object v13, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$5;

    .line 69
    const-string/jumbo v5, "onVisibleCardChanged()V"

    move-object v2, v0

    move-object v0, v1

    const/4 v1, 0x0

    .line 70
    const-class v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const-string/jumbo v4, "onVisibleCardChanged"

    move-object v9, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v7, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 73
    iput-object v8, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 74
    iput-object v11, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 75
    iput-object v15, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 76
    iput-object v10, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->translationChangedListener:Lkotlin/jvm/functions/Function0;

    .line 77
    iput-object v13, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->seekBarUpdateListener:Lkotlin/jvm/functions/Function1;

    .line 78
    iput-object v9, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->closeGuts:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p13

    .line 79
    iput-object v1, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 80
    iput-object v0, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onVisibleCardChanged:Lkotlin/jvm/functions/Function0;

    .line 81
    iput-object v14, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 82
    new-instance v0, Lcom/android/app/tracing/TraceStateLogger;

    const-string v1, "MediaCarouselScrollHandler#visibleToUser"

    const/16 v3, 0xe

    const/4 v6, 0x0

    invoke-direct {v0, v3, v1, v6}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    iput-object v0, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 83
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;

    invoke-direct {v0, v12}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    .line 84
    new-instance v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;

    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v12, v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->touchListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;

    .line 88
    new-instance v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;

    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v12, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollChangedListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;

    .line 92
    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureDetector:Landroid/view/GestureDetector;

    .line 93
    iget-object v0, v7, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iput-object v0, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 95
    iput-object v1, v7, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->touchListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;

    const/4 v0, 0x2

    .line 96
    invoke-virtual {v7, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 97
    invoke-virtual {v7, v3}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 98
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$1;

    invoke-direct {v0, v12}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    .line 99
    invoke-virtual {v7, v0}, Landroid/widget/HorizontalScrollView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    iput-object v12, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    .line 103
    invoke-static/range {p2 .. p2}, Landroidx/appcompat/widget/MenuPopupWindow$$ExternalSyntheticOutline0;->m(Landroid/content/Context;)I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_1

    move v3, v15

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 104
    :goto_1
    iget-boolean v0, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    if-eq v3, v0, :cond_4

    .line 105
    iput-boolean v3, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    move-object/from16 v0, v24

    .line 106
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 107
    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, v7, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 110
    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, v24

    .line 111
    :goto_4
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->inflateSettingsButton()V

    const v1, 0x7f0a0558

    .line 112
    invoke-virtual {v7, v1}, Landroid/widget/HorizontalScrollView;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    move-object/from16 v1, p12

    move-object/from16 v3, v22

    .line 113
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 114
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$visualStabilityCallback$1;

    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v9, p4

    .line 117
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    .line 118
    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 119
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v3, v1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$1;

    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v13, p11

    .line 124
    invoke-interface {v13, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 125
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$2;

    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$3;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$3;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v10, p5

    .line 132
    iget-object v1, v10, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    .line 133
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p17

    move-object/from16 v0, v23

    .line 134
    invoke-virtual {v15, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 135
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$4;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$4;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v7, v1, v0, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 136
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->listenForAnyStateToGoneKeyguardTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 137
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->listenForLockscreenSettingChanges$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 138
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$5;

    const/4 v6, 0x0

    .line 139
    invoke-direct {v0, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$5;-><init>(I)V

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$5;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v12, p9

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f060484

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v2, v3

    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    check-cast v4, Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$updatePlayers$onUiExecutionEnd$1;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$updatePlayers$onUiExecutionEnd$1;->$recreateMedia:Z

    .line 59
    .line 60
    iput-object p0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$updatePlayers$onUiExecutionEnd$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Map$Entry;

    .line 104
    .line 105
    new-instance v5, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 118
    .line 119
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move v4, v3

    .line 131
    :goto_3
    if-ge v4, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    check-cast v5, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    invoke-static {p0, v6, v3, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZI)V

    .line 157
    .line 158
    .line 159
    :cond_4
    const/4 v7, 0x0

    .line 160
    invoke-virtual {p0, v6, v7, v5, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    return-void
.end method

.method public static closeGuts(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic getCurrentEndLocation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCurrentlyExpanded$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMediaCarousel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPageIndicator$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSettingsButton$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move p2, v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/Runnable;)Z
    .locals 10

    .line 1
    const-wide/16 v1, 0x1000

    .line 2
    .line 3
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-string v0, "MediaCarouselController#addOrUpdatePlayer"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 15
    .line 16
    invoke-static {v4, p2, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->moveIfExists$default(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 36
    .line 37
    :goto_0
    move-object v7, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 p2, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 53
    .line 54
    iput-object p1, v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;->$key:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 57
    .line 58
    iput-object p4, v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;->$onUiExecutionEnd:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    invoke-virtual {v7, p3, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 74
    .line 75
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    move-object v6, p3

    .line 79
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isOnLockscreen()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    move p1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move p1, p2

    .line 97
    :goto_2
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator$1()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlChipInteractor:Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;

    .line 114
    .line 115
    invoke-static {}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getFirstActiveMediaData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;->updateMediaControlChipModelLegacy(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    const p3, 0x7f0a0727

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_4
    if-nez v7, :cond_5

    .line 136
    .line 137
    move p2, v0

    .line 138
    :cond_5
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return p2

    .line 144
    :goto_5
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 147
    .line 148
    .line 149
    :cond_7
    throw p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "keysNeedRemoval: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "dataKeys: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v2, "orderedPlayerSortKeys: "

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v2, "visiblePlayerSortKeys: "

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    .line 103
    .line 104
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselHeight:I

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "current size: "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " x "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 132
    .line 133
    const-string v1, "location: "

    .line 134
    .line 135
    invoke-static {v1, v0, p1}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object v0, v1

    .line 153
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object v2, v1

    .line 167
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 168
    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-interface {v3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v4, "state: "

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", only active "

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", visible "

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-boolean p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway:Z

    .line 217
    .line 218
    const-string v0, "isSwipedAway: "

    .line 219
    .line 220
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->allowMediaPlayerOnLockScreen:Z

    .line 224
    .line 225
    const-string p2, "allowMediaPlayerOnLockScreen: "

    .line 226
    .line 227
    invoke-static {p1, p2, p0}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final inflateSettingsButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f0d0199

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v2

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 46
    .line 47
    iput-object v0, v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x1010571

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->cornerRadius:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updateSettingsPresentation()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidateOutline()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    :cond_5
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$inflateSettingsButton$1;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$inflateSettingsButton$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final isOnLockscreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isOnGone:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isGoingToDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final listenForAnyStateToDozingTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToDozingTransition$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToDozingTransition$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final listenForAnyStateToGoneKeyguardTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final listenForAnyStateToLockscreenTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToLockscreenTransition$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToLockscreenTransition$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final listenForLockscreenSettingChanges$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onCardVisibilityChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    .line 13
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "MediaCarouselCtlrLog"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    .line 30
    iput-boolean v1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 31
    .line 32
    iput v0, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-le v1, v0, :cond_8

    .line 57
    .line 58
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v2, v1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v3, Lkotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v0, v3, Lkotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;->f$0:I

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    if-ltz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v0, v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v3, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :cond_3
    if-ltz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    add-int/lit8 v6, v2, 0x1

    .line 130
    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 143
    .line 144
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mOnSuggestionSpaceVisibleRunnable:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->run()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    move v2, v6

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v3, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    throw v5

    .line 167
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v3, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_8
    :goto_2
    return-void
.end method

.method public final onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJ)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const-string v6, "MediaCarouselController#onDesiredLocationChanged"

    .line 16
    .line 17
    invoke-static {v3, v4, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    :try_start_0
    iget v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 24
    .line 25
    if-eq v7, v1, :cond_1

    .line 26
    .line 27
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$onDesiredLocationChanged$1$1$1;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$onDesiredLocationChanged$1$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 35
    .line 36
    iput v1, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$onDesiredLocationChanged$1$1$1;->$desiredLocation:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-wide/from16 v16, v3

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 51
    .line 52
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 53
    .line 54
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    cmpl-float v8, v8, v9

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-lez v8, :cond_2

    .line 66
    .line 67
    move v8, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v8, v9

    .line 70
    :goto_1
    iget-boolean v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 73
    .line 74
    if-eq v11, v8, :cond_3

    .line 75
    .line 76
    :try_start_1
    iput-boolean v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    .line 77
    .line 78
    iget-boolean v8, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateSeekbarListening(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v8, 0x4

    .line 84
    const v11, 0x7f0a07de

    .line 85
    .line 86
    .line 87
    if-ne v1, v8, :cond_5

    .line 88
    .line 89
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    move-object v6, v8

    .line 94
    :cond_4
    invoke-virtual {v6, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 101
    .line 102
    const v11, 0x10602b0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    move-object v6, v8

    .line 118
    :cond_6
    invoke-virtual {v6, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 125
    .line 126
    const v11, 0x10602b8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-boolean v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    .line 137
    .line 138
    if-nez v6, :cond_7

    .line 139
    .line 140
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 141
    .line 142
    invoke-interface {v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    move v6, v10

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v6, v9

    .line 157
    :goto_3
    sget-object v8, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v8, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 183
    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    iget-object v13, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 187
    .line 188
    iput-boolean v10, v13, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    .line 189
    .line 190
    move-wide/from16 v14, p4

    .line 191
    .line 192
    iput-wide v14, v13, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDuration:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    move-wide/from16 v16, v3

    .line 195
    .line 196
    move-wide/from16 v3, p6

    .line 197
    .line 198
    :try_start_2
    iput-wide v3, v13, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDelay:J

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-wide/from16 v14, p4

    .line 202
    .line 203
    move-wide/from16 v16, v3

    .line 204
    .line 205
    move-wide/from16 v3, p6

    .line 206
    .line 207
    :goto_5
    if-eqz v6, :cond_9

    .line 208
    .line 209
    iget-object v13, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 210
    .line 211
    iget-boolean v13, v13, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 212
    .line 213
    if-eqz v13, :cond_9

    .line 214
    .line 215
    xor-int/lit8 v13, p3, 0x1

    .line 216
    .line 217
    invoke-virtual {v11, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    :goto_6
    iget-object v13, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 224
    .line 225
    iget-object v11, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 226
    .line 227
    invoke-virtual {v13, v11, v1, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->onLocationPreChange(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;II)V

    .line 228
    .line 229
    .line 230
    move-wide/from16 v3, v16

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-wide/from16 v16, v3

    .line 234
    .line 235
    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v10

    .line 240
    iput-boolean v1, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 241
    .line 242
    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getFalsingProtectionNeeded()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput-boolean v1, v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 247
    .line 248
    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->playersVisible:Z

    .line 253
    .line 254
    if-eq v1, v2, :cond_b

    .line 255
    .line 256
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->playersVisible:Z

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v12, v9}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->resetTranslation(Z)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateCarouselSize()V

    .line 264
    .line 265
    .line 266
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_7
    if-eqz v5, :cond_c

    .line 270
    .line 271
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 272
    .line 273
    .line 274
    :cond_c
    throw v0

    .line 275
    :cond_d
    move-wide/from16 v16, v3

    .line 276
    .line 277
    :goto_8
    if-eqz v5, :cond_e

    .line 278
    .line 279
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-object v6
.end method

.method public final onSwipeToDismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 12
    .line 13
    sget-object v1, Lcom/android/systemui/media/controls/util/MediaUiEvent;->DISMISS_SWIPE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onSwipeToDismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_a

    .line 35
    .line 36
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 47
    .line 48
    iget-object v5, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v5, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-gt v2, v5, :cond_3

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v7

    .line 63
    :goto_2
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput v5, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    iget v5, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v6, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v6, v2

    .line 88
    :goto_3
    if-eqz v6, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v5, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 95
    .line 96
    sub-int/2addr v2, v5

    .line 97
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v4, v2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-object v1, v4, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 111
    .line 112
    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->onDestroy()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlChipInteractor:Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;

    .line 122
    .line 123
    invoke-static {}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getFirstActiveMediaData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;->updateMediaControlChipModelLegacy(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator$1()V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 136
    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    invoke-interface {p0, p1, v1, v2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissMediaData(Ljava/lang/String;JZ)Z

    .line 140
    .line 141
    .line 142
    :cond_9
    return-object v0

    .line 143
    :cond_a
    return-object v1
.end method

.method public final reorderAllPlayers()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getFirstActiveMediaData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlChipInteractor:Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;->updateMediaControlChipModelLegacy(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 92
    .line 93
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iget-object v4, v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer$default(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eq v1, v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const-string v1, ". View count is "

    .line 155
    .line 156
    const-string v2, "."

    .line 157
    .line 158
    const-string v3, "Size of players list and number of views in carousel are out of sync. Players size is "

    .line 159
    .line 160
    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "MediaCarouselController"

    .line 165
    .line 166
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public final setCurrentState(IIFZ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 10
    .line 11
    cmpg-float v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 20
    .line 21
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 22
    .line 23
    iput p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 24
    .line 25
    sget-object p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 51
    .line 52
    iget-object v0, p2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 53
    .line 54
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 55
    .line 56
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 57
    .line 58
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move v4, p4

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 69
    .line 70
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move p2, p3

    .line 91
    :goto_2
    iget p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 92
    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 102
    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    invoke-interface {p4}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move p4, p2

    .line 111
    :goto_3
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getDisableScrolling()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v0, v1

    .line 132
    :goto_4
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getDisableScrolling()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_6
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyShowingOnlyActive:Z

    .line 151
    .line 152
    if-ne p1, p2, :cond_9

    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyDisableScrolling:Z

    .line 155
    .line 156
    if-ne p1, v1, :cond_9

    .line 157
    .line 158
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    cmpg-float v2, p1, v2

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v2, 0x0

    .line 168
    cmpg-float p1, p1, v2

    .line 169
    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    if-ne p4, p2, :cond_9

    .line 174
    .line 175
    if-eq v0, v1, :cond_a

    .line 176
    .line 177
    :cond_9
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyShowingOnlyActive:Z

    .line 178
    .line 179
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyDisableScrolling:Z

    .line 180
    .line 181
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->resetTranslation(Z)V

    .line 184
    .line 185
    .line 186
    iget-boolean p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyDisableScrolling:Z

    .line 187
    .line 188
    iput-boolean p2, p1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollingDisabled:Z

    .line 189
    .line 190
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final updateCarouselSize()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 31
    .line 32
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureWidth:I

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureHeight:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_9

    .line 47
    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    :cond_3
    iput v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureWidth:I

    .line 51
    .line 52
    iput v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureHeight:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070b02

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget v3, v3, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v3, v1

    .line 82
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v4}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget v4, v4, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v4, v1

    .line 96
    :goto_3
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1, v1, v0, v6}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 113
    .line 114
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 115
    .line 116
    iget-object v8, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 117
    .line 118
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 119
    .line 120
    new-instance v10, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    const/4 v11, 0x7

    .line 123
    invoke-direct {v10, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v11, "MediaCarouselCtlrLog"

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-virtual {v8, v11, v9, v10, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object v10, v9

    .line 134
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 135
    .line 136
    const-string/jumbo v11, "update carousel size"

    .line 137
    .line 138
    .line 139
    iput-object v11, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iput v11, v10, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iput v6, v10, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 152
    .line 153
    int-to-long v6, v7

    .line 154
    iput-wide v6, v10, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 172
    .line 173
    iput v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 174
    .line 175
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 176
    .line 177
    mul-int/2addr v0, v2

    .line 178
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 179
    .line 180
    if-le v1, v2, :cond_6

    .line 181
    .line 182
    sub-int/2addr v1, v2

    .line 183
    sub-int/2addr v2, v1

    .line 184
    add-int/2addr v2, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    add-int v2, v0, v1

    .line 187
    .line 188
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    move-object v12, v0

    .line 201
    :cond_7
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    sub-int/2addr v0, v1

    .line 210
    sub-int v2, v0, v2

    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public final updatePageArrows()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_4

    .line 41
    .line 42
    check-cast v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v1, v6, :cond_3

    .line 46
    .line 47
    iget-boolean v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyDisableScrolling:Z

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v4, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setPageArrowsVisible(Z)V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->pageLeft:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->pageRight:Landroid/widget/ImageButton;

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v7, v1, -0x1

    .line 73
    .line 74
    if-ne v3, v7, :cond_2

    .line 75
    .line 76
    iget-object v3, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->pageLeft:Landroid/widget/ImageButton;

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->pageRight:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->pageLeft:Landroid/widget/ImageButton;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->pageRight:Landroid/widget/ImageButton;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v4, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setPageArrowsVisible(Z)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v3, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 112
    .line 113
    .line 114
    move v3, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :cond_5
    return-void
.end method

.method public final updatePageIndicator$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageArrows()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final updatePageIndicatorAlpha()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v5, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v3

    .line 52
    :goto_1
    iget v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v0, v4

    .line 72
    :goto_2
    if-eqz v1, :cond_4

    .line 73
    .line 74
    move v6, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v6, v3

    .line 77
    :goto_3
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    int-to-float v9, v9

    .line 88
    add-float/2addr v8, v9

    .line 89
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    int-to-float v9, v9

    .line 96
    div-float/2addr v8, v9

    .line 97
    sub-float/2addr v0, v8

    .line 98
    sub-float v8, v4, v8

    .line 99
    .line 100
    div-float/2addr v0, v8

    .line 101
    invoke-static {v0, v3, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget-object v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-float/2addr v0, v6

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    :cond_5
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    sub-float p0, v4, p0

    .line 121
    .line 122
    :cond_6
    const v1, 0x3f733333    # 0.95f

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4, v3, v4, p0}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0, v3, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {v5, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :cond_7
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final updatePageIndicatorLocation()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    .line 14
    .line 15
    :goto_0
    sub-int/2addr v0, v3

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 27
    .line 28
    iget v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 29
    .line 30
    add-float/2addr v0, v1

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p0, v1

    .line 51
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    sub-int/2addr p0, v0

    .line 54
    int-to-float p0, p0

    .line 55
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final updateSeekbarListening(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v4, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 47
    .line 48
    iput-boolean v2, v4, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->$value:Z

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
