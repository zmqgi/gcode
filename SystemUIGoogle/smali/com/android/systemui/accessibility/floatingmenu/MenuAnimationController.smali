.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAnimationEndPosition:Landroid/graphics/PointF;

.field public mFadeOutAnimator:Landroid/animation/ValueAnimator;

.field public mHandler:Landroid/os/Handler;

.field public mIsFadeEffectEnabled:Z

.field public mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

.field public mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

.field mPositionAnimations:Ljava/util/HashMap;

.field mRadiiAnimator:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

.field public mSpringAnimationsEndAction:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;


# direct methods
.method public static createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x442f0000    # 700.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 9
    .line 10
    .line 11
    const v1, 0x3f59999a    # 0.85f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final constrainPositionAndUpdate(Landroid/graphics/PointF;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    neg-int v2, v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    cmpg-float v4, v4, v3

    .line 41
    .line 42
    if-ltz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr p1, v0

    .line 59
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChangedIfNeeded()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 70
    .line 71
    invoke-direct {p1, v1, v3}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 77
    .line 78
    iput-object p1, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mCurrentUserContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v1, "AccessibilityFloatingMenuPosition"

    .line 95
    .line 96
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 104
    .line 105
    iget-object v0, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v1, p1, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 111
    .line 112
    iget p1, p1, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    .line 113
    .line 114
    iput v1, v0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 115
    .line 116
    iput p1, v0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget v0, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-static {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(FZ)[F

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChangedIfNeeded()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    xor-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    iput-boolean p2, p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mBadgeOnLeftSide:Z

    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public createFlingAnimation(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 1
    new-instance p0, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final fadeInNowIfEnabled()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mIsFadeEffectEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final fadeOutIfEnabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mIsFadeEffectEnabled:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;->f$0:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xbb8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final flingMenuThenSpringToEdge(FFLandroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->isOnLeftSide()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x443b8000    # 750.0f

    .line 12
    .line 13
    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    move v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const v1, -0x3bc48000    # -750.0f

    .line 21
    .line 22
    .line 23
    cmpg-float v1, p1, v1

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    :goto_2
    int-to-float v3, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_3
    iget-object v4, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mWindowManager:Landroid/view/WindowManager;

    .line 44
    .line 45
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget v0, p3, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3
    iget v5, p3, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_4
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->calculateActualMenuHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v5, v0, v1, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->avoidVerticalDisplayCutout(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_5
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    sub-float v1, v3, v1

    .line 87
    .line 88
    const v4, 0x40ff5c28    # 7.9799995f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v1, v4

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_6

    .line 99
    :cond_5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_6
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 112
    .line 113
    invoke-virtual {p0, v3, p1, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    cmpl-float p3, v0, p3

    .line 123
    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_7

    .line 131
    :cond_6
    const/4 p3, 0x0

    .line 132
    :goto_7
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    :goto_0
    int-to-float v5, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :goto_2
    int-to-float v3, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createFlingAnimation(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x3ff33333    # 1.9f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)V

    .line 57
    .line 58
    .line 59
    iput p2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 60
    .line 61
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 72
    .line 73
    new-instance p2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p0, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 79
    .line 80
    iput-object p4, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Float;

    .line 81
    .line 82
    iput v5, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;->f$2:F

    .line 83
    .line 84
    iput v3, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;->f$3:F

    .line 85
    .line 86
    iput-object p1, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;->f$4:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 87
    .line 88
    iput-object p3, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;->f$5:Landroidx/dynamicanimation/animation/SpringForce;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-eqz p4, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, p1, p4}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->setAnimationEndPosition(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Ljava/lang/Float;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getTuckedMenuPosition()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 10
    .line 11
    iget v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 19
    .line 20
    :goto_0
    mul-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 28
    .line 29
    :goto_1
    add-int/2addr v0, v3

    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->isOnLeftSide()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    sub-float/2addr p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    add-float/2addr p0, v0

    .line 47
    :goto_2
    new-instance v0, Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final isOnLeftSide()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    cmpg-float p0, v0, p0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final moveAndPersistPosition(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mAnimationEndPosition:Landroid/graphics/PointF;

    .line 9
    .line 10
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mAnimationEndPosition:Landroid/graphics/PointF;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mAnimationEndPosition:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    float-to-int v1, v1

    .line 26
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    float-to-int v2, v2

    .line 29
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->constrainPositionAndUpdate(Landroid/graphics/PointF;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final moveOutEdgeAndShow()V
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v6, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v6, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 14
    .line 15
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 16
    .line 17
    .line 18
    const/high16 v8, 0x442f0000    # 700.0f

    .line 19
    .line 20
    invoke-virtual {v2, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 21
    .line 22
    .line 23
    const v9, 0x3f59999a    # 0.85f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 27
    .line 28
    .line 29
    iget v4, v7, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->springMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FFZ)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 40
    .line 41
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 48
    .line 49
    .line 50
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->springMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FFZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChangedIfNeeded()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final moveToEdgeAndHide()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->getTuckedMenuPosition()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    sub-float/2addr v3, v4

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x443b8000    # 750.0f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 31
    .line 32
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 33
    .line 34
    .line 35
    const/high16 v5, 0x442f0000    # 700.0f

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 38
    .line 39
    .line 40
    const v5, 0x3f59999a    # 0.85f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 44
    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 53
    .line 54
    invoke-virtual {p0, v5, v3, v4, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 55
    .line 56
    .line 57
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    float-to-int v2, v2

    .line 60
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setAnimationEndPosition(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Ljava/lang/Float;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mAnimationEndPosition:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mAnimationEndPosition:Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public springMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FFZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 10
    .line 11
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 19
    .line 20
    new-instance p2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 26
    .line 27
    iput p4, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;->f$1:F

    .line 28
    .line 29
    iput-boolean p5, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;->f$2:Z

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 35
    .line 36
    .line 37
    iput p3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->setAnimationEndPosition(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Ljava/lang/Float;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final startRadiiAnimation([F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mRadiiAnimator:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->evaluate(F)[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mStartValues:[F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mEndValues:[F

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mStartValues:[F

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mEndValues:[F

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final startShrinkAnimation(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
