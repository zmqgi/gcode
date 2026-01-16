.class public final synthetic Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;

.field public synthetic f$1:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

.field public synthetic f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->onAnimationEnd(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 25
    .line 26
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 27
    .line 28
    const/16 v1, 0x74

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 34
    .line 35
    const/16 v0, 0x90

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
