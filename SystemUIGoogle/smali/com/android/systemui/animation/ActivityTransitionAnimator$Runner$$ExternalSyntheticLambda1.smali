.class public final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:[Landroid/view/RemoteAnimationTarget;

.field public synthetic f$1:[Landroid/window/WindowAnimationState;

.field public synthetic f$2:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$3:Landroid/view/IRemoteAnimationFinishedCallback;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$0:[Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$1:[Landroid/window/WindowAnimationState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 10
    .line 11
    sget v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->$r8$clinit:I

    .line 12
    .line 13
    iget-object v3, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 14
    .line 15
    new-instance v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$2:[Landroid/window/WindowAnimationState;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda1;->f$0:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->setUpAnimation(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->startState:Landroid/window/WindowAnimationState;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move v5, v1

    .line 65
    :cond_1
    invoke-virtual {v3, p0, v5, v2, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
