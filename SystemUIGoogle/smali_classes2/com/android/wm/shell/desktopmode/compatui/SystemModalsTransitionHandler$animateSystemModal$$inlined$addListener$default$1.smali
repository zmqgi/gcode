.class public final Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$animateSystemModal$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic $finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$animateSystemModal$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$animateSystemModal$$inlined$addListener$default$1;->$finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$1;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
