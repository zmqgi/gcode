.class public final Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animateNextStateChange:Z

.field public animationDelay:J

.field public animationDuration:J

.field public collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

.field public configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public configurationListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

.field public context:Landroid/content/Context;

.field public currentEndLocation:I

.field public currentHeight:I

.field public currentStartLocation:I

.field public currentTransitionProgress:F

.field public currentWidth:I

.field public expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

.field public firstRefresh:Z

.field public isFontUpdateAllowed:Z

.field public isGutsVisible:Z

.field public layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

.field public logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

.field public measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

.field public mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

.field public sizeChangedListener:Lkotlin/jvm/functions/Function0;

.field public stateCallback:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;

.field public tmpKey:Lcom/android/systemui/media/controls/ui/controller/CacheKey;

.field public tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

.field public tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

.field public tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

.field public transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

.field public viewStates:Ljava/util/Map;


# direct methods
.method public static calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)V
    .locals 9

    .line 1
    iget v0, p2, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p2, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/android/systemui/util/animation/WidgetState;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v6, v5, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 44
    .line 45
    invoke-static {v4, v6}, Ljava/lang/Float;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v6, v5, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 50
    .line 51
    iget v5, v5, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    add-float/2addr v6, v5

    .line 55
    invoke-static {v3, v6}, Ljava/lang/Float;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    cmpg-float v1, v3, p1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    float-to-double v5, p1

    .line 65
    sub-float/2addr v3, v4

    .line 66
    float-to-double v3, v3

    .line 67
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v3, v7

    .line 73
    sub-double/2addr v5, v3

    .line 74
    double-to-float v3, v5

    .line 75
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v4, p2, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/android/systemui/util/animation/WidgetState;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget v4, v1, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 110
    .line 111
    cmpg-float v4, v4, v2

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 117
    .line 118
    div-float v4, v3, v0

    .line 119
    .line 120
    div-float v5, p1, v0

    .line 121
    .line 122
    sub-float v6, p3, v4

    .line 123
    .line 124
    sub-float/2addr v5, v4

    .line 125
    div-float/2addr v6, v5

    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v6, v2, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sget-object v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, v1, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    return-void
.end method

