.class public final synthetic Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/dynamicanimation/animation/SpringForce;

.field public synthetic f$1:F

.field public synthetic f$2:F

.field public synthetic f$3:F

.field public synthetic f$4:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public synthetic f$5:F


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;->f$2:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;->f$3:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;->f$4:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;->f$5:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 17
    .line 18
    .line 19
    const v1, -0x800001

    .line 20
    .line 21
    .line 22
    cmpl-float v1, v3, v1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iput v3, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 27
    .line 28
    :cond_0
    float-to-double v1, p0

    .line 29
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
