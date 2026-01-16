.class public final Lcom/android/keyguard/KeyguardSecurityViewTransition;
.super Landroid/transition/Transition;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static captureValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 39
    .line 40
    const-string/jumbo v1, "securityViewLocation:bounds"

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityViewTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityViewTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x10c001a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v5, v4, [F

    .line 30
    .line 31
    fill-array-data v5, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    const-wide/16 v6, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 55
    .line 56
    const-string/jumbo v6, "securityViewLocation:bounds"

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v6, 0x7f070b76

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v6, v4, :cond_1

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v6, 0x0

    .line 102
    :goto_0
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, v4, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    new-instance v7, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;

    .line 116
    .line 117
    invoke-direct {v7, v3, v6, p2}, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    new-instance v6, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, v6, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$positionInterpolator:Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    iput p1, v6, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$totalTranslation:I

    .line 135
    .line 136
    iput-object p3, v6, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    .line 137
    .line 138
    iput-object v5, v6, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    .line 139
    .line 140
    iput-object v1, v6, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$fadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 141
    .line 142
    iput-object p2, v6, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    .line 143
    .line 144
    iput p0, v6, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$initialAlpha:F

    .line 145
    .line 146
    iput-object v2, v6, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$fadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 159
    .line 160
    .line 161
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Landroid/animation/Animator;

    .line 164
    .line 165
    :cond_3
    :goto_1
    return-object p0

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "securityViewLocation:bounds"

    .line 2
    .line 3
    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