.method private static synthetic getTransitionLayout$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 12
    .line 13
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/systemui/util/animation/WidgetState;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iput v0, v2, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->expandedBottomActionIds:Ljava/util/Set;

    .line 55
    .line 56
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->detailIds:Ljava/util/Set;

    .line 63
    .line 64
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static updateFontFamily(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public varargs loadAnimator(Landroid/content/Context;ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p4

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p4, v2

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v5, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpKey:Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, v3, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_0
    iput v3, v2, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v3, v3, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v4

    .line 39
    :goto_1
    iput v3, v2, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v2, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    .line 46
    .line 47
    iput-boolean v1, v2, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    cmpg-float p0, p0, v3

    .line 66
    .line 67
    if-gtz p0, :cond_3

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object v1

    .line 81
    :cond_4
    iget v1, v2, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    .line 82
    .line 83
    iget v5, v2, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    .line 84
    .line 85
    iget v6, v2, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    .line 86
    .line 87
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    .line 88
    .line 89
    new-instance v7, Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    .line 90
    .line 91
    invoke-direct {v7, v1, v5, v6, v2}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;-><init>(IIFZ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    cmpg-float v1, v1, v2

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    cmpg-float v1, v1, v3

    .line 115
    .line 116
    if-nez v1, :cond_12

    .line 117
    .line 118
    :goto_2
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpg-float v0, v0, v3

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpandedMatchesParentHeight()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f070b0c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_3
    invoke-virtual {p0, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setBackgroundHeights(I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    cmpl-float v4, v4, v2

    .line 166
    .line 167
    if-lez v4, :cond_9

    .line 168
    .line 169
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 173
    .line 174
    :goto_4
    new-instance v5, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 175
    .line 176
    invoke-direct {v5}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v4, v5}, Lcom/android/systemui/util/animation/TransitionLayout;->calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 183
    .line 184
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->ids:Ljava/util/Set;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v6, 0x1

    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v8, v5, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/android/systemui/util/animation/WidgetState;

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    iget-boolean v8, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 224
    .line 225
    if-eqz v8, :cond_b

    .line 226
    .line 227
    move v9, v2

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    iget v9, v4, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 230
    .line 231
    :goto_6
    iput v9, v4, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 232
    .line 233
    if-eqz v8, :cond_c

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    iget-boolean v6, v4, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 237
    .line 238
    :goto_7
    iput-boolean v6, v4, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v4, v5, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/android/systemui/util/animation/WidgetState;

    .line 274
    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 278
    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    iget v8, v1, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_f
    move v8, v2

    .line 285
    :goto_9
    iput v8, v1, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 286
    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    iget-boolean v4, v1, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_10
    move v4, v6

    .line 293
    :goto_a
    iput-boolean v4, v1, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {p0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_12
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 325
    .line 326
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_b
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    cmpg-float p0, p0, v3

    .line 339
    .line 340
    if-gtz p0, :cond_13

    .line 341
    .line 342
    if-nez p2, :cond_13

    .line 343
    .line 344
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-static {v5, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_13
    return-object v5

    .line 354
    :cond_14
    :goto_c
    return-object v0
.end method

.method public final onLocationPreChange(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isFontUpdateAllowed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eq v2, p2, :cond_1

    .line 8
    .line 9
    if-ne v2, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 15
    :goto_1
    iput-boolean p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isFontUpdateAllowed:Z

    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    if-ne p2, v2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget-object p3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->headlineSmallTF:Landroid/graphics/Typeface;

    .line 24
    .line 25
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleMediumTF:Landroid/graphics/Typeface;

    .line 26
    .line 27
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->labelMediumTF:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-static {p1, p3, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateFontFamily(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleMediumEmphasizedTF:Landroid/graphics/Typeface;

    .line 36
    .line 37
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->bodyMediumTF:Landroid/graphics/Typeface;

    .line 38
    .line 39
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->labelMediumTF:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-static {p1, p3, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateFontFamily(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isFontUpdateAllowed:Z

    .line 45
    .line 46
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 61
    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {p0, p3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move-object p1, p3

    .line 77
    :goto_3
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-void
.end method

.method public final refreshState()V
    .locals 10

    .line 1
    const-wide/16 v1, 0x1000

    .line 2
    .line 3
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-string v0, "MediaViewController#refreshState"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->firstRefresh:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 53
    .line 54
    invoke-virtual {p0, v4, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->firstRefresh:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    iget v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 65
    .line 66
    iget v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 67
    .line 68
    iget v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v4, p0

    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :goto_2
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p0
.end method

.method public final setBackgroundHeights(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 34
    .line 35
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final setCollapsedLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentState(IIFZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 18
    .line 19
    const-string/jumbo v9, "setCurrentState "

    .line 20
    .line 21
    .line 22
    const-wide/16 v10, 0x1000

    .line 23
    .line 24
    invoke-static {v10, v11}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    const-string v13, "MediaViewController#setCurrentState"

    .line 31
    .line 32
    invoke-static {v10, v11, v13}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget v13, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 36
    .line 37
    if-eq v13, v2, :cond_1

    .line 38
    .line 39
    iput v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 40
    .line 41
    :cond_1
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 42
    .line 43
    iput v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 44
    .line 45
    iget-boolean v13, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v13, v14

    .line 55
    :goto_0
    iget-object v15, v5, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    move-wide/from16 v16, v10

    .line 58
    .line 59
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    if-eqz v12, :cond_d

    .line 72
    .line 73
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :try_start_2
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 88
    .line 89
    invoke-virtual {v0, v10, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 90
    .line 91
    .line 92
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-nez v11, :cond_4

    .line 94
    .line 95
    if-eqz v12, :cond_d

    .line 96
    .line 97
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :try_start_3
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 102
    .line 103
    invoke-virtual {v0, v11, v2, v15}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v11}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    .line 114
    .line 115
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 116
    .line 117
    if-nez v14, :cond_5

    .line 118
    .line 119
    const-string/jumbo v0, "setCurrentState: view not bound"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaLocation(ILjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    :try_start_4
    invoke-virtual {v0, v5, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 139
    .line 140
    invoke-virtual {v0, v14, v1, v15}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-interface {v10}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-nez v15, :cond_7

    .line 149
    .line 150
    if-eqz v14, :cond_c

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    invoke-interface {v5}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-interface {v5}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v14, v5, v3, v6}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/high16 v15, 0x3f800000    # 1.0f

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-interface {v5}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    invoke-interface {v10}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sub-float/2addr v15, v3

    .line 185
    invoke-static {v11, v5, v15, v6}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    cmpg-float v5, v3, v15

    .line 191
    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    if-nez v14, :cond_a

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    const/4 v5, 0x0

    .line 199
    cmpg-float v5, v3, v5

    .line 200
    .line 201
    if-nez v5, :cond_b

    .line 202
    .line 203
    move-object v11, v14

    .line 204
    goto :goto_1

    .line 205
    :cond_b
    invoke-virtual {v7, v14, v11, v3, v6}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    :cond_c
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " -> "

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " (progress "

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ")"

    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v2, v11, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 243
    .line 244
    iget v3, v11, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 245
    .line 246
    invoke-virtual {v4, v2, v1, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaSize(ILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 250
    .line 251
    iget-wide v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDuration:J

    .line 252
    .line 253
    iget-wide v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDelay:J

    .line 254
    .line 255
    move/from16 v2, p4

    .line 256
    .line 257
    move-object v0, v1

    .line 258
    move-object v1, v11

    .line 259
    move v3, v13

    .line 260
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setState(Lcom/android/systemui/util/animation/TransitionViewState;ZZJJZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    .line 263
    if-eqz v12, :cond_d

    .line 264
    .line 265
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 266
    .line 267
    .line 268
    :cond_d
    return-void

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-wide/from16 v16, v10

    .line 271
    .line 272
    :goto_2
    if-eqz v12, :cond_e

    .line 273
    .line 274
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 275
    .line 276
    .line 277
    :cond_e
    throw v0
.end method

.method public final setExpandedLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    return-void
.end method

.method public final updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->carouselSizes:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget v2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 38
    .line 39
    iget v3, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    iget v4, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 44
    .line 45
    iget v5, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 54
    .line 55
    iget p2, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 56
    .line 57
    iget v0, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 69
    .line 70
    iput p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 71
    .line 72
    iget p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 73
    .line 74
    iput p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 75
    .line 76
    sget-object p2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/android/systemui/util/animation/WidgetState;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget v3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 115
    .line 116
    iput v3, v2, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 117
    .line 118
    iget v3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 119
    .line 120
    iput v3, v2, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-eqz v0, :cond_4

    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-interface {p3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpg-float p2, p2, v0

    .line 134
    .line 135
    if-gtz p2, :cond_4

    .line 136
    .line 137
    invoke-interface {p3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 146
    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    invoke-interface {p3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo p3, "update to carousel (squish "

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 173
    .line 174
    iget v0, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 175
    .line 176
    invoke-virtual {p0, p3, p2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaSize(ILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_6
    return-object v1
.end method
