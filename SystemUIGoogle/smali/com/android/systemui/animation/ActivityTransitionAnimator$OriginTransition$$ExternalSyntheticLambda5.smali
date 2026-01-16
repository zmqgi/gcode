.class public final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/window/TransitionInfo;

.field public synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$2:Landroid/window/IRemoteTransitionFinishedCallback;

.field public synthetic f$3:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

.field public synthetic f$4:Landroid/os/IBinder;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda5;->f$0:Landroid/window/TransitionInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda5;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda5;->f$2:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda5;->f$3:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda5;->f$4:Landroid/os/IBinder;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    .line 12
    .line 13
    new-instance v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$0:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 20
    .line 21
    iput-object v3, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 22
    .line 23
    iput-object p0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$2:Landroid/os/IBinder;

    .line 24
    .line 25
    iput-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$3:Landroid/window/TransitionInfo;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 31
    .line 32
    new-instance v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v2, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->setUpAnimation(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v0, v3, v1, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->startState:Landroid/window/WindowAnimationState;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_2
    invoke-virtual {p0, v0, v3, v1, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
