.class public final Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$startAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public synthetic $finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public synthetic $immersiveTransition:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$startAnimation$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$startAnimation$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$startAnimation$1;->$immersiveTransition:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
