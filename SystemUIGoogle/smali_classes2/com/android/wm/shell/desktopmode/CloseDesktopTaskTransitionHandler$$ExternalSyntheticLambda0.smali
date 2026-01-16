.class public final synthetic Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Landroid/os/IBinder;

.field public synthetic f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$2:Landroid/os/IBinder;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    .line 9
    check-cast p1, Landroid/animation/Animator;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 12
    .line 13
    new-instance v4, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1$1;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v4, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1$1;->$animations:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, v4, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1$1;->$animator:Landroid/animation/Animator;

    .line 21
    .line 22
    iput-object v0, v4, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1$1;->this$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    .line 23
    .line 24
    iput-object v2, v4, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1$1;->$transition:Landroid/os/IBinder;

    .line 25
    .line 26
    iput-object p0, v4, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
