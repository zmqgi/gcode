.class public final Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public activationBinder:Landroid/os/IBinder;

.field public desktopRepository:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

.field public displayId:I

.field public snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

.field public tilingSessions:Ljava/util/ArrayList;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;


# virtual methods
.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;->displayId:I

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;->activationBinder:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;->tilingSessions:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_1
    :goto_0
    if-ge p4, p3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 p4, p4, 0x1

    .line 26
    .line 27
    check-cast v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;->desktopRepository:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->leftTiledTask:Ljava/lang/Integer;

    .line 32
    .line 33
    iget v3, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->deskId:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, p2, v2, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addLeftTiledTaskToDesk(III)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->rightTiledTask:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, p2, v2, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addRightTiledTaskToDesk(III)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean v0, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->isDeskActive:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;->snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    .line 60
    .line 61
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onDeskActivated(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
