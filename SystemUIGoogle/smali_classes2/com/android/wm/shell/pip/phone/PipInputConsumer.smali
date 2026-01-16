.class public final Lcom/android/wm/shell/pip/phone/PipInputConsumer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

.field public mListener:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mName:Ljava/lang/String;

.field public mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;

.field public mToken:Landroid/os/IBinder;

.field public mWindowManager:Landroid/view/IWindowManager;


# virtual methods
.method public final registerInputConsumer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/InputChannel;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-interface {v2, v3, v1}, Landroid/view/IWindowManager;->destroyInputConsumer(Landroid/os/IBinder;I)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v1, v0}, Landroid/view/IWindowManager;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    aget-boolean v3, v3, v4

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 42
    .line 43
    const-wide v4, -0x96bf8aaf3f4ce28L    # -1.576695107221733E263

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-string v6, "PipInputConsumer"

    .line 49
    .line 50
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 58
    .line 59
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, v2, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda0;->f$1:Landroid/view/InputChannel;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
