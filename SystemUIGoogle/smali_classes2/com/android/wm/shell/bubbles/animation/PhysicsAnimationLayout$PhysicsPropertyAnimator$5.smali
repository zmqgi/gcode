.class public final Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

.field public final synthetic val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

.field public final synthetic val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

.field public final synthetic val$updatePhysicsAnims:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda3;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$updatePhysicsAnims:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda3;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$updatePhysicsAnims:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda3;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPath:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v2, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    cmpl-float v5, v2, v11

    .line 15
    .line 16
    if-ltz v5, :cond_0

    .line 17
    .line 18
    :goto_0
    move v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    .line 22
    iget-wide v5, v2, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 23
    .line 24
    mul-double/2addr v5, v5

    .line 25
    double-to-float v2, v5

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    .line 28
    .line 29
    iget-wide v5, v2, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 30
    .line 31
    double-to-float v9, v5

    .line 32
    const/4 v12, 0x0

    .line 33
    new-array v10, v12, [Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 36
    .line 37
    const v5, -0x800001

    .line 38
    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->animateValueForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;FFJFF[Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v13, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 46
    .line 47
    iget-object v15, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPath:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    iget v2, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 54
    .line 55
    cmpl-float v3, v2, v11

    .line 56
    .line 57
    if-ltz v3, :cond_1

    .line 58
    .line 59
    :goto_2
    move/from16 v20, v2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    .line 63
    .line 64
    iget-wide v2, v2, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 65
    .line 66
    mul-double/2addr v2, v2

    .line 67
    double-to-float v2, v2

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    .line 70
    .line 71
    iget-wide v2, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 72
    .line 73
    double-to-float v0, v2

    .line 74
    new-array v2, v12, [Ljava/lang/Runnable;

    .line 75
    .line 76
    sget-object v14, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 77
    .line 78
    const v17, -0x800001

    .line 79
    .line 80
    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    move/from16 v21, v0

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    move-object/from16 v22, v2

    .line 88
    .line 89
    invoke-virtual/range {v13 .. v22}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->animateValueForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;FFJFF[Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
