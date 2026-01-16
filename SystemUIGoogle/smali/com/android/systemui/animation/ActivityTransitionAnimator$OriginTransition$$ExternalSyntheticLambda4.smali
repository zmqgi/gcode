.class public final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/window/TransitionInfo;

.field public synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$2:[Landroid/window/WindowAnimationState;

.field public synthetic f$3:Landroid/window/IRemoteTransitionFinishedCallback;

.field public synthetic f$4:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

.field public synthetic f$5:Landroid/os/IBinder;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda4;->f$0:Landroid/window/TransitionInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda4;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda4;->f$2:[Landroid/window/WindowAnimationState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda4;->f$3:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda4;->f$4:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda4;->f$5:Landroid/os/IBinder;

    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    .line 14
    .line 15
    new-instance v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v5, v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$0:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 22
    .line 23
    iput-object v4, v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 24
    .line 25
    iput-object p0, v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$2:Landroid/os/IBinder;

    .line 26
    .line 27
    iput-object v0, v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$3:Landroid/window/TransitionInfo;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 33
    .line 34
    new-instance v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$2:[Landroid/window/WindowAnimationState;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->setUpAnimation(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->startState:Landroid/window/WindowAnimationState;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0, p1, v4, v1, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
