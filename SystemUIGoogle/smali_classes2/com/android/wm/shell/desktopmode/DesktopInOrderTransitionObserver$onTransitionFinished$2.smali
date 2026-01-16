.class public final Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionFinished$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $aborted:Z

.field public synthetic $transition:Landroid/os/IBinder;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionFinished$2;->$transition:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionFinished$2;->$aborted:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->onTransitionFinished(Landroid/os/IBinder;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
