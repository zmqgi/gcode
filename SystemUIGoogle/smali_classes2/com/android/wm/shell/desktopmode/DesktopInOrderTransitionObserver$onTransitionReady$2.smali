.class public final Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $finishT:Landroid/view/SurfaceControl$Transaction;

.field public synthetic $info:Landroid/window/TransitionInfo;

.field public synthetic $startT:Landroid/view/SurfaceControl$Transaction;

.field public synthetic $transition:Landroid/os/IBinder;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$2;->$transition:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$2;->$info:Landroid/window/TransitionInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$2;->$startT:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$2;->$finishT:Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
