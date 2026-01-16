.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public movedEnough:Z

.field public performedLongClick:Z

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public touchDown:Landroid/graphics/PointF;

.field public touchSlop:I

.field public final velocityTracker:Landroid/view/VelocityTracker;

.field public final viewPositionOnTouchDown:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->velocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->touchSlop:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onCancel$com$android$wm$shell$shared$bubbles$RelativeTouchListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float v3, v3

    neg-float v4, v4

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->touchDown:Landroid/graphics/PointF;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->touchDown:Landroid/graphics/PointF;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v7, -0x1

    sget-object v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    sget-object v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_3a

    if-eq v3, v10, :cond_20

    const/4 v7, 0x2

    if-eq v3, v7, :cond_6

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    goto/16 :goto_24

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->touchDown:Landroid/graphics/PointF;

    if-nez v2, :cond_3

    :goto_2
    move/from16 v16, v12

    goto/16 :goto_f

    .line 10
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 12
    iput-boolean v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->movedEnough:Z

    .line 13
    iput-object v11, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->touchDown:Landroid/graphics/PointF;

    .line 14
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 15
    :pswitch_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-wide v1, 0x60c138522ecf34aeL    # 1.1821184324050935E158

    invoke-static {v0, v1, v2, v12, v11}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return v10

    .line 16
    :cond_6
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->touchDown:Landroid/graphics/PointF;

    if-nez v3, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->movedEnough:Z

    if-nez v3, :cond_8

    float-to-double v13, v5

    move-object v3, v8

    float-to-double v7, v6

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    iget v8, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->touchSlop:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    iget-boolean v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->performedLongClick:Z

    if-nez v7, :cond_9

    .line 18
    iput-boolean v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->movedEnough:Z

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v3, v8

    .line 20
    :cond_9
    :goto_4
    iget-boolean v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->movedEnough:Z

    if-eqz v7, :cond_4c

    .line 21
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v13, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->$r8$classId:I

    packed-switch v13, :pswitch_data_1

    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    invoke-virtual {v0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onMove(F)V

    goto/16 :goto_e

    .line 23
    :pswitch_1
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setFlyoutStateForDragLength(F)V

    goto/16 :goto_e

    .line 24
    :pswitch_2
    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    aget-boolean v13, v13, v12

    if-eqz v13, :cond_a

    float-to-double v13, v5

    move/from16 v16, v12

    move-wide/from16 v17, v13

    float-to-double v12, v6

    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v15, v12}, [Ljava/lang/Object;

    move-result-object v12

    move v13, v5

    const-wide v4, 0x2d88d6b7d1093e29L    # 2.438714151982422E-89

    const/16 v15, 0xa

    invoke-static {v14, v4, v5, v15, v12}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move v13, v5

    move/from16 v16, v12

    .line 25
    :goto_5
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-boolean v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    if-nez v5, :cond_b

    iget-boolean v12, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    if-eqz v12, :cond_c

    :cond_b
    move/from16 v1, v16

    goto/16 :goto_d

    .line 26
    :cond_c
    iget-boolean v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    if-eqz v5, :cond_d

    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 27
    iget-boolean v5, v5, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    if-eqz v5, :cond_d

    .line 28
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 29
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 30
    invoke-virtual {v4, v11}, Lcom/android/wm/shell/bubbles/BubbleController;->hideCurrentInputMethod(Ljava/lang/Runnable;)V

    .line 31
    :cond_d
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v4}, Lcom/android/wm/shell/shared/bubbles/DismissView;->show()Z

    move-result v4

    .line 32
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    aget-boolean v5, v5, v16

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    int-to-long v14, v5

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-wide v14, -0x1be0610020d0c5dcL

    const/16 v12, 0xd

    invoke-static {v5, v14, v15, v12, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 33
    :cond_e
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-boolean v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    if-eqz v5, :cond_10

    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView$1()Lcom/android/wm/shell/bubbles/BadgedImageView;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 34
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 35
    iget-boolean v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    if-nez v5, :cond_10

    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v5, :cond_10

    .line 36
    invoke-interface {v5}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_6

    .line 37
    :cond_f
    iput-boolean v10, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 38
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 39
    invoke-static {v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v5

    .line 40
    sget-object v12, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 41
    iget-object v14, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const v15, 0x43e0ffff    # 449.99997f

    const/4 v11, 0x0

    .line 42
    invoke-virtual {v5, v12, v15, v11, v14}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 43
    sget-object v12, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 44
    iget-object v14, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 45
    invoke-virtual {v5, v12, v15, v11, v14}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 46
    new-instance v11, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;

    const/4 v15, 0x2

    invoke-direct {v11, v15}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v4, v11, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    iget-object v12, v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-array v11, v10, [Ljava/lang/Runnable;

    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    const/16 v14, 0x14

    invoke-direct {v12, v14}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v4, v12, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v12, v11, v16

    .line 49
    invoke-virtual {v5, v11}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 50
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 51
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 52
    :cond_10
    :goto_6
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 53
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_e

    .line 54
    :cond_11
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v2, v10}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 55
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 56
    iget-boolean v4, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    if-eqz v4, :cond_19

    .line 57
    iget-object v0, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    add-float/2addr v8, v13

    add-float/2addr v7, v6

    .line 58
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    if-nez v2, :cond_12

    goto/16 :goto_e

    .line 59
    :cond_12
    iget-boolean v4, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    const v5, 0x461c4000    # 10000.0f

    if-eqz v4, :cond_13

    .line 60
    iget-object v2, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object v2

    move/from16 v4, v16

    new-array v6, v4, [Ljava/lang/Runnable;

    const/4 v9, 0x0

    .line 63
    iput-object v9, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 64
    invoke-virtual {v2, v3, v8, v6}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 65
    new-array v3, v4, [Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v2, v7, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 67
    iput v5, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 68
    new-array v3, v4, [Ljava/lang/Runnable;

    .line 69
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 70
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 71
    iput-boolean v10, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    goto :goto_7

    .line 72
    :cond_13
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    if-eqz v2, :cond_15

    .line 73
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    filled-new-array {v3, v9}, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->arePropertiesAnimatingOnView(Landroid/view/View;[Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 74
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 75
    iget-object v2, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroid/view/View;

    .line 77
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object v2

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Runnable;

    const/4 v9, 0x0

    .line 78
    iput-object v9, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 79
    invoke-virtual {v2, v3, v8, v6}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 80
    new-array v3, v4, [Ljava/lang/Runnable;

    .line 81
    invoke-virtual {v2, v7, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 82
    iput v5, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 83
    new-array v3, v4, [Ljava/lang/Runnable;

    .line 84
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    .line 85
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 86
    :cond_15
    :goto_7
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v2

    if-nez v2, :cond_16

    .line 87
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    :cond_16
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()I

    move-result v1

    int-to-float v1, v1

    .line 90
    iget v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    add-float v3, v1, v2

    cmpl-float v3, v7, v3

    if-gtz v3, :cond_18

    sub-float/2addr v1, v2

    cmpg-float v1, v7, v1

    if-gez v1, :cond_17

    goto :goto_8

    :cond_17
    const/4 v12, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    move v12, v10

    .line 91
    :goto_9
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    if-eq v12, v1, :cond_1f

    .line 92
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    .line 93
    iput-boolean v12, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    goto/16 :goto_e

    .line 94
    :cond_19
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 95
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    goto :goto_a

    :cond_1a
    const/4 v4, 0x0

    .line 96
    :goto_a
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    add-float/2addr v8, v13

    add-float/2addr v7, v6

    .line 97
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    if-eqz v1, :cond_1b

    const v1, 0x463b8000    # 12000.0f

    .line 98
    invoke-virtual {v0, v8, v7, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 99
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 100
    iput-boolean v10, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    goto :goto_c

    .line 101
    :cond_1b
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    if-eqz v1, :cond_1e

    .line 102
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 104
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 106
    iget-boolean v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    if-eqz v4, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v4, 0x0

    .line 107
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    goto :goto_c

    .line 108
    :cond_1d
    :goto_b
    invoke-virtual {v1, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 109
    invoke-virtual {v2, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 110
    :cond_1e
    :goto_c
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackStuckToTarget()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 111
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const v1, -0x7fffffff

    .line 112
    iput v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 113
    invoke-virtual {v0, v3, v8}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 114
    invoke-virtual {v0, v9, v7}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mIsMovingFromFlinging:Z

    goto :goto_e

    .line 116
    :goto_d
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1f

    iget-boolean v0, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-wide v2, 0x6497c82a6b3a3c14L    # 3.764471166211824E176

    const/16 v4, 0xf

    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    :cond_1f
    :goto_e
    return v10

    :cond_20
    move v13, v5

    .line 117
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->touchDown:Landroid/graphics/PointF;

    if-nez v3, :cond_21

    const/16 v16, 0x0

    :goto_f
    return v16

    .line 118
    :cond_21
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->movedEnough:Z

    if-eqz v3, :cond_37

    .line 119
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 121
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 122
    iget v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->$r8$classId:I

    packed-switch v6, :pswitch_data_2

    .line 123
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    invoke-virtual {v1, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onUp(F)V

    goto/16 :goto_18

    .line 124
    :pswitch_3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    move-result v1

    if-eqz v1, :cond_23

    const/high16 v2, -0x3b060000    # -2000.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_22

    :goto_10
    move v2, v10

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    goto :goto_11

    :cond_23
    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_22

    goto :goto_10

    :goto_11
    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz v1, :cond_25

    .line 125
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    cmpg-float v3, v13, v5

    if-gez v3, :cond_24

    :goto_12
    move v3, v10

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    goto :goto_13

    .line 126
    :cond_25
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    cmpl-float v3, v13, v5

    if-lez v3, :cond_24

    goto :goto_12

    :goto_13
    const/4 v15, 0x0

    if-eqz v1, :cond_27

    cmpl-float v1, v4, v15

    if-lez v1, :cond_26

    :goto_14
    move v1, v10

    goto :goto_15

    :cond_26
    const/4 v1, 0x0

    goto :goto_15

    :cond_27
    cmpg-float v1, v4, v15

    if-gez v1, :cond_26

    goto :goto_14

    :goto_15
    if-nez v2, :cond_29

    if-eqz v3, :cond_28

    if-nez v1, :cond_28

    goto :goto_16

    :cond_28
    const/4 v1, 0x0

    goto :goto_17

    :cond_29
    :goto_16
    move v1, v10

    .line 127
    :goto_17
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v2, v4, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateFlyoutCollapsed(FZ)V

    .line 129
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->maybeShowStackEdu()Z

    goto :goto_18

    .line 130
    :pswitch_4
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-boolean v8, v6, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    if-eqz v8, :cond_2a

    .line 131
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    const/4 v8, 0x0

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-wide v2, 0x7921a81966430c2L

    const/4 v9, 0x0

    invoke-static {v1, v2, v3, v8, v9}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2a
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 132
    iget-boolean v11, v6, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    if-eqz v11, :cond_2c

    .line 133
    iput-boolean v8, v6, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 134
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-wide v2, -0x5b6ab6a32e8ec7faL

    invoke-static {v1, v2, v3, v8, v9}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2b
    :goto_18
    const/4 v9, 0x0

    goto/16 :goto_1d

    .line 135
    :cond_2c
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    if-eqz v6, :cond_2e

    invoke-virtual {v6, v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 136
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_2d
    int-to-long v1, v7

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-wide v4, 0x530fd054e27435b7L    # 1.296116908788932E92

    invoke-static {v3, v4, v5, v10, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 137
    :cond_2e
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    const/16 v16, 0x0

    aget-boolean v2, v2, v16

    if-eqz v2, :cond_30

    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_2f
    int-to-long v6, v7

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v7, 0x7b64afacf70635caL    # 2.4608622577733654E286

    invoke-static {v2, v7, v8, v10, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 138
    :cond_30
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 139
    iget-boolean v6, v6, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    if-eqz v6, :cond_32

    .line 140
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    invoke-virtual {v2, v1, v4, v5}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->snapBubbleBack(Landroid/view/View;FF)V

    .line 141
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 142
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    if-nez v2, :cond_31

    goto :goto_1b

    :cond_31
    const/4 v4, 0x0

    .line 143
    iput-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 144
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 145
    invoke-static {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v2

    .line 146
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 147
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const v5, 0x43f9ffff    # 499.99997f

    const/4 v15, 0x0

    .line 148
    invoke-virtual {v2, v3, v5, v15, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 149
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 150
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 151
    invoke-virtual {v2, v3, v5, v15, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 152
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;

    invoke-direct {v3, v10}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v1, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    iget-object v4, v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 155
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1b

    .line 156
    :cond_32
    iget-boolean v1, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 157
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    add-float/2addr v3, v13

    .line 158
    invoke-virtual {v6, v3, v4, v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingStackThenSpringToEdge(FFF)F

    move-result v3

    const/4 v15, 0x0

    cmpg-float v3, v3, v15

    if-gtz v3, :cond_33

    move v3, v10

    goto :goto_19

    :cond_33
    const/4 v3, 0x0

    :goto_19
    iput-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 159
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    if-eq v1, v3, :cond_34

    move v1, v10

    goto :goto_1a

    :cond_34
    const/4 v1, 0x0

    .line 160
    :goto_1a
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 161
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v2, 0x7

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 162
    :goto_1b
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    const/16 v16, 0x0

    aget-boolean v1, v1, v16

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-wide v4, 0x17dc0750c0f73980L    # 9.598952315167988E-194

    invoke-static {v3, v4, v5, v10, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 163
    :cond_35
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    .line 164
    :cond_36
    :goto_1c
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v4, 0x0

    .line 165
    iput-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    const/4 v9, 0x0

    .line 166
    iput-object v9, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 167
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    goto :goto_1d

    :cond_37
    const/4 v9, 0x0

    .line 168
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->performedLongClick:Z

    if-nez v2, :cond_38

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_1d

    .line 170
    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 171
    :cond_39
    :goto_1d
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v4, 0x0

    .line 172
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->movedEnough:Z

    .line 173
    iput-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->touchDown:Landroid/graphics/PointF;

    return v10

    :cond_3a
    move-object v3, v8

    .line 174
    iget v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->$r8$classId:I

    packed-switch v4, :pswitch_data_3

    .line 175
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_23

    .line 176
    :pswitch_5
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_23

    .line 177
    :pswitch_6
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-boolean v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    if-eqz v5, :cond_3b

    goto/16 :goto_23

    :cond_3b
    const/4 v8, 0x0

    .line 178
    iput-boolean v8, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 179
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->maybeShowStackEdu()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 180
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iput-boolean v10, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    goto/16 :goto_23

    .line 181
    :cond_3c
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 182
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    invoke-virtual {v4, v8}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 183
    :cond_3d
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-boolean v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    if-eqz v5, :cond_3e

    .line 184
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 185
    :cond_3e
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 186
    iget-boolean v5, v5, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v8, 0x40900000    # 4.5f

    const/16 v11, 0x5dc

    const/high16 v12, 0x40c00000    # 6.0f

    const/16 v13, 0x7d0

    if-eqz v5, :cond_44

    .line 187
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_3f

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-wide v14, -0x300763f1e91caabL    # -1.2589002003429992E294

    const/4 v9, 0x0

    invoke-static {v3, v14, v15, v4, v9}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 188
    :cond_3f
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    if-eqz v3, :cond_40

    .line 189
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 190
    :cond_40
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    iget-object v5, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIndividualBubbleMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 191
    iget-object v7, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    if-nez v7, :cond_41

    goto :goto_1f

    .line 192
    :cond_41
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAnimationsOnView(Landroid/view/View;)V

    .line 193
    new-instance v7, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    iget-object v9, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 194
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v4, v9, v1, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    iput-object v7, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 195
    iget-object v7, v7, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    .line 197
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 198
    iput-object v3, v5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    .line 199
    iput-boolean v10, v5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    const v3, 0x45bb8000    # 6000.0f

    .line 200
    iput v3, v5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 201
    iget-object v3, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 202
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    if-lt v3, v13, :cond_42

    move v6, v12

    goto :goto_1e

    :cond_42
    if-lt v3, v11, :cond_43

    move v6, v8

    .line 203
    :cond_43
    :goto_1e
    iput v6, v4, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 204
    :goto_1f
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 205
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 206
    iput-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    goto/16 :goto_22

    .line 207
    :cond_44
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    const/16 v16, 0x0

    aget-boolean v5, v5, v16

    if-eqz v5, :cond_46

    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_45
    int-to-long v4, v7

    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-wide v14, 0x73dca40e06c33009L    # 1.2816284953337036E250

    invoke-static {v7, v14, v15, v10, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 208
    :cond_46
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 209
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 210
    invoke-virtual {v4, v9}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 211
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    iget-object v5, v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-virtual {v5, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    .line 214
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 215
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 216
    iget-object v7, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    if-nez v7, :cond_49

    .line 217
    new-instance v17, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    iget-object v7, v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 218
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v19

    new-instance v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;

    invoke-direct {v7, v5, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    new-instance v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;

    invoke-direct {v3, v5, v9}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroid/content/Context;Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;)V

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    iput-object v5, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 219
    iput-boolean v10, v5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    const/high16 v7, 0x457a0000    # 4000.0f

    .line 220
    iput v7, v5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 221
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    if-eqz v5, :cond_4a

    .line 222
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 223
    iget-object v7, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    if-lt v5, v13, :cond_47

    move v6, v12

    goto :goto_20

    :cond_47
    if-lt v5, v11, :cond_48

    move v6, v8

    .line 224
    :cond_48
    :goto_20
    iput v6, v7, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    goto :goto_21

    :cond_49
    move-object v3, v5

    .line 225
    :cond_4a
    :goto_21
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 226
    iput-object v3, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 227
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 228
    iget-object v3, v3, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 230
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 231
    iget-object v4, v4, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    .line 234
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    iget-object v5, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 235
    iput-object v5, v4, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    .line 236
    iput-boolean v10, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    const/4 v4, 0x0

    .line 237
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    .line 238
    :goto_22
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 239
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    if-eqz v3, :cond_4b

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 240
    :cond_4b
    :goto_23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->touchSlop:I

    .line 241
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->touchDown:Landroid/graphics/PointF;

    .line 242
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v4, 0x0

    .line 243
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->performedLongClick:Z

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4c

    new-instance v3, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener$onTouch$1;

    .line 245
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener$onTouch$1;->$v:Landroid/view/View;

    iput-object v0, v3, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener$onTouch$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView$7;

    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 248
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4c
    :goto_24
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
