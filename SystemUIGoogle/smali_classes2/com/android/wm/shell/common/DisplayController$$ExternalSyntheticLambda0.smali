.class public final synthetic Lcom/android/wm/shell/common/DisplayController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/common/DisplayController;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mWmService:Landroid/view/IWindowManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayContainerListener:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/DisplayController;->onDisplayAdded(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_CONNECTED_DISPLAYS_WINDOW_DRAG:Landroid/window/DesktopExperienceFlags;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 42
    .line 43
    new-instance v2, Lcom/android/wm/shell/common/DisplayController$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v2, Lcom/android/wm/shell/common/DisplayController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/DisplayController;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerTopologyListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplayTopology()Landroid/hardware/display/DisplayTopology;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->onDisplayTopologyChanged(Landroid/hardware/display/DisplayTopology;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v0, "Unable to register display controller"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
