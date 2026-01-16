.class public final Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Animation;


# instance fields
.field public animator:Landroid/animation/Animator;


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;->animator:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAnimator()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;->animator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;->animator:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
