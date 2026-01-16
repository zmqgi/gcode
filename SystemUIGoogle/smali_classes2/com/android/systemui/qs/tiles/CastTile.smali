.class public final Lcom/android/systemui/qs/tiles/CastTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mCastDetailsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$61;

.field public mCastTransportAllowed:Z

.field public final mController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final mHotspotCallback:Lcom/android/systemui/qs/tiles/CastTile$1;

.field public mHotspotConnected:Z

.field public final mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mNetworkModelConsumer:Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;

.field public final mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/CastControllerImpl;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;Lcom/android/systemui/qs/tiles/TileJavaAdapter;Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$61;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/qs/tiles/CastTile$Callback;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/CastTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p2, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/CastTile;->mNetworkModelConsumer:Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;

    .line 25
    .line 26
    new-instance p3, Lcom/android/systemui/qs/tiles/CastTile$1;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, p3, Lcom/android/systemui/qs/tiles/CastTile$1;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotCallback:Lcom/android/systemui/qs/tiles/CastTile$1;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/CastTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 41
    .line 42
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/CastTile;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 43
    .line 44
    move-object/from16 p4, p16

    .line 45
    .line 46
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/CastTile;->mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 47
    .line 48
    move-object/from16 p4, p17

    .line 49
    .line 50
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/CastTile;->mCastDetailsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$61;

    .line 51
    .line 52
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 56
    .line 57
    invoke-interface {p10, p4, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 64
    .line 65
    invoke-interface {p11, p4, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p14

    .line 69
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->defaultConnections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p4}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    new-instance p5, Lcom/android/systemui/qs/tiles/TileJavaAdapter$bind$1;

    .line 83
    .line 84
    const/4 p6, 0x0

    .line 85
    invoke-direct {p5, p0, p1, p2, p6}, Lcom/android/systemui/qs/tiles/TileJavaAdapter$bind$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x7

    .line 89
    invoke-static {p4, p6, p6, p5, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 96
    .line 97
    invoke-interface {p12, p0, p3}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final getActiveDevices()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->getCastDevices()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/statusbar/policy/CastDevice;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/CastDevice;->isCasting:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final getDetailsViewModel(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mCastDetailsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$61;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/CastDetailsViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$61;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSTileIntentUserInputHandlerImplProvider:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lcom/android/systemui/qs/tiles/dialog/CastDetailsViewModel;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

    .line 30
    .line 31
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/dialog/CastDetailsViewModel;->context:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "Cast screen to device"

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v2, Lcom/android/systemui/qs/tiles/dialog/CastDetailsViewModel;->detailsViewTitle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v0, v1}, Lcom/android/internal/app/MediaRouteDialogPresenter;->shouldShowChooserDialog(Landroid/content/Context;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Searching for devices..."

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, ""

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/dialog/CastDetailsViewModel;->detailsViewSubTitle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/dialog/CastDetailsViewModel;->deviceIcon$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/CastTile;->handleClick$1(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.CAST_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x72

    .line 2
    .line 3
    return p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f130a01

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/CastTile;->handleClick$1(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleClick$1(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->getActiveDevices()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->getActiveDevices()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/statusbar/policy/CastDevice;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/CastDevice;->tag:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v1, v1, Landroid/media/MediaRouter$RouteInfo;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/android/systemui/statusbar/policy/CastDevice;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->stopCasting(Lcom/android/systemui/statusbar/policy/CastDevice;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final handleLongClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/CastTile;->handleClick(Lcom/android/systemui/animation/Expandable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "handleSetListening "

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mDiscoveringLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f130a01

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->getCastDevices()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move v2, v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/android/systemui/statusbar/policy/CastDevice;

    .line 47
    .line 48
    iget-object v5, v3, Lcom/android/systemui/statusbar/policy/CastDevice;->state:Lcom/android/systemui/statusbar/policy/CastDevice$CastState;

    .line 49
    .line 50
    sget-object v6, Lcom/android/systemui/statusbar/policy/CastDevice$CastState;->Connected:Lcom/android/systemui/statusbar/policy/CastDevice$CastState;

    .line 51
    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    iput-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 55
    .line 56
    iget-object v1, v3, Lcom/android/systemui/statusbar/policy/CastDevice;->name:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x7f1309fe

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f13006f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v2, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v3, Lcom/android/systemui/statusbar/policy/CastDevice$CastState;->Connecting:Lcom/android/systemui/statusbar/policy/CastDevice$CastState;

    .line 93
    .line 94
    if-ne v5, v3, :cond_0

    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    const v2, 0x7f130a0d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 114
    .line 115
    :cond_4
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const v1, 0x7f080711

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const v1, 0x7f080710

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mCastTransportAllowed:Z

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotConnected:Z

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v1, v0

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    :goto_4
    move v1, v4

    .line 146
    :goto_5
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    const v1, 0x7f130a00

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    :goto_6
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    move v2, v4

    .line 176
    :goto_7
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 177
    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    const-string v1, ""

    .line 181
    .line 182
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 183
    .line 184
    :cond_b
    const-class v1, Landroid/widget/Button;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->getActiveDevices()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    check-cast p0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/android/systemui/statusbar/policy/CastDevice;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastDevice;->tag:Ljava/lang/Object;

    .line 211
    .line 212
    instance-of p0, p0, Landroid/media/MediaRouter$RouteInfo;

    .line 213
    .line 214
    if-eqz p0, :cond_d

    .line 215
    .line 216
    :cond_c
    move v0, v4

    .line 217
    :cond_d
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 218
    .line 219
    :goto_8
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_e

    .line 226
    .line 227
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_e
    const-string p0, ", "

    .line 233
    .line 234
    invoke-static {p0, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 239
    .line 240
    return-void
.end method

.method public final handleUserSwitch(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->rebindAsUser(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 8
    .line 9
    return-object p0
.end method
