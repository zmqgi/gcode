.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public synthetic $delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public synthetic $isExpandingFullyAbove:Z

.field public synthetic $onAnimationFinished:Lkotlin/jvm/functions/Function0;

.field public synthetic $startTransaction:Landroid/view/SurfaceControl$Transaction;

.field public synthetic $useSpring:Z

.field public synthetic $window:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

.field public synthetic $windowBounds:Landroid/graphics/RectF;

.field public synthetic $windowState:Landroid/window/WindowAnimationState;

.field public synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowState:Landroid/window/WindowAnimationState;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowBounds:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowBounds:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowBounds:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    :goto_3
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :goto_4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowBounds:Landroid/graphics/RectF;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    iget-object v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowBounds:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    sub-float/2addr v6, v7

    .line 67
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v7, v5

    .line 72
    sub-float v5, v4, v2

    .line 73
    .line 74
    div-float/2addr v5, v6

    .line 75
    sub-float v6, v0, v3

    .line 76
    .line 77
    div-float/2addr v6, v7

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowState:Landroid/window/WindowAnimationState;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    iget v1, v6, Landroid/window/WindowAnimationState;->topLeftRadius:F

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    mul-float/2addr p0, v5

    .line 99
    :goto_6
    move v10, p0

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 102
    .line 103
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$isExpandingFullyAbove:Z

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    iget-object p0, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/4 p0, 0x0

    .line 115
    goto :goto_6

    .line 116
    :goto_7
    new-instance v5, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    move v11, v10

    .line 135
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 136
    .line 137
    .line 138
    return-object v5
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getWindowAnimatorState()Landroid/window/WindowAnimationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isBelowAnimatingWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDialogLaunch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onDispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onDispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onIntentStarted(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionAnimationCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->onTransitionAnimationEnd()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$window:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/animation/ActivityTransitionAnimatorKt$sam$java_lang_Runnable$0;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lcom/android/systemui/animation/ActivityTransitionAnimatorKt$sam$java_lang_Runnable$0;->function:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$$ExternalSyntheticLambda1;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-boolean v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Calling controller.onTransitionAnimationEnd(isExpandingFullyAbove="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ") [controller="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "]"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "ActivityTransitionAnimator"

    .line 83
    .line 84
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$onAnimationFinished:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$window:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$useSpring:Z

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->applyStateToWindow(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->onTransitionAnimationProgress(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 19
    .line 20
    invoke-interface {p0, v2, p2, v3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$window:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->onTransitionAnimationStart()V

    .line 12
    .line 13
    .line 14
    sget-boolean v4, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 15
    .line 16
    const-string v5, "ActivityTransitionAnimator"

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "Calling controller.onTransitionAnimationStart(isExpandingFullyAbove="

    .line 23
    .line 24
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, ") [controller="

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, "]"

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v6, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->skipReparentTransaction:Z

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->leash:Landroid/view/SurfaceControl;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v6, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    move v6, v7

    .line 82
    :goto_1
    if-eqz v4, :cond_4

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$startTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v6, v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->leash:Landroid/view/SurfaceControl;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v6, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$startTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-object v6, v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->leash:Landroid/view/SurfaceControl;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v6, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 124
    .line 125
    .line 126
    :goto_2
    iput-boolean v7, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v6, v0

    .line 131
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_4
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    :catch_0
    const-string v0, "Failed to reparent transition leash: already released"

    .line 138
    .line 139
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iput-boolean v8, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    .line 143
    .line 144
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$startTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-boolean v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$useSpring:Z

    .line 153
    .line 154
    iget-object v7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$startTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->applyStateToWindow(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v1, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
