.class public final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# static fields
.field public static sConfirmed:Z


# instance fields
.field public final mBackgroundHandler:Landroid/os/Handler;

.field public mCanSystemBarsBeShownByUser:Z

.field public mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mConfirm:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

.field public mContentObserver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;

.field public final mDisplayContext:Landroid/content/Context;

.field public final mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

.field public mLockTaskState:I

.field public mNavBarEmpty:Z

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mShowDelayMs:J

.field public final mSysUiContext:Landroid/content/Context;

.field public mVrModeEnabled:Z

.field public final mVrStateCallbacks:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

.field public mWindowContextRootDisplayAreaId:I

.field public mWindowManager:Landroid/view/WindowManager;

.field public final mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

.field public final mWindowToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mShowDelayMs:J

    .line 18
    .line 19
    new-instance v0, Landroid/os/Binder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowToken:Landroid/os/IBinder;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContextRootDisplayAreaId:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCanSystemBarsBeShownByUser:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mLockTaskState:I

    .line 36
    .line 37
    new-instance v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrStateCallbacks:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

    .line 43
    .line 44
    new-instance v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->this$0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mConfirm:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 78
    .line 79
    iput-object p4, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mBackgroundHandler:Landroid/os/Handler;

    .line 80
    .line 81
    iput-object p5, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final confirmImmersivePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mConfirm:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final createWindowManager(I)Landroid/view/WindowManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "root_display_area_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContextRootDisplayAreaId:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v1, 0x7e1

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/utils/windowmanager/WindowManagerProviderImpl;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Must not create a new WindowManager while there is an existing one"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final disable(IIIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 p1, 0x1600000

    .line 11
    .line 12
    and-int/2addr p2, p1

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mNavBarEmpty:Z

    .line 19
    .line 20
    return-void
.end method

.method public final handleHide$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Fail to hide the immersive confirmation window because of "

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ImmersiveModeConfirm"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    :cond_0
    iput-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final immersiveModeChanged(IZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const-string/jumbo p2, "user_setup_complete"

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v3, v4, p2, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move v4, v1

    .line 23
    :cond_0
    sget-boolean p2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCanSystemBarsBeShownByUser:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mNavBarEmpty:Z

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mLockTaskState:I

    .line 50
    .line 51
    if-eq p2, v1, :cond_1

    .line 52
    .line 53
    const/16 p2, 0x7f5

    .line 54
    .line 55
    if-eq p3, p2, :cond_1

    .line 56
    .line 57
    const/16 p2, 0x7ee

    .line 58
    .line 59
    if-eq p3, p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 66
    .line 67
    iget-wide p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mShowDelayMs:J

    .line 68
    .line 69
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 p0, 0x2

    .line 74
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final loadSetting()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 8
    .line 9
    const-string v3, "immersive_mode_confirmations"

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 12
    .line 13
    const/4 v4, -0x2

    .line 14
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string p0, "confirmed"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sput-boolean p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "Error loading confirmations, value="

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "ImmersiveModeConfirm"

    .line 43
    .line 44
    invoke-static {v3, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-boolean p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 48
    .line 49
    if-eq p0, v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_0
    return v1
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "vrmanager"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrStateCallbacks:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onLockTaskModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mLockTaskState:I

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrStateCallbacks:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0b0056

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    const-wide/16 v4, 0x3

    .line 23
    .line 24
    mul-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mShowDelayMs:J

    .line 26
    .line 27
    const v2, 0x7f05004a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const v2, 0x7f05004b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 49
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCanSystemBarsBeShownByUser:Z

    .line 50
    .line 51
    const-string/jumbo v1, "vrmanager"

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-interface {v1}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;->onVrStateChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_2
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mBackgroundHandler:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mContentObserver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;

    .line 91
    .line 92
    const-string v2, "immersive_mode_confirmations"

    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 95
    .line 96
    const/4 v4, -0x2

    .line 97
    invoke-interface {v3, v2, v0, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "user_setup_complete"

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mContentObserver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;

    .line 104
    .line 105
    invoke-interface {v3, v0, v2, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$$ExternalSyntheticLambda0;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method
