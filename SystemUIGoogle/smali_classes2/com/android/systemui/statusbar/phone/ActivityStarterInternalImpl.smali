.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;


# instance fields
.field public final activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public final centralSurfacesOptLazy:Ldagger/Lazy;

.field public final contextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

.field public final desktopFirstRepository:Lcom/android/systemui/desktop/DesktopFirstRepository;

.field public final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final perDisplaySysUiStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field public final statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ldagger/Lazy;Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;Landroid/content/res/Resources;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Landroid/app/IActivityTaskManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Ldagger/Lazy;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/systemui/desktop/DesktopFirstRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->centralSurfacesOptLazy:Ldagger/Lazy;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->contextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 11
    .line 12
    iput-object p11, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 13
    .line 14
    move-object/from16 p1, p18

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 17
    .line 18
    move-object/from16 p1, p23

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->perDisplaySysUiStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 21
    .line 22
    move-object/from16 p1, p24

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->desktopFirstRepository:Lcom/android/systemui/desktop/DesktopFirstRepository;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    const-string p1, "RefactorFlagAssert"

    .line 3
    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string p2, "New code path expects SceneContainerFlag to be enabled."

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x5

    .line 30
    const-string p1, "RefactorFlag"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    const-string p1, "RefactorFlagAssert"

    .line 3
    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string p2, "New code path expects SceneContainerFlag to be enabled."

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x5

    .line 30
    const-string p1, "RefactorFlag"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final getCurrentShadeDisplayId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->contextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

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
    new-instance v0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v2, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerLongLivedTransitions(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final shouldAnimateLaunch(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->perDisplaySysUiStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->getCurrentShadeDisplayId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/model/SysUiState;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->getCurrentShadeDisplayId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "SysUiState is null for display "

    .line 33
    .line 34
    const-string v4, "ActivityStarterInternalImpl"

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-wide v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/model/SysUiState;->getFlags()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_0
    const-wide/32 v5, 0x4000000

    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v5

    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->desktopFirstRepository:Lcom/android/systemui/desktop/DesktopFirstRepository;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->getCurrentShadeDisplayId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v0, Lcom/android/systemui/desktop/DesktopFirstRepository;->_isDisplayDesktopFirst:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :goto_1
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered()Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_4
    return p1
.end method

.method public final startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    const-string p1, "RefactorFlagAssert"

    .line 3
    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string p2, "New code path expects SceneContainerFlag to be enabled."

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x5

    .line 30
    const-string p1, "RefactorFlag"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final startActivityDismissingKeyguard(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V
    .locals 11

    .line 6
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

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->startActivityDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStartOptions;)V

    return-void
.end method

.method public final startActivityDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStartOptions;)V
    .locals 1

    const/4 p0, 0x7

    .line 1
    const-string p1, "RefactorFlagAssert"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const-string v0, "New code path expects SceneContainerFlag to be enabled."

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    const/4 p0, 0x5

    .line 4
    const-string p1, "RefactorFlag"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    const-string p1, "RefactorFlagAssert"

    .line 3
    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string p2, "New code path expects SceneContainerFlag to be enabled."

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x5

    .line 30
    const-string p1, "RefactorFlag"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final unregisterTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->unregister(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
