.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# static fields
.field public static final HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

.field public mCameraLaunchGestureVibrationEffect:Landroid/os/VibrationEffect;

.field public mCameraLauncherLazy:Ldagger/Lazy;

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mContext:Landroid/content/Context;

.field public mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDisabled1:I

.field public mDisabled2:I

.field public mDisplayId:I

.field public mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public mEmergencyGestureIntentFactory:Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

.field public mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mQSHost:Lcom/android/systemui/qs/QSHost;

.field public mQsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field public mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

.field public mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field public mShadeInteractorLazy:Ldagger/Lazy;

.field public mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

.field public mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mVibrateOnOpening:Z

.field public mVibratorOptional:Ljava/util/Optional;

.field public mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public mWalletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addQsTileToFrontOrEnd(Landroid/content/ComponentName;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/qs/QSHostAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final animateCollapsePanels(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final animateExpandNotificationsPanel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandShade()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final animateExpandSettingsPanel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandQs$1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final appTransitionCancelled(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final appTransitionFinished(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clickTile(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/qs/QSHostAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    .line 25
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, v1

    .line 61
    :goto_0
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p1, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->click(Lcom/android/systemui/animation/Expandable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final disable(IIIZ)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisplayId:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisabled1:I

    .line 9
    .line 10
    xor-int/2addr p1, p2

    .line 11
    iput p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisabled1:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->adjustDisableFlags(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisabled2:I

    .line 20
    .line 21
    xor-int/2addr v0, p3

    .line 22
    iput p3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisabled2:I

    .line 23
    .line 24
    const/high16 v1, 0x10000

    .line 25
    .line 26
    and-int v2, p1, v1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    and-int/2addr v1, p2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p4, v3}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/high16 v1, 0x40000

    .line 38
    .line 39
    and-int/2addr p1, v1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    and-int p1, p2, v1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 47
    .line 48
    check-cast p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->releaseAllImmediately()V

    .line 51
    .line 52
    .line 53
    :cond_2
    and-int/lit8 p1, v0, 0x4

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    and-int/lit8 p1, p3, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p4, v3}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    and-int/lit8 p2, p3, 0x1

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    move v3, p1

    .line 75
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsDisabled:Z

    .line 76
    .line 77
    if-ne v3, p1, :cond_5

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_5
    iput-boolean v3, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsDisabled:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility$2()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final dismissKeyboardShortcutsMenu()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 6
    .line 7
    const/16 v0, 0x403

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->cancelMessages(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->sendMessageDelayed(IJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 18
    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 31
    .line 32
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0x118

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 50
    .line 51
    const/16 p1, 0x1ed

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-interface {v0, p0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/16 v1, 0x119

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne v1, p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 70
    .line 71
    const/16 v1, 0x1ee

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mVibrateOnOpening:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->vibrateOnNavigationKeyDown()V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandShade()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 100
    .line 101
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWillExpand:Z

    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 104
    .line 105
    check-cast p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->unpinAll()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 111
    .line 112
    const-string/jumbo p1, "panel_open"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->isExpandingOrCollapsing()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    check-cast v0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandQs$1()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 139
    .line 140
    const-string/jumbo p1, "panel_open_qs"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCameraLaunchGestureDetected(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$PowerButtonLaunchGestureTarget;->LAUNCH_CAMERA_ON_GESTURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$PowerButtonLaunchGestureTarget;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->onPowerButtonLaunchGestureTriggered(Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$PowerButtonLaunchGestureTarget;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEmergencyActionLaunchGestureDetected()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mEmergencyGestureIntentFactory:Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;->invoke()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    const-string p0, "CentralSurfaces"

    .line 18
    .line 19
    const-string v0, "Couldn\'t find an app to process the emergency intent."

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v4, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 32
    .line 33
    iput-boolean v7, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchEmergencyActionOnFinishedGoingToSleep:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 37
    .line 38
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mPowerManager:Landroid/os/PowerManager;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    const/4 v5, 0x4

    .line 49
    const-string v10, "com.android.systemui:EMERGENCY_GESTURE"

    .line 50
    .line 51
    invoke-virtual {v4, v8, v9, v5, v10}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 55
    .line 56
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 57
    .line 58
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 63
    .line 64
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-interface/range {v5 .. v13}, Lcom/android/systemui/plugins/ActivityStarter;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/os/UserHandle;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    const-wide/16 v4, 0x1770

    .line 85
    .line 86
    iget-object v8, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    invoke-virtual {v8, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v0, v4, :cond_6

    .line 95
    .line 96
    if-ne v0, v7, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iput-boolean v7, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchEmergencyActionWhenFinishedWaking:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v7, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(ZZ)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onPowerButtonLaunchGestureTriggered(Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$PowerButtonLaunchGestureTarget;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mWalletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 18
    .line 19
    sget-object v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$PowerButtonLaunchGestureTarget;->LAUNCH_CAMERA_ON_GESTURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$PowerButtonLaunchGestureTarget;

    .line 20
    .line 21
    if-ne v0, v9, :cond_0

    .line 22
    .line 23
    move-object v10, v8

    .line 24
    check-cast v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 25
    .line 26
    iput v2, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastCameraLaunchSource:I

    .line 27
    .line 28
    :cond_0
    check-cast v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v10, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "CentralSurfaces"

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eq v0, v11, :cond_1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string/jumbo v0, "setLaunchWalletOnFinishedGoingToSleep"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iput-boolean v11, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchWalletOnFinishedGoingToSleep:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string/jumbo v0, "setLaunchCameraOnFinishedGoingToSleep"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iput-boolean v11, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraOnFinishedGoingToSleep:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcom/android/systemui/shade/CameraLauncher;

    .line 72
    .line 73
    invoke-interface {v6}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->getBarState()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-object v10, v10, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 78
    .line 79
    invoke-virtual {v10, v12}, Lcom/android/systemui/camera/CameraGestureHelper;->canCameraGestureBeLaunched(I)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    const/4 v10, 0x4

    .line 88
    const/4 v12, 0x2

    .line 89
    if-ne v0, v9, :cond_a

    .line 90
    .line 91
    iget-object v15, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 92
    .line 93
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move-object/from16 v13, v16

    .line 98
    .line 99
    check-cast v13, Lcom/android/systemui/shade/CameraLauncher;

    .line 100
    .line 101
    iget-object v13, v13, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/android/systemui/camera/CameraGestureHelper;->getStartCameraIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-eqz v13, :cond_5

    .line 114
    .line 115
    const-string v14, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 116
    .line 117
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 v13, 0x0

    .line 123
    :goto_0
    iget-object v14, v15, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 124
    .line 125
    iget-object v14, v14, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->onCameraLaunchDetected:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 126
    .line 127
    new-instance v15, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    if-eq v2, v11, :cond_8

    .line 132
    .line 133
    if-eq v2, v12, :cond_7

    .line 134
    .line 135
    const/4 v12, 0x3

    .line 136
    if-ne v2, v12, :cond_6

    .line 137
    .line 138
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;->QUICK_AFFORDANCE:Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v1, "Invalid CameraLaunchType value: "

    .line 144
    .line 145
    invoke-static {v2, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;->LIFT_TRIGGER:Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;->POWER_DOUBLE_TAP:Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;->WIGGLE:Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;

    .line 160
    .line 161
    :goto_1
    invoke-direct {v15, v12, v13, v10}, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;-><init>(Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;ZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-virtual {v14, v12, v15}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    const/4 v12, 0x0

    .line 173
    :goto_2
    iget-boolean v13, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 174
    .line 175
    if-nez v13, :cond_d

    .line 176
    .line 177
    if-ne v0, v9, :cond_b

    .line 178
    .line 179
    const/4 v10, 0x5

    .line 180
    :cond_b
    if-ne v0, v9, :cond_c

    .line 181
    .line 182
    const-string v13, "com.android.systemui:CAMERA_GESTURE"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    const-string v13, "com.android.systemui:WALLET_GESTURE"

    .line 186
    .line 187
    :goto_3
    iget-object v14, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mPowerManager:Landroid/os/PowerManager;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-virtual {v14, v11, v12, v10, v13}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object v10, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mVibratorOptional:Ljava/util/Optional;

    .line 197
    .line 198
    new-instance v11, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$$ExternalSyntheticLambda0;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v11, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    if-ne v0, v9, :cond_e

    .line 213
    .line 214
    if-ne v2, v15, :cond_e

    .line 215
    .line 216
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 217
    .line 218
    iput-boolean v15, v9, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 219
    .line 220
    const/4 v10, 0x2

    .line 221
    invoke-virtual {v9, v10}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 222
    .line 223
    .line 224
    :cond_e
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 225
    .line 226
    check-cast v9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 227
    .line 228
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 229
    .line 230
    if-nez v9, :cond_13

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    if-eq v0, v15, :cond_f

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_f
    invoke-virtual {v5, v4}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->startGestureUiIntent(Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_10
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mContext:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 249
    .line 250
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    new-instance v6, Landroid/content/Intent;

    .line 257
    .line 258
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    .line 259
    .line 260
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v7, 0x7f130346

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_11

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-virtual {v0, v5, v7, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    move-object v14, v5

    .line 297
    goto :goto_4

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v4, "Missing cameraGesturePackage "

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v5, "CameraIntents"

    .line 306
    .line 307
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    :cond_11
    const/4 v14, 0x0

    .line 311
    :goto_4
    if-eqz v14, :cond_12

    .line 312
    .line 313
    invoke-virtual {v6, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    :cond_12
    const-string v0, "com.android.systemui.camera_launch_source"

    .line 317
    .line 318
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x1

    .line 330
    const/4 v9, 0x1

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-interface/range {v5 .. v13}, Lcom/android/systemui/plugins/ActivityStarter;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/os/UserHandle;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_13
    iget-boolean v9, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 338
    .line 339
    if-nez v9, :cond_14

    .line 340
    .line 341
    const-wide/16 v9, 0x1770

    .line 342
    .line 343
    iget-object v11, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 344
    .line 345
    invoke-virtual {v11, v9, v10}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 346
    .line 347
    .line 348
    :cond_14
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 349
    .line 350
    iget v1, v1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 351
    .line 352
    const/4 v10, 0x2

    .line 353
    const/4 v15, 0x1

    .line 354
    if-eq v1, v10, :cond_18

    .line 355
    .line 356
    if-ne v1, v15, :cond_15

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_17

    .line 364
    .line 365
    if-eq v0, v15, :cond_16

    .line 366
    .line 367
    :goto_5
    return-void

    .line 368
    :cond_16
    iput-boolean v15, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchWalletWhenFinishedWaking:Z

    .line 369
    .line 370
    return-void

    .line 371
    :cond_17
    iput-boolean v15, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraWhenFinishedWaking:Z

    .line 372
    .line 373
    return-void

    .line 374
    :cond_18
    :goto_6
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_19

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v3, v15, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(ZZ)V

    .line 382
    .line 383
    .line 384
    :cond_19
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 385
    .line 386
    const/16 v3, 0x3eb

    .line 387
    .line 388
    const-wide/16 v9, 0x1388

    .line 389
    .line 390
    invoke-virtual {v1, v3, v9, v10}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->sendMessageDelayed(IJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1b

    .line 398
    .line 399
    if-eq v0, v15, :cond_1a

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_1a
    invoke-virtual {v5, v4}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->startGestureUiIntent(Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_1b
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/android/systemui/shade/CameraLauncher;

    .line 411
    .line 412
    invoke-interface {v6}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1c

    .line 417
    .line 418
    iget-object v1, v0, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 419
    .line 420
    iput-boolean v15, v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 421
    .line 422
    :cond_1c
    iget-object v0, v0, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lcom/android/systemui/camera/CameraGestureHelper;->launchCamera(I)V

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final onRecentsAnimationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWalletLaunchGestureDetected()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$PowerButtonLaunchGestureTarget;->LAUNCH_WALLET_ON_GESTURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$PowerButtonLaunchGestureTarget;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->onPowerButtonLaunchGestureTriggered(Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$PowerButtonLaunchGestureTarget;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final remQsTile(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/qs/QSHostAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->removeTiles(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setQsTiles([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/qs/QSHostAdapter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSHostAdapter;->getSpecs()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSHostAdapter;->changeTilesByUser(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTopAppHidesStatusBar(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->topAppHidesStatusBar:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 16
    .line 17
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->displayId:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->updateHideIconsForBouncer(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final showAssistDisclosure()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/assist/AssistDisclosure;->mShowRunnable:Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final showScreenPinningRequest(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/recents/ScreenPinningRequest;->showPrompt(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final showWirelessChargingAnimation(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->DEBUG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "CentralSurfacesGoogle"

    .line 13
    .line 14
    const-string/jumbo v1, "showWirelessChargingAnimation()"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mChargingAnimShown:Z

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->showChargingAnimation(IIJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mAnimStartTime:J

    .line 34
    .line 35
    return-void
.end method

.method public final startAssist(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->startAssist(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final suppressAmbientDisplay(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/CopyOnLoopListenerSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/util/CopyOnLoopListenerSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    move-object v0, p0

    .line 20
    check-cast v0, Lkotlin/jvm/internal/ArrayIterator;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeHost$Callback;->onAlwaysOnSuppressedChanged(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final toggleKeyboardShortcutsMenu(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    new-instance p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 14
    .line 15
    const-class v1, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 72
    .line 73
    new-instance v2, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p0, v2, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 79
    .line 80
    iput-object p1, v2, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    throw p0

    .line 122
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p0
.end method

.method public final toggleNotificationsPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeInteractorLazy:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-interface {v0, p0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandShade()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toggleQuickSettingsPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeInteractorLazy:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-interface {v0, p0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandQs$1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public vibrateOnNavigationKeyDown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->performHapticFeedback(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
