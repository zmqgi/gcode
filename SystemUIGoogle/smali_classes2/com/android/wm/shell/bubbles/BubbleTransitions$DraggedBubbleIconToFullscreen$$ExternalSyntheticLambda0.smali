.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;
.implements Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;


# instance fields
.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# virtual methods
.method public onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->onInflated(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public start()Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/window/WindowContainerTransaction;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2, p0, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mTransition:Landroid/os/IBinder;

    .line 19
    .line 20
    return-object p0
.end method
