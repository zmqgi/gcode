.class public abstract Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final animateActionButtonsAlphaWithSpring(Landroid/view/View;Landroid/view/View;Landroid/view/View;FF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, p3, v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->defaultSpatialSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->defaultEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->defaultSpatialSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->fastEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 35
    .line 36
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$isFadingIn:Z

    .line 47
    .line 48
    iput p4, v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$thresholdToStartIconAnimation:F

    .line 49
    .line 50
    iput-object p1, v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$iconView:Landroid/view/View;

    .line 51
    .line 52
    iput p3, v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$alpha:F

    .line 53
    .line 54
    iput-object v1, v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$springForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 55
    .line 56
    iput-object v3, v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$onUpdateListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iput-object v2, v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$hasTriggeredIconAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    iput-object p0, v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$buttonView:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$2;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$2;->$isFadingIn:Z

    .line 75
    .line 76
    iput-object p2, p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$2;->$actionContainer:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p3, v4, p1, v1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->animateAlpha(Landroid/view/View;FLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final animateBackgroundArtworkInExpand$startToSrcAnimation(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInExpand$startToSrcAnimation$1;->INSTANCE:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInExpand$startToSrcAnimation$1;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->slowEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateLayeredDrawableAlpha$alphaProperty$1;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateLayeredDrawableAlpha$alphaProperty$1;->$layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateLayeredDrawableAlpha$alphaProperty$1;->$host:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 30
    .line 31
    const/16 v3, 0xff

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-direct {v2, p0, v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->copySpringForce(Landroidx/dynamicanimation/animation/SpringForce;F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 42
    .line 43
    new-instance p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateTranslationY$1$1$1;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateTranslationY$1$1$1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->defaultSpatialSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 59
    .line 60
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 61
    .line 62
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 63
    .line 64
    const v2, 0x3f866666    # 1.05f

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->copySpringForce(Landroidx/dynamicanimation/animation/SpringForce;F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static animateDrawableColor(Ljava/lang/Object;IILjava/lang/Runnable;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateDrawableColor$1;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p4, p2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateDrawableColor$1;->$setColor:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iput-object p0, p2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateDrawableColor$1;->$drawable:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateDrawableColor$2;

    .line 53
    .line 54
    invoke-direct {p0, p3}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateDrawableColor$2;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static getBackgroundColor(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method
