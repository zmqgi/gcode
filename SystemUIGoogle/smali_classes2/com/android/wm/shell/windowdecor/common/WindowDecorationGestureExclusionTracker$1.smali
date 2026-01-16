.class public final synthetic Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $tmp0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$1;->$tmp0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->windowManager:Landroid/view/IWindowManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionListener:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Failed to register window manager callbacks for display: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "WindowDecorGestureExclTracker"

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method
