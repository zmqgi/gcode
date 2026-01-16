.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;


# instance fields
.field public final activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field public final activityTaskManager:Landroid/app/IActivityTaskManager;

.field public final activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public final assistManagerLazy:Ldagger/Lazy;

.field public final biometricUnlockControllerLazy:Ldagger/Lazy;

.field public final centralSurfacesOptLazy:Ldagger/Lazy;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final contextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

.field public final desktopFirstRepository:Lcom/android/systemui/desktop/DesktopFirstRepository;

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final dozeServiceHostLazy:Ldagger/Lazy;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardViewMediatorLazy:Ldagger/Lazy;

.field public final lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final notifShadeWindowControllerLazy:Ldagger/Lazy;

.field public final perDisplaySysUiStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field public final shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

.field public final shadeControllerLazy:Ldagger/Lazy;

.field public final statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field public final statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/ActivityIntentHelper;Landroid/app/IActivityTaskManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/systemui/desktop/DesktopFirstRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->centralSurfacesOptLazy:Ldagger/Lazy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->assistManagerLazy:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->dozeServiceHostLazy:Ldagger/Lazy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardViewMediatorLazy:Ldagger/Lazy;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->notifShadeWindowControllerLazy:Ldagger/Lazy;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->contextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 65
    .line 66
    move-object/from16 p1, p25

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 69
    .line 70
    move-object/from16 p1, p26

    .line 71
    .line 72
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 73
    .line 74
    move-object/from16 p1, p27

    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->perDisplaySysUiStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 77
    .line 78
    move-object/from16 p1, p28

    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->desktopFirstRepository:Lcom/android/systemui/desktop/DesktopFirstRepository;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Invoking dismissKeyguardThenExecute, afterKeyguardGone: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LegacyActivityStarterInternalImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->willRunAnimationOnKeyguard()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 29
    .line 30
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->dozeServiceHostLazy:Ldagger/Lazy;

    .line 48
    .line 49
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 60
    .line 61
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 73
    .line 74
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

    .line 79
    .line 80
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 91
    .line 92
    iget-boolean p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces$1()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->awakenDreams()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$runnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 9
    .line 10
    iput-boolean p3, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$dismissShade:Z

    .line 11
    .line 12
    iput-boolean p5, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$deferred:Z

    .line 13
    .line 14
    iput-boolean p6, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$willAnimateOnKeyguard:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2, p4, p7}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getActivityUserHandle$1(Landroid/content/Intent;)Landroid/os/UserHandle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->contextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f030087

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Landroid/os/UserHandle;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final getCentralSurfaces$1()Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->centralSurfacesOptLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Optional;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getCurrentShadeDisplayId$1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->contextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isCommunalWidgetLaunch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalFlagEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isLaunchingWidget:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final registerTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    iget-object v3, p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->cookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 2
    .line 3
    iget-object v4, p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->component:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v5, p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->launchCujType:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v6, p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->returnCujType:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$registerTransition$factory$1;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$registerTransition$factory$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerLongLivedTransitions(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final shouldAnimateLaunch(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shouldAnimateLaunch$1(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final shouldAnimateLaunch$1(ZZ)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->isCommunalWidgetLaunch()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v0

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    .line 17
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    .line 19
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->perDisplaySysUiStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCurrentShadeDisplayId$1()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v2, v4}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/systemui/model/SysUiState;

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCurrentShadeDisplayId$1()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v6, "SysUiState is null for display "

    .line 47
    .line 48
    const-string v7, "LegacyActivityStarterInternalImpl"

    .line 49
    .line 50
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {v2}, Lcom/android/systemui/model/SysUiState;->getFlags()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    :goto_2
    const-wide/32 v8, 0x4000000

    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    cmp-long v2, v6, v4

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->desktopFirstRepository:Lcom/android/systemui/desktop/DesktopFirstRepository;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCurrentShadeDisplayId$1()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iget-object v2, v2, Lcom/android/systemui/desktop/DesktopFirstRepository;->_isDisplayDesktopFirst:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    :goto_3
    return v1

    .line 93
    :cond_5
    if-nez p2, :cond_7

    .line 94
    .line 95
    iget-boolean p0, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    return p1

    .line 101
    :cond_7
    :goto_4
    return v0
.end method

.method public final startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getActivityUserHandle$1(Landroid/content/Intent;)Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v10, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v10, p5

    .line 20
    .line 21
    :goto_0
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_12

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_1
    const/4 v5, 0x1

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v5, v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shouldAnimateLaunch$1(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    move v6, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x0

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v7, v3, v5}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wrapAnimationControllerForShadeOrStatusBar$1(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    new-instance v9, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;

    .line 55
    .line 56
    invoke-direct {v9, v7, v1, v3}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 63
    .line 64
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/android/systemui/shade/ShadeController;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/android/systemui/shade/ShadeController;->cancelExpansionAndCollapseShade()V

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object v9, v8

    .line 74
    :goto_2
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 75
    .line 76
    iget-boolean v3, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces$1()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    check-cast v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->awakenDreams()V

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object v3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v11, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->contextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 103
    .line 104
    const-string v12, "ActivityTransitionAnimator"

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    :cond_6
    move-object/from16 v16, v11

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_7
    iget-object v6, v7, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 115
    .line 116
    if-eqz v6, :cond_10

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->isOnKeyguard()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    move v13, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const/4 v13, 0x0

    .line 129
    :goto_3
    invoke-virtual {v7, v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createEphemeralRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-nez v13, :cond_9

    .line 137
    .line 138
    new-instance v14, Landroid/view/RemoteAnimationAdapter;

    .line 139
    .line 140
    const/16 v0, 0x96

    .line 141
    .line 142
    const/16 p5, 0x0

    .line 143
    .line 144
    int-to-long v4, v0

    .line 145
    const-wide/16 v16, 0x1f4

    .line 146
    .line 147
    sub-long v18, v16, v4

    .line 148
    .line 149
    invoke-direct/range {v14 .. v19}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const/16 p5, 0x0

    .line 154
    .line 155
    move-object v14, v8

    .line 156
    :goto_4
    if-eqz v3, :cond_a

    .line 157
    .line 158
    if-eqz v14, :cond_a

    .line 159
    .line 160
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v3, v14, v8}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v3, "Unable to register the remote animation"

    .line 170
    .line 171
    invoke-static {v12, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_5
    const/4 v0, 0x2

    .line 175
    if-eqz v14, :cond_c

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    iget-object v3, v7, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    .line 184
    .line 185
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 186
    .line 187
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;

    .line 191
    .line 192
    invoke-direct {v5, v9, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createEphemeralRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v8, Landroid/window/TransitionFilter;

    .line 200
    .line 201
    invoke-direct {v8}, Landroid/window/TransitionFilter;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    move-object/from16 v16, v11

    .line 206
    .line 207
    filled-new-array {v0, v1}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iput-object v11, v8, Landroid/window/TransitionFilter;->mTypeSet:[I

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    new-array v0, v11, [Landroid/window/TransitionFilter$Requirement;

    .line 215
    .line 216
    new-instance v11, Landroid/window/TransitionFilter$Requirement;

    .line 217
    .line 218
    invoke-direct {v11}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 219
    .line 220
    .line 221
    move-object/from16 p3, v15

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    iput-object v15, v11, Landroid/window/TransitionFilter$Requirement;->mLaunchCookie:Landroid/os/IBinder;

    .line 228
    .line 229
    const/4 v15, 0x2

    .line 230
    filled-new-array {v15, v1}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v11, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 235
    .line 236
    aput-object v11, v0, p5

    .line 237
    .line 238
    iput-object v0, v8, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 239
    .line 240
    new-instance v0, Landroid/window/RemoteTransition;

    .line 241
    .line 242
    sget v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->$r8$clinit:I

    .line 243
    .line 244
    new-instance v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    .line 245
    .line 246
    invoke-direct {v1, v5}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;-><init>(Landroid/view/IRemoteAnimationRunner;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v11, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v5, "_returnTransition"

    .line 262
    .line 263
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-direct {v0, v1, v5}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    move/from16 v1, p5

    .line 276
    .line 277
    invoke-virtual {v3, v8, v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->register$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Z)V

    .line 278
    .line 279
    .line 280
    :cond_b
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;

    .line 281
    .line 282
    const/4 v15, 0x2

    .line 283
    invoke-direct {v1, v15}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$performAnimation:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$delegate:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    move-object/from16 v16, v11

    .line 297
    .line 298
    move-object/from16 p3, v15

    .line 299
    .line 300
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCurrentShadeDisplayId$1()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1, v14}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getActivityOptions(ILandroid/view/RemoteAnimationAdapter;)Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1, v10}, Landroid/app/TaskStackBuilder;->startActivities(Landroid/os/Bundle;Landroid/os/UserHandle;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v15, 0x2

    .line 325
    if-eq v0, v15, :cond_e

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    const/4 v1, 0x3

    .line 330
    if-ne v0, v1, :cond_d

    .line 331
    .line 332
    if-eqz v13, :cond_d

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    const/4 v5, 0x0

    .line 336
    goto :goto_8

    .line 337
    :cond_e
    :goto_7
    const/4 v5, 0x1

    .line 338
    :goto_8
    const-string v1, "launchResult="

    .line 339
    .line 340
    const-string v2, " willAnimate="

    .line 341
    .line 342
    const-string v3, " hideKeyguardWithAnimation="

    .line 343
    .line 344
    invoke-static {v1, v0, v2, v5, v3}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v9, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 359
    .line 360
    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->postTimeouts()V

    .line 364
    .line 365
    .line 366
    if-eqz v13, :cond_11

    .line 367
    .line 368
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 371
    .line 372
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;

    .line 373
    .line 374
    const/4 v15, 0x2

    .line 375
    invoke-direct {v1, v15}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iput-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 379
    .line 380
    move-object/from16 v15, p3

    .line 381
    .line 382
    iput-object v15, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 385
    .line 386
    .line 387
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_f
    move-object/from16 v15, p3

    .line 394
    .line 395
    iget-object v0, v15, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-direct {v1, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iput-object v15, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v1, "ActivityTransitionAnimator.callback must be set before using this animator"

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :goto_9
    const-string v0, "Starting intent with no animation"

    .line 423
    .line 424
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCurrentShadeDisplayId$1()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v1, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getActivityOptions(ILandroid/view/RemoteAnimationAdapter;)Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1, v10}, Landroid/app/TaskStackBuilder;->startActivities(Landroid/os/Bundle;Landroid/os/UserHandle;)I

    .line 448
    .line 449
    .line 450
    if-eqz v9, :cond_11

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-virtual {v7, v9, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 454
    .line 455
    .line 456
    :cond_11
    :goto_a
    return-void

    .line 457
    :cond_12
    :goto_b
    const/4 v11, 0x0

    .line 458
    const/16 v12, 0x240

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;I)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public final startActivityDismissingKeyguard(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/ActivityStartOptions;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/plugins/ActivityStartOptions;-><init>(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startActivityDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStartOptions;)V

    return-void
.end method

.method public final startActivityDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStartOptions;)V
    .locals 13

    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/plugins/ActivityStartOptions;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/plugins/ActivityStartOptions;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getActivityUserHandle$1(Landroid/content/Intent;)Landroid/os/UserHandle;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/plugins/ActivityStartOptions;->getOnlyProvisioned()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 6
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 9
    iget v2, v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 10
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/android/systemui/ActivityIntentHelper;->getTargetActivityInfo(Landroid/content/Intent;IZ)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v9, v3

    goto :goto_0

    :cond_2
    move v9, v4

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/plugins/ActivityStartOptions;->getAnimationController()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v9, :cond_3

    .line 12
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shouldAnimateLaunch$1(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    move v11, v3

    goto :goto_1

    :cond_3
    move v11, v4

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/plugins/ActivityStartOptions;->getAnimationController()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/plugins/ActivityStartOptions;->getDismissShade()Z

    move-result v5

    .line 15
    invoke-virtual {p0, v2, v5, v3}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wrapAnimationControllerForShadeOrStatusBar$1(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/plugins/ActivityStartOptions;->getDismissShade()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v4

    .line 17
    :goto_2
    new-instance v6, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;

    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    iput-object v0, v6, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$intent:Landroid/content/Intent;

    iput-object p1, v6, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$options:Lcom/android/systemui/plugins/ActivityStartOptions;

    iput-object v2, v6, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$animController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iput-boolean v11, v6, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$animate:Z

    iput-object v1, v6, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$userHandle:Landroid/os/UserHandle;

    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    new-instance v7, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$cancelRunnable$1;

    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$cancelRunnable$1;->$options:Lcom/android/systemui/plugins/ActivityStartOptions;

    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 24
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    if-eqz v1, :cond_5

    .line 25
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v4

    .line 26
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalFlagEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 28
    iget-object v1, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v8, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v10, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v3

    .line 32
    :goto_6
    invoke-virtual {p1}, Lcom/android/systemui/plugins/ActivityStartOptions;->getCustomMessage()Ljava/lang/String;

    move-result-object v12

    move-object v5, p0

    .line 33
    invoke-virtual/range {v5 .. v12}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V

    return-void
.end method

.method public final startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces$1()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    check-cast p4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    check-cast p5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 15
    .line 16
    iget-object p5, p5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 17
    .line 18
    invoke-virtual {p5, p4}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p5, v1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    move-object p4, v0

    .line 37
    check-cast p4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 38
    .line 39
    iget p4, p4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 40
    .line 41
    invoke-virtual {v2, p1, p4}, Lcom/android/systemui/ActivityIntentHelper;->getPendingTargetActivityInfo(Landroid/app/PendingIntent;I)Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    move p4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p4, v4

    .line 50
    :goto_1
    if-eqz p6, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    if-eqz p6, :cond_4

    .line 57
    .line 58
    if-nez p7, :cond_3

    .line 59
    .line 60
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 61
    .line 62
    iget p6, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 63
    .line 64
    invoke-virtual {v2, p1, p6}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    if-eqz p6, :cond_4

    .line 69
    .line 70
    :cond_3
    move p6, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move p6, v4

    .line 73
    :goto_2
    if-nez p4, :cond_5

    .line 74
    .line 75
    if-eqz p5, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    invoke-virtual {p0, p7, p6}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shouldAnimateLaunch$1(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    if-eqz p7, :cond_5

    .line 86
    .line 87
    move p7, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move p7, v4

    .line 90
    :goto_3
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p5, p2, v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wrapAnimationControllerForShadeOrStatusBar$1(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    if-eqz p6, :cond_7

    .line 99
    .line 100
    if-eqz p5, :cond_6

    .line 101
    .line 102
    new-instance v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;

    .line 103
    .line 104
    invoke-direct {v1, p5, p0, p2}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    move-object p5, v1

    .line 108
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->isCommunalWidgetLaunch()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-nez p6, :cond_8

    .line 115
    .line 116
    move v0, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move v0, v4

    .line 119
    :goto_4
    if-nez p2, :cond_9

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    :cond_9
    if-nez p7, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move v3, v4

    .line 127
    :goto_5
    new-instance p2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p5, p2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 133
    .line 134
    iput-object p0, p2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 135
    .line 136
    iput-boolean p7, p2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$animate:Z

    .line 137
    .line 138
    iput-boolean p6, p2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$actuallyShowOverLockscreen:Z

    .line 139
    .line 140
    iput-object p1, p2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$intent:Landroid/app/PendingIntent;

    .line 141
    .line 142
    iput-boolean v3, p2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$collapse:Z

    .line 143
    .line 144
    iput-object p3, p2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$intentSentUiThreadCallback:Ljava/lang/Runnable;

    .line 145
    .line 146
    iput-object p9, p2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$extraOptions:Landroid/os/Bundle;

    .line 147
    .line 148
    iput-object p8, p2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$fillInIntent:Landroid/content/Intent;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 154
    .line 155
    if-nez p6, :cond_b

    .line 156
    .line 157
    new-instance p3, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;

    .line 158
    .line 159
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p0, p3, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 163
    .line 164
    iput-object p2, p3, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->$runnable:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;

    .line 165
    .line 166
    iput-boolean v3, p3, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->$collapse:Z

    .line 167
    .line 168
    iput-boolean p4, p3, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->$willLaunchResolverActivity:Z

    .line 169
    .line 170
    iput-boolean v0, p3, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->$isCommunalDismissLaunch:Z

    .line 171
    .line 172
    iput-boolean p7, p3, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->$animate:Z

    .line 173
    .line 174
    iput-object p10, p3, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->$customMessage:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    int-to-long p4, v4

    .line 180
    invoke-interface {p1, p3, p4, p5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    int-to-long p3, v4

    .line 185
    invoke-interface {p1, p2, p3, p4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final unregisterTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->unregister(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wrapAnimationControllerForShadeOrStatusBar$1(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->wrapAnimationControllerIfInStatusBar(Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces$1()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 52
    .line 53
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v4, p2

    .line 58
    check-cast v4, Lcom/android/systemui/shade/ShadeController;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->notifShadeWindowControllerLazy:Ldagger/Lazy;

    .line 61
    .line 62
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v5, p2

    .line 67
    check-cast v5, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCurrentShadeDisplayId$1()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    move v8, p3

    .line 79
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/CommandQueue;IZ)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    move-object v2, p1

    .line 84
    return-object v2
.end method
