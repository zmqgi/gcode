.class public final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/window/TransitionInfo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->resolveAnimatedWindow(Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->resolveAnimatedWindow([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
