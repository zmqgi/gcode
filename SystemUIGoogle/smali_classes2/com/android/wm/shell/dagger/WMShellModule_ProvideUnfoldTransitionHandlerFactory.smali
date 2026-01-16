.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideUnfoldTransitionHandler(Ljava/util/Optional;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/sysui/ShellInit;Ljava/util/Optional;)Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationFinished:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mLastAnimationProgress:F

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationPlayingTimeoutRunnable:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    iput-object p0, v0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 38
    .line 39
    iput-object p4, v0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 40
    .line 41
    iput-object p3, v0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 42
    .line 43
    iput-object p5, v0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 44
    .line 45
    iput-object p6, v0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object p8, v0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mBubbleTaskUnfoldTransitionMerger:Ljava/util/Optional;

    .line 48
    .line 49
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$1;

    .line 56
    .line 57
    if-eq p0, p1, :cond_0

    .line 58
    .line 59
    new-instance p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p7, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
