.class public final Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# instance fields
.field public synthetic $endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public synthetic $endState:Lcom/android/systemui/animation/TransitionAnimator$State;

.field public synthetic $onLaunchAnimationEnd:Lkotlin/jvm/functions/Function0;

.field public synthetic $onLaunchAnimationStart:Lkotlin/jvm/functions/Function0;

.field public synthetic $startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    new-instance v3, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v3, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 13
    .line 14
    iput-boolean p1, v3, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$1:Z

    .line 15
    .line 16
    iput-object v1, v3, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 17
    .line 18
    iput-object v2, v3, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, v0}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p1, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/android/systemui/animation/AnimatedDialog;->dialogTouchInterceptorView:Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget p3, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 24
    .line 25
    iget v1, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 26
    .line 27
    sub-int/2addr p3, v1

    .line 28
    iget v1, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 29
    .line 30
    iget v2, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    invoke-direct {v2, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    :goto_0
    instance-of p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    move-object p3, v2

    .line 54
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    iget v1, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 57
    .line 58
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    .line 60
    iget p1, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_2
    sub-int/2addr p1, v1

    .line 83
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    instance-of p1, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    check-cast v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endState:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationStart:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
