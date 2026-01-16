.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;

.field public synthetic f$1:Landroid/window/TransitionInfo;

.field public synthetic f$2:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$3:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$4:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda1;->f$1:Landroid/window/TransitionInfo;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda1;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda1;->f$4:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 10
    .line 11
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTransition:Landroid/os/IBinder;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 19
    .line 20
    .line 21
    return-void
.end method
