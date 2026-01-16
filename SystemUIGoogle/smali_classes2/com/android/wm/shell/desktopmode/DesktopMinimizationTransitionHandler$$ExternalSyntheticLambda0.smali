.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 6
    .line 7
    check-cast p1, Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 10
    .line 11
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$onAnimFinish$1$1;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$onAnimFinish$1$1;->$animations:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, v2, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$onAnimFinish$1$1;->$animator:Landroid/animation/Animator;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$onAnimFinish$1$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
