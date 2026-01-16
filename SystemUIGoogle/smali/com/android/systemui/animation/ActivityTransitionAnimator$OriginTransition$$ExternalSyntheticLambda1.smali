.class public final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

.field public synthetic f$1:Landroid/os/IBinder;

.field public synthetic f$2:Landroid/window/TransitionInfo;

.field public synthetic f$3:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$4:Landroid/window/IRemoteTransitionFinishedCallback;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda1;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda1;->f$4:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->transitionHelper:Lcom/android/systemui/animation/DefaultTransitionHelper;

    .line 12
    .line 13
    invoke-virtual {v4, v1, v2, v3}, Lcom/android/systemui/animation/DefaultTransitionHelper;->setUpAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    .line 17
    .line 18
    new-instance v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda5;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda5;->f$0:Landroid/window/TransitionInfo;

    .line 24
    .line 25
    iput-object v3, v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda5;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    iput-object p0, v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda5;->f$2:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 28
    .line 29
    iput-object v0, v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda5;->f$3:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 30
    .line 31
    iput-object v1, v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda5;->f$4:Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->performAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Lkotlin/jvm/functions/Function1;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
