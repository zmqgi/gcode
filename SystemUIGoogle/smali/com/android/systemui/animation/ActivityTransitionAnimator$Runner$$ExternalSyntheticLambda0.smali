.class public final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$1:[Landroid/view/RemoteAnimationTarget;

.field public synthetic f$4:Landroid/view/IRemoteAnimationFinishedCallback;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;->f$1:[Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;->f$4:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 6
    .line 7
    sget v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->$r8$clinit:I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda1;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda1;->f$0:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->setUpAnimation(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, p1, v3, v4, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v3, v4, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
