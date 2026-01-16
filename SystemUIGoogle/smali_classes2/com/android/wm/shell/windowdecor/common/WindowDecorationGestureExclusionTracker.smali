.class public final Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field public context:Landroid/content/Context;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public exclusionListener:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;

.field public exclusionRegion:Landroid/graphics/Region;

.field public exclusionRegions:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;

.field public mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public windowManager:Landroid/view/IWindowManager;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->windowManager:Landroid/view/IWindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionListener:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionRegions:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Region;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Failed to register window manager callbacks for display: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "WindowDecorGestureExclTracker"

    .line 39
    .line 40
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->windowManager:Landroid/view/IWindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionListener:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/view/IWindowManager;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/os/RemoteException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw v0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Failed to unregister window manager callbacks for display: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "WindowDecorGestureExclTracker"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionRegions:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionRegions:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
