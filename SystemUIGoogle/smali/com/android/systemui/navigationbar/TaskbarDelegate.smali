.class public final Lcom/android/systemui/navigationbar/TaskbarDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mAppearance:I

.field public mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

.field public final mAutoHideUiElement:Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

.field public mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public mBehavior:I

.field public final mBgHandler:Landroid/os/Handler;

.field public mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public mDefaultDisplayId:I

.field public mDisabledFlags:I

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public mInitialized:Z

.field public mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

.field public mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

.field public mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

.field public final mLightBarTransitionsControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$78;

.field public mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field public mNavbarFlags:I

.field public final mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

.field public mNavigationMode:I

.field public mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public final mPipListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

.field public mPipOptional:Ljava/util/Optional;

.field public mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public mTaskBarWindowState:I

.field public mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field public final mTaskStackListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

.field public mTaskbarTransientShowing:Z

.field public mTransitionMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$78;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$78;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBgHandler:Landroid/os/Handler;

    .line 51
    .line 52
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 61
    .line 62
    new-instance p1, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {p1, p2}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p0, p1, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    iput-object p0, p3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 76
    .line 77
    iput-object p4, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final abortTransient(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDefaultDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 22
    .line 23
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 24
    .line 25
    iget p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateTransitionMode$1(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 38
    .line 39
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearance:I

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {p2, p1, v0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->isLight(III)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mHasLightNavigationBar:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final appTransitionCancelled(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->appTransitionPending(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final appTransitionFinished(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->appTransitionPending(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final appTransitionPending(IZ)V
    .locals 0

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->appTransitionPending(Z)V

    return-void
.end method

.method public final appTransitionPending(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.ILauncherProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x23

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appTransitionPending() failed, pending: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskbarDelegate"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final appTransitionStarting(IJJZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->appTransitionPending(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final checkNavBarModes(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "TaskbarDelegate"

    .line 44
    .line 45
    const-string v0, "checkNavBarModes() failed"

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final disable(IIIZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDefaultDisplayId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "LauncherProxyService"

    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x1

    .line 50
    const/16 p3, 0x14

    .line 51
    .line 52
    invoke-interface {p0, p3, v1, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    const-string p0, "Failed to get launcher proxy for disable flags."

    .line 65
    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string p1, "Failed to call disable()"

    .line 72
    .line 73
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "TaskbarDelegate (mDefaultDisplayId="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDefaultDisplayId:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "):"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "  mNavbarFlags="

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarFlags:I

    .line 33
    .line 34
    const-string v1, "  mNavigationMode="

    .line 35
    .line 36
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 41
    .line 42
    const-string v1, "  mDisabledFlags="

    .line 43
    .line 44
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 49
    .line 50
    const-string v1, "  mTaskBarWindowState="

    .line 51
    .line 52
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 57
    .line 58
    const-string v1, "  mBehavior="

    .line 59
    .line 60
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 65
    .line 66
    const-string v1, "  mTaskbarTransientShowing="

    .line 67
    .line 68
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dump(Ljava/io/PrintWriter;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getNavigationMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDisplayAddSystemDecorations(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIDISPLAY_TRACKPAD_BACK_GESTURE:Landroid/window/DesktopExperienceFlags;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 27
    .line 28
    iput p1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;->f$1:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 v4, 0x96

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_0
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 64
    .line 65
    const/16 p1, 0x25

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, "TaskbarDelegate"

    .line 82
    .line 83
    const-string v0, "onDisplayAddSystemDecorations() failed"

    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onDisplayRemoveSystemDecorations(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIDISPLAY_TRACKPAD_BACK_GESTURE:Landroid/window/DesktopExperienceFlags;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 23
    .line 24
    iput p1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;->f$1:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    const-wide/16 v3, 0x96

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    const/16 v2, 0x27

    .line 64
    .line 65
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    const-string p1, "TaskbarDelegate"

    .line 79
    .line 80
    const-string v0, "onDisplaySystemDecorationsRemoved() failed"

    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIDISPLAY_TRACKPAD_BACK_GESTURE:Landroid/window/DesktopExperienceFlags;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 23
    .line 24
    iput p1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;->f$1:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    const-wide/16 v3, 0x96

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    const/16 v2, 0x26

    .line 64
    .line 65
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    const-string p1, "TaskbarDelegate"

    .line 79
    .line 80
    const-string v0, "onDisplayRemoved() failed"

    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavigationModeChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRotationProposal(IZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "LauncherProxyService"

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x1

    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-interface {p0, v2, v1, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    const-string p0, "Failed to get launcher proxy for proposing rotation."

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "Failed to call onRotationProposal()"

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p6, "LauncherProxyService"

    .line 7
    .line 8
    :try_start_0
    iget-object p3, p3, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    check-cast p3, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 13
    .line 14
    iget-object p7, p3, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {p7}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    const-string p8, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 21
    .line 22
    invoke-virtual {p7, p8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p7, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p7, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p3, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 32
    .line 33
    const/4 p8, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    invoke-interface {p3, v1, p7, p8, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p7}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p3

    .line 45
    invoke-virtual {p7}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p3

    .line 49
    :cond_0
    const-string p3, "Failed to get launcher proxy for system bar attr change."

    .line 50
    .line 51
    invoke-static {p6, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p3

    .line 56
    const-string p7, "Failed to call onSystemBarAttributesChanged()"

    .line 57
    .line 58
    invoke-static {p6, p7, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    iget p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDefaultDisplayId:I

    .line 62
    .line 63
    if-eq p1, p3, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    .line 67
    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    iput p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateTransitionMode$1(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 85
    .line 86
    iget p6, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 87
    .line 88
    invoke-virtual {p3, p2, p6, p1, p4}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->onNavigationBarAppearanceChanged(IIZZ)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 92
    .line 93
    if-eq p1, p5, :cond_3

    .line 94
    .line 95
    iput p5, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void
.end method

.method public final onTaskbarAutohideSuspend$1(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->getCheckBarModesRunnable()Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->isAnyTransientBarShown()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHideSuspended:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHideSuspended:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHideSuspended:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    const/16 v2, 0x8ca

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->getCheckBarModesRunnable()Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const-wide/16 v0, 0x1f4

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final setImeWindowStatus(IIIZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDefaultDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper;->isImeVisible(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarFlags:I

    .line 13
    .line 14
    invoke-static {p2, p3, p1, p4}, Lcom/android/systemui/shared/recents/utilities/Utilities;->updateNavbarFlagsFromIme(IIZZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarFlags:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iput p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarFlags:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setNavigationBarLumaSamplingEnabled(IZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "LauncherProxyService"

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x1

    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    invoke-interface {p0, v2, v1, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    const-string p0, "Failed to get launcher proxy to enable/disable nav bar lumasampling"

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "Failed to call onNavigationBarLumaSamplingEnabled()"

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setWindowState(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDefaultDisplayId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    iput p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final showPinningEnterExitToast(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const p1, 0x7f130acf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->makeAllUserToastAndShow(I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const p1, 0x7f130acb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->makeAllUserToastAndShow(I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final showPinningEscapeToast()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showEscapeToast(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final showTransient(IIZ)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDefaultDisplayId:I

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 22
    .line 23
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 24
    .line 25
    iget p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateTransitionMode$1(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 38
    .line 39
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearance:I

    .line 40
    .line 41
    const/16 p3, 0x10

    .line 42
    .line 43
    invoke-static {p2, p1, p3}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->isLight(III)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mHasLightNavigationBar:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final toggleTaskbar()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v0, "TaskbarDelegate"

    .line 41
    .line 42
    const-string v1, "onTaskbarToggled() failed"

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final updateSysuiFlags()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    .line 4
    .line 5
    const-wide/16 v2, 0x10

    .line 6
    .line 7
    and-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v4, v4, v6

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move v4, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v5

    .line 20
    :goto_0
    const-wide/16 v9, 0x20

    .line 21
    .line 22
    and-long/2addr v0, v9

    .line 23
    cmp-long v0, v0, v6

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v5

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v9, v10, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarFlags:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v1, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v5

    .line 49
    :goto_2
    const-wide/32 v3, 0x40000

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarFlags:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move v1, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v5

    .line 65
    :goto_3
    const-wide/32 v3, 0x100000

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarFlags:I

    .line 73
    .line 74
    and-int/2addr v1, v8

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move v1, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v1, v5

    .line 80
    :goto_4
    const-wide v3, 0x1000000000L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 90
    .line 91
    const/high16 v3, 0x1000000

    .line 92
    .line 93
    and-int/2addr v1, v3

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    move v1, v8

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v1, v5

    .line 99
    :goto_5
    const-wide/16 v3, 0x80

    .line 100
    .line 101
    invoke-interface {v0, v3, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 106
    .line 107
    const/high16 v3, 0x200000

    .line 108
    .line 109
    and-int/2addr v1, v3

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    move v1, v8

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v1, v5

    .line 115
    :goto_6
    const-wide/16 v3, 0x100

    .line 116
    .line 117
    invoke-interface {v0, v3, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 122
    .line 123
    const/high16 v3, 0x400000

    .line 124
    .line 125
    and-int/2addr v1, v3

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    move v1, v8

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move v1, v5

    .line 131
    :goto_7
    const-wide/32 v3, 0x400000

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v3, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    move v1, v8

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move v1, v5

    .line 145
    :goto_8
    xor-int/2addr v1, v8

    .line 146
    const-wide/16 v3, 0x2

    .line 147
    .line 148
    invoke-interface {v0, v3, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 153
    .line 154
    if-eq p0, v2, :cond_9

    .line 155
    .line 156
    move v5, v8

    .line 157
    :cond_9
    const-wide/32 v1, 0x20000

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1, v2, v5}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final updateTransitionMode$1(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    check-cast v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v3, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 35
    .line 36
    const/16 v3, 0x16

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v0, v3, v2, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "onTransitionModeUpdated() failed, barMode: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "TaskbarDelegate"

    .line 67
    .line 68
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->touchAutoHide()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return v1

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    return p0
.end method
