.class public abstract Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract getActiveCancelAnimation()Landroid/animation/Animator;
.end method

.method public abstract getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;
.end method

.method public abstract getCancelTransitionToken()Landroid/os/IBinder;
.end method

.method public abstract getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;
.end method

.method public abstract getDragCancelCallback()Ljava/lang/Runnable;
.end method

.method public abstract getDraggedTaskChange()Landroid/window/TransitionInfo$Change;
.end method

.method public abstract getDraggedTaskId()I
.end method

.method public abstract getEndTransitionToken()Landroid/os/IBinder;
.end method

.method public abstract getFreeformTaskChanges()Ljava/util/List;
.end method

.method public abstract getHomeChange()Landroid/window/TransitionInfo$Change;
.end method

.method public abstract getMergedEndTransition()Z
.end method

.method public abstract getStartAborted()Z
.end method

.method public abstract getStartInterrupted()Z
.end method

.method public abstract getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
.end method

.method public abstract getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;
.end method

.method public abstract getStartTransitionToken()Landroid/os/IBinder;
.end method

.method public abstract getSurfaceLayers()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;
.end method

.method public abstract getVisualIndicator()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
.end method

.method public abstract setActiveCancelAnimation(Landroid/animation/Animator;)V
.end method

.method public abstract setCancelState(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V
.end method

.method public abstract setCancelTransitionToken(Landroid/os/IBinder;)V
.end method

.method public abstract setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V
.end method

.method public abstract setEndTransitionToken(Landroid/os/IBinder;)V
.end method

.method public abstract setFreeformTaskChanges(Ljava/util/List;)V
.end method

.method public abstract setHomeChange(Landroid/window/TransitionInfo$Change;)V
.end method

.method public abstract setMergedEndTransition()V
.end method

.method public abstract setStartAborted()V
.end method

.method public abstract setStartInterrupted()V
.end method

.method public abstract setStartTransitionFinishCb(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end method

.method public abstract setStartTransitionFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract setSurfaceLayers(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;)V
.end method
