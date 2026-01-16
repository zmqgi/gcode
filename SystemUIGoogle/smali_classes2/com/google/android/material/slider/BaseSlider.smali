.class public abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

.field public accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

.field public accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public activeThumbIdx:I

.field public activeTicksPaint:Landroid/graphics/Paint;

.field public activeTrackPaint:Landroid/graphics/Paint;

.field public activeTrackRect:Landroid/graphics/RectF;

.field public centered:Z

.field public changeListeners:Ljava/util/List;

.field public continuousModeTickCount:I

.field public cornerRect:Landroid/graphics/RectF;

.field public customThumbDrawablesForValues:Ljava/util/List;

.field public defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public defaultThumbRadius:I

.field public defaultThumbTrackGapSize:I

.field public defaultThumbWidth:I

.field public defaultTickActiveRadius:I

.field public defaultTickInactiveRadius:I

.field public defaultTrackThickness:I

.field public dirtyConfig:Z

.field public focusedThumbIdx:I

.field public forceDrawCompatHalo:Z

.field public haloColor:Landroid/content/res/ColorStateList;

.field public haloPaint:Landroid/graphics/Paint;

.field public haloRadius:I

.field public iconRect:Landroid/graphics/Rect;

.field public iconRectF:Landroid/graphics/RectF;

.field public inactiveTicksPaint:Landroid/graphics/Paint;

.field public inactiveTrackLeftRect:Landroid/graphics/RectF;

.field public inactiveTrackPaint:Landroid/graphics/Paint;

.field public inactiveTrackRightRect:Landroid/graphics/RectF;

.field public isLongPress:Z

.field public labelBehavior:I

.field public labelPadding:I

.field public labelRect:Landroid/graphics/Rect;

.field public labelStyle:I

.field public labels:Ljava/util/List;

.field public labelsAreAnimatedIn:Z

.field public labelsInAnimator:Landroid/animation/ValueAnimator;

.field public labelsOutAnimator:Landroid/animation/ValueAnimator;

.field public lastEvent:Landroid/view/MotionEvent;

.field public minTickSpacing:I

.field public minTouchTargetSize:I

.field public minTrackSidePadding:I

.field public minWidgetThickness:I

.field public onGlobalLayoutListener:Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;

.field public onScrollChangedListener:Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;

.field public resetActiveThumbIndex:Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;

.field public rotationMatrix:Landroid/graphics/Matrix;

.field public scaledTouchSlop:I

.field public stepSize:F

.field public stopIndicatorPaint:Landroid/graphics/Paint;

.field public thisAndAncestorsVisible:Z

.field public thumbHeight:I

.field public thumbIsPressed:Z

.field public thumbPaint:Landroid/graphics/Paint;

.field public thumbTrackGapSize:I

.field public thumbWidth:I

.field public tickActiveRadius:I

.field public tickColorActive:Landroid/content/res/ColorStateList;

.field public tickColorInactive:Landroid/content/res/ColorStateList;

.field public tickInactiveRadius:I

.field public tickVisibilityMode:I

.field public ticksCoordinates:[F

.field public tooltipTimeoutMillis:I

.field public touchDownAxis1:F

.field public touchDownAxis2:F

.field public touchListeners:Ljava/util/List;

.field public touchPosition:F

.field public trackColorActive:Landroid/content/res/ColorStateList;

.field public trackColorInactive:Landroid/content/res/ColorStateList;

.field public trackCornerSize:I

.field public trackIconActiveColor:Landroid/content/res/ColorStateList;

.field public trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

.field public trackIconActiveEndMutated:Z

.field public trackIconActiveStart:Landroid/graphics/drawable/Drawable;

.field public trackIconActiveStartMutated:Z

.field public trackIconInactiveColor:Landroid/content/res/ColorStateList;

.field public trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

.field public trackIconInactiveEndMutated:Z

.field public trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

.field public trackIconInactiveStartMutated:Z

.field public trackIconPadding:I

.field public trackIconSize:I

.field public trackInsideCornerSize:I

.field public trackPath:Landroid/graphics/Path;

.field public trackSidePadding:I

.field public trackStopIndicatorSize:I

.field public trackThickness:I

.field public trackWidth:I

.field public valueFrom:F

.field public valueTo:F

.field public values:Ljava/util/ArrayList;

.field public widgetOrientation:I

.field public widgetThickness:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 24
    .line 25
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 26
    .line 27
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    div-float/2addr p0, v3

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, p0

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, p0

    .line 43
    float-to-int p0, v1

    .line 44
    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconPadding:I

    .line 8
    .line 9
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    mul-int/lit8 v4, v2, 0x2

    .line 15
    .line 16
    add-int/2addr v4, v1

    .line 17
    int-to-float v4, v4

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 38
    :goto_1
    xor-int/2addr p4, v3

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    int-to-float p4, v2

    .line 44
    add-float/2addr p2, p4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    int-to-float p4, v2

    .line 49
    sub-float/2addr p2, p4

    .line 50
    int-to-float p4, v1

    .line 51
    sub-float/2addr p2, p4

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    int-to-float p4, p4

    .line 57
    int-to-float v1, v1

    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v2, v1, v2

    .line 61
    .line 62
    sub-float/2addr p4, v2

    .line 63
    add-float v2, p2, v1

    .line 64
    .line 65
    add-float/2addr v1, p4

    .line 66
    invoke-virtual {v0, p2, p4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    iget-object p4, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final calculateTrackCenter()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_1
    add-int/2addr v0, v3

    .line 29
    return v0
.end method

.method public final createLabelAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput v2, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput v0, v1, v2

    .line 49
    .line 50
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f0404f4

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x53

    .line 64
    .line 65
    invoke-static {v1, v2, p1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(IILandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f0404fe

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v1, 0x7f0404f7

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x75

    .line 91
    .line 92
    invoke-static {v1, v2, p1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(IILandroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f0404fc

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    int-to-long v2, p1

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p0, p1, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/slider/BaseSlider;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 3

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p4, p1

    .line 29
    move-object p1, p5

    .line 30
    move-object p3, p6

    .line 31
    move-object p5, p7

    .line 32
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/slider/BaseSlider;->updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final drawStopIndicator(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    add-float/2addr v5, v4

    .line 36
    sub-float v4, v3, v5

    .line 37
    .line 38
    cmpl-float v4, p2, v4

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    add-float/2addr v3, v5

    .line 43
    cmpg-float v3, p2, v3

    .line 44
    .line 45
    if-gtz v3, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p0, p2

    .line 23
    float-to-int p0, p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    int-to-float p0, v0

    .line 26
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 p4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, p4

    .line 38
    sub-float/2addr p0, p2

    .line 39
    int-to-float p2, p3

    .line 40
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-float p3, p3

    .line 49
    div-float/2addr p3, p4

    .line 50
    sub-float/2addr p2, p3

    .line 51
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 17
    .line 18
    aget v0, v0, p1

    .line 19
    .line 20
    :goto_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    add-float/2addr v2, v1

    .line 30
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-float v4, v1, v2

    .line 57
    .line 58
    cmpl-float v4, v0, v4

    .line 59
    .line 60
    if-ltz v4, :cond_1

    .line 61
    .line 62
    add-float/2addr v1, v2

    .line 63
    cmpg-float v1, v0, v1

    .line 64
    .line 65
    if-gtz v1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    div-float/2addr v2, v3

    .line 79
    add-float/2addr v2, v1

    .line 80
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 83
    .line 84
    mul-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    add-int/2addr v4, v1

    .line 87
    int-to-float v1, v4

    .line 88
    div-float/2addr v1, v3

    .line 89
    sub-float v3, v1, v2

    .line 90
    .line 91
    cmpl-float v3, v0, v3

    .line 92
    .line 93
    if-ltz v3, :cond_2

    .line 94
    .line 95
    add-float/2addr v1, v2

    .line 96
    cmpg-float v0, v0, v1

    .line 97
    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 102
    .line 103
    aget v1, v0, p1

    .line 104
    .line 105
    add-int/lit8 v2, p1, 0x1

    .line 106
    .line 107
    aget v0, v0, v2

    .line 108
    .line 109
    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public final drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    const-string v0, "BaseSlider"

    .line 29
    .line 30
    const-string v2, "Track icons can only be used when only 1 thumb is present."

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/16 v0, 0x3f

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final ensureLabelsAdded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->createLabelAnimator(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 103
    .line 104
    check-cast v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v1, "Not enough labels(%d) to display all the values(%d)"

    .line 129
    .line 130
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final ensureLabelsRemoved()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->createLabelAnimator(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$1;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public forceDrawCompatHalo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 2
    .line 3
    iget p0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 4
    .line 5
    return p0
.end method

.method public final getActiveRange()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move v0, v4

    .line 60
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    :cond_2
    new-array p0, v5, [F

    .line 78
    .line 79
    aput v2, p0, v1

    .line 80
    .line 81
    aput v0, p0, v3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    new-array p0, v5, [F

    .line 85
    .line 86
    aput v0, p0, v1

    .line 87
    .line 88
    aput v2, p0, v3

    .line 89
    .line 90
    return-object p0
.end method

.method public final getColorForState(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getTrackCornerSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 7
    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public final isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public final isRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isVertical()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final moveFocus(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v6

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public final moveFocusInAbsoluteDirection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    neg-int p1, p1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final normalizeValue(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aget v3, v3, v4

    .line 67
    .line 68
    iput v3, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 69
    .line 70
    iget-object v3, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Lcom/google/android/material/tooltip/TooltipDrawable$1;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Lcom/google/android/material/tooltip/TooltipDrawable$1;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget v9, v0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    int-to-float v11, v8

    .line 27
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v12, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v12

    .line 33
    sub-float v3, v11, v1

    .line 34
    .line 35
    add-float v4, v1, v11

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    const/4 v13, 0x0

    .line 49
    aget v5, v10, v13

    .line 50
    .line 51
    int-to-float v14, v9

    .line 52
    mul-float/2addr v5, v14

    .line 53
    add-float/2addr v5, v2

    .line 54
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    sub-float v2, v5, v2

    .line 58
    .line 59
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    sget-object v7, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 66
    .line 67
    .line 68
    move-object v15, v7

    .line 69
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 70
    .line 71
    int-to-float v2, v1

    .line 72
    const/4 v5, 0x1

    .line 73
    aget v6, v10, v5

    .line 74
    .line 75
    mul-float/2addr v6, v14

    .line 76
    add-float/2addr v6, v2

    .line 77
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    add-float/2addr v6, v2

    .line 81
    add-int/2addr v1, v9

    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v1

    .line 87
    int-to-float v2, v2

    .line 88
    move v1, v6

    .line 89
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    sget-object v7, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 92
    .line 93
    move v9, v5

    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 97
    .line 98
    .line 99
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    aget v3, v6, v9

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    mul-float/2addr v3, v1

    .line 112
    add-float/2addr v3, v2

    .line 113
    aget v4, v6, v13

    .line 114
    .line 115
    mul-float/2addr v4, v1

    .line 116
    add-float/2addr v4, v2

    .line 117
    cmpl-float v1, v4, v3

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    if-ltz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 125
    .line 126
    .line 127
    :cond_1
    move-object/from16 v1, p1

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v9, :cond_5

    .line 138
    .line 139
    iget-boolean v1, v0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object v7, v15

    .line 157
    :cond_4
    :goto_0
    move-object v5, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object v7, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->NONE:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    move v7, v13

    .line 163
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ge v7, v1, :cond_1

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-le v1, v9, :cond_9

    .line 178
    .line 179
    if-lez v7, :cond_6

    .line 180
    .line 181
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 182
    .line 183
    add-int/lit8 v2, v7, -0x1

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move v3, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move v3, v4

    .line 202
    :goto_3
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move v4, v3

    .line 232
    move v3, v1

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    :goto_4
    move v4, v1

    .line 235
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eq v2, v9, :cond_f

    .line 244
    .line 245
    if-eq v2, v10, :cond_e

    .line 246
    .line 247
    const/4 v14, 0x3

    .line 248
    if-eq v2, v14, :cond_a

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    iget-boolean v2, v0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 252
    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 256
    .line 257
    int-to-float v2, v2

    .line 258
    add-float/2addr v4, v2

    .line 259
    :goto_6
    sub-float/2addr v3, v2

    .line 260
    :cond_b
    :goto_7
    move v14, v3

    .line 261
    move v15, v4

    .line 262
    goto :goto_9

    .line 263
    :cond_c
    aget v2, v6, v9

    .line 264
    .line 265
    const/high16 v14, 0x3f000000    # 0.5f

    .line 266
    .line 267
    cmpl-float v2, v2, v14

    .line 268
    .line 269
    if-nez v2, :cond_d

    .line 270
    .line 271
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 272
    .line 273
    int-to-float v2, v2

    .line 274
    add-float/2addr v4, v2

    .line 275
    goto :goto_7

    .line 276
    :cond_d
    aget v2, v6, v13

    .line 277
    .line 278
    cmpl-float v2, v2, v14

    .line 279
    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 283
    .line 284
    :goto_8
    int-to-float v2, v2

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 287
    .line 288
    int-to-float v2, v2

    .line 289
    add-float/2addr v4, v2

    .line 290
    int-to-float v2, v1

    .line 291
    add-float/2addr v3, v2

    .line 292
    goto :goto_7

    .line 293
    :cond_f
    int-to-float v2, v1

    .line 294
    sub-float/2addr v4, v2

    .line 295
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :goto_9
    cmpl-float v2, v15, v14

    .line 299
    .line 300
    if-ltz v2, :cond_10

    .line 301
    .line 302
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_10
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 311
    .line 312
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 313
    .line 314
    int-to-float v3, v3

    .line 315
    div-float/2addr v3, v12

    .line 316
    sub-float v4, v11, v3

    .line 317
    .line 318
    add-float/2addr v3, v11

    .line 319
    invoke-virtual {v2, v15, v4, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 323
    .line 324
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 325
    .line 326
    int-to-float v4, v1

    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 330
    .line 331
    .line 332
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    move v3, v14

    .line 335
    move v4, v15

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_12

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_11
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 352
    .line 353
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/slider/BaseSlider;->drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_12
    :goto_c
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 360
    .line 361
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/slider/BaseSlider;->drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 364
    .line 365
    .line 366
    :goto_d
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 367
    .line 368
    if-eqz v2, :cond_16

    .line 369
    .line 370
    array-length v2, v2

    .line 371
    if-nez v2, :cond_13

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aget v3, v2, v13

    .line 379
    .line 380
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 381
    .line 382
    array-length v4, v4

    .line 383
    int-to-float v4, v4

    .line 384
    div-float/2addr v4, v12

    .line 385
    const/high16 v5, 0x3f800000    # 1.0f

    .line 386
    .line 387
    sub-float/2addr v4, v5

    .line 388
    mul-float/2addr v4, v3

    .line 389
    float-to-double v3, v4

    .line 390
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    double-to-int v3, v3

    .line 395
    aget v2, v2, v9

    .line 396
    .line 397
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 398
    .line 399
    array-length v4, v4

    .line 400
    int-to-float v4, v4

    .line 401
    div-float/2addr v4, v12

    .line 402
    sub-float/2addr v4, v5

    .line 403
    mul-float/2addr v4, v2

    .line 404
    float-to-double v4, v4

    .line 405
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    double-to-int v2, v4

    .line 410
    if-lez v3, :cond_14

    .line 411
    .line 412
    mul-int/lit8 v4, v3, 0x2

    .line 413
    .line 414
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 415
    .line 416
    invoke-virtual {v0, v13, v4, v1, v5}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 417
    .line 418
    .line 419
    :cond_14
    if-gt v3, v2, :cond_15

    .line 420
    .line 421
    mul-int/2addr v3, v10

    .line 422
    add-int/lit8 v4, v2, 0x1

    .line 423
    .line 424
    mul-int/2addr v4, v10

    .line 425
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 426
    .line 427
    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    :cond_15
    add-int/2addr v2, v9

    .line 431
    mul-int/2addr v2, v10

    .line 432
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 433
    .line 434
    array-length v4, v3

    .line 435
    if-ge v2, v4, :cond_16

    .line 436
    .line 437
    array-length v3, v3

    .line 438
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 439
    .line 440
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    :cond_16
    :goto_e
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    .line 444
    .line 445
    if-lez v2, :cond_1a

    .line 446
    .line 447
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_17

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_17
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v2, v9}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Float;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 469
    .line 470
    cmpg-float v2, v2, v3

    .line 471
    .line 472
    if-gez v2, :cond_18

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/slider/BaseSlider;->drawStopIndicator(Landroid/graphics/Canvas;FF)V

    .line 479
    .line 480
    .line 481
    :cond_18
    iget-boolean v2, v0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 482
    .line 483
    if-nez v2, :cond_19

    .line 484
    .line 485
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-le v2, v9, :cond_1a

    .line 492
    .line 493
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 506
    .line 507
    cmpl-float v2, v2, v3

    .line 508
    .line 509
    if-lez v2, :cond_1a

    .line 510
    .line 511
    :cond_19
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/slider/BaseSlider;->drawStopIndicator(Landroid/graphics/Canvas;FF)V

    .line 518
    .line 519
    .line 520
    :cond_1a
    :goto_f
    iget-boolean v2, v0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 521
    .line 522
    if-nez v2, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_1d

    .line 529
    .line 530
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_1d

    .line 535
    .line 536
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_1d

    .line 543
    .line 544
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 545
    .line 546
    int-to-float v3, v3

    .line 547
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 548
    .line 549
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/lang/Float;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    int-to-float v2, v2

    .line 566
    mul-float/2addr v4, v2

    .line 567
    add-float/2addr v4, v3

    .line 568
    new-array v2, v10, [F

    .line 569
    .line 570
    aput v4, v2, v13

    .line 571
    .line 572
    aput v11, v2, v9

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_1c

    .line 579
    .line 580
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 583
    .line 584
    .line 585
    :cond_1c
    aget v3, v2, v13

    .line 586
    .line 587
    aget v2, v2, v9

    .line 588
    .line 589
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 590
    .line 591
    int-to-float v4, v4

    .line 592
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 593
    .line 594
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    .line 598
    .line 599
    .line 600
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 601
    .line 602
    :goto_10
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-ge v13, v3, :cond_20

    .line 609
    .line 610
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ljava/lang/Float;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-ge v13, v3, :cond_1e

    .line 629
    .line 630
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object v5, v3

    .line 637
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    move v3, v8

    .line 640
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 641
    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_1e
    move v3, v8

    .line 645
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_1f

    .line 650
    .line 651
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 652
    .line 653
    int-to-float v5, v5

    .line 654
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    int-to-float v7, v2

    .line 659
    mul-float/2addr v6, v7

    .line 660
    add-float/2addr v6, v5

    .line 661
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 662
    .line 663
    div-int/2addr v5, v10

    .line 664
    int-to-float v5, v5

    .line 665
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 666
    .line 667
    invoke-virtual {v1, v6, v11, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 668
    .line 669
    .line 670
    :cond_1f
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 671
    .line 672
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 673
    .line 674
    .line 675
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 676
    .line 677
    move-object/from16 v0, p0

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    move v8, v3

    .line 682
    goto :goto_10

    .line 683
    :cond_20
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const p3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x42

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 53
    .line 54
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    const/16 v5, 0x45

    .line 30
    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v7, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_0
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 147
    .line 148
    cmpl-float v11, v0, v11

    .line 149
    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    move v10, v0

    .line 154
    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 155
    .line 156
    iget v11, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 157
    .line 158
    sub-float/2addr v0, v11

    .line 159
    div-float/2addr v0, v10

    .line 160
    const/16 v11, 0x14

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    cmpg-float v12, v0, v11

    .line 164
    .line 165
    if-gtz v12, :cond_b

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    div-float/2addr v0, v11

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float/2addr v10, v0

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 177
    .line 178
    cmpl-float v11, v0, v11

    .line 179
    .line 180
    if-nez v11, :cond_d

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    move v10, v0

    .line 184
    :goto_2
    if-eq p1, v5, :cond_11

    .line 185
    .line 186
    if-eq p1, v4, :cond_10

    .line 187
    .line 188
    if-eq p1, v6, :cond_10

    .line 189
    .line 190
    packed-switch p1, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    neg-float v10, v10

    .line 201
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_4

    .line 206
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_f
    neg-float v10, v10

    .line 214
    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_4

    .line 219
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    neg-float v0, v10

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_4

    .line 231
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_4

    .line 242
    :cond_10
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_4

    .line 247
    :cond_11
    neg-float v0, v10

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_12
    :goto_4
    if-eqz v3, :cond_14

    .line 253
    .line 254
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 255
    .line 256
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    add-float/2addr p2, p1

    .line 273
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 274
    .line 275
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(FI)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 285
    .line 286
    .line 287
    :cond_13
    return v2

    .line 288
    :cond_14
    const/16 v0, 0x17

    .line 289
    .line 290
    if-eq p1, v0, :cond_18

    .line 291
    .line 292
    if-eq p1, v8, :cond_15

    .line 293
    .line 294
    if-eq p1, v7, :cond_18

    .line 295
    .line 296
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    return p0

    .line 301
    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_16

    .line 306
    .line 307
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    return p0

    .line 312
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_17

    .line 317
    .line 318
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    return p0

    .line 323
    :cond_17
    return v1

    .line 324
    :cond_18
    iput v9, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 327
    .line 328
    .line 329
    return v2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStartTrackingTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;->onStartTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v0, v3

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, -0x1

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_e

    .line 73
    .line 74
    if-eq v3, v5, :cond_8

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    if-eq v3, v6, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v3, v0, :cond_8

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis1:F

    .line 101
    .line 102
    sub-float/2addr v0, v3

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    cmpg-float v0, v0, v3

    .line 111
    .line 112
    if-gez v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis2:F

    .line 128
    .line 129
    sub-float/2addr v2, v0

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    const v3, 0x3f4ccccd    # 0.8f

    .line 138
    .line 139
    .line 140
    mul-float/2addr v2, v3

    .line 141
    cmpg-float v0, v0, v2

    .line 142
    .line 143
    if-gez v0, :cond_5

    .line 144
    .line 145
    :goto_2
    return v1

    .line 146
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    .line 152
    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 155
    .line 156
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 157
    .line 158
    if-eq v2, v4, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iput v1, v0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 162
    .line 163
    :goto_3
    iput-boolean v5, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateThumbWidthWhenPressed()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-float/2addr v0, v2

    .line 205
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 210
    .line 211
    int-to-float v2, v2

    .line 212
    cmpg-float v0, v0, v2

    .line 213
    .line 214
    if-gtz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    sub-float/2addr v0, v2

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 232
    .line 233
    int-to-float v2, v2

    .line 234
    cmpg-float v0, v0, v2

    .line 235
    .line 236
    if-gtz v0, :cond_a

    .line 237
    .line 238
    move-object v0, p0

    .line 239
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 240
    .line 241
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 242
    .line 243
    if-eq v2, v4, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    iput v1, v0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 247
    .line 248
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 252
    .line 253
    if-eq v0, v4, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 262
    .line 263
    if-lez v0, :cond_c

    .line 264
    .line 265
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    .line 266
    .line 267
    if-eq v0, v4, :cond_c

    .line 268
    .line 269
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    .line 270
    .line 271
    if-eq v1, v4, :cond_c

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 274
    .line 275
    .line 276
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    .line 277
    .line 278
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 279
    .line 280
    if-ne v1, v0, :cond_b

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_5
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

    .line 307
    .line 308
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;->onStopTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_e
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis1:F

    .line 317
    .line 318
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis2:F

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 351
    .line 352
    .line 353
    move-object v0, p0

    .line 354
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 355
    .line 356
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 357
    .line 358
    if-eq v2, v4, :cond_11

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_11
    iput v1, v0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 362
    .line 363
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 364
    .line 365
    .line 366
    iput-boolean v5, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateThumbWidthWhenPressed()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 381
    .line 382
    .line 383
    :goto_8
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 393
    .line 394
    return v5
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setStepSize(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 24
    .line 25
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 26
    .line 27
    const-string v2, ") must be 0, or a factor of the valueFrom("

    .line 28
    .line 29
    const-string v3, ")-valueTo("

    .line 30
    .line 31
    const-string v4, "The stepSize("

    .line 32
    .line 33
    invoke-static {v4, p1, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, ") range"

    .line 38
    .line 39
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final setThumbHeight(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setThumbWidth(I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/shape/EdgeTreatment;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/material/shape/EdgeTreatment;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/google/android/material/shape/EdgeTreatment;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v4, v5

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v5}, Lcom/google/android/material/shape/MaterialShapeUtils;->createCornerTreatment(I)Lcom/google/android/material/shape/CornerTreatment;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 42
    .line 43
    invoke-direct {v7, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 47
    .line 48
    invoke-direct {v8, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 52
    .line 53
    invoke-direct {v9, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 57
    .line 58
    invoke-direct {v10, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 67
    .line 68
    iput-object v6, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 69
    .line 70
    iput-object v6, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 71
    .line 72
    iput-object v6, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 73
    .line 74
    iput-object v7, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 75
    .line 76
    iput-object v8, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 77
    .line 78
    iput-object v9, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 79
    .line 80
    iput-object v10, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 81
    .line 82
    iput-object v0, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 83
    .line 84
    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 85
    .line 86
    iput-object v2, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 87
    .line 88
    iput-object v3, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 98
    .line 99
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 5

    .line 1
    float-to-int v0, p2

    .line 2
    int-to-float v0, v0

    .line 3
    cmpl-float v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "%.0f"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "%.2f"

    .line 11
    .line 12
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iput-object v0, p1, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr p2, v1

    .line 58
    float-to-int p2, p2

    .line 59
    add-int/2addr v0, p2

    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    sub-int/2addr v0, p2

    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, v0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    .line 83
    .line 84
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 85
    .line 86
    div-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    sub-int/2addr v1, v3

    .line 90
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    sub-int v2, v1, v2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    .line 102
    .line 103
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 104
    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    add-int/2addr v3, v2

    .line 108
    add-int v2, v3, v1

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    mul-float/2addr p2, v1

    .line 126
    float-to-int p2, p2

    .line 127
    add-int/2addr v0, p2

    .line 128
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    div-int/lit8 p2, p2, 0x2

    .line 133
    .line 134
    sub-int/2addr v0, p2

    .line 135
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p2, v0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    .line 145
    .line 146
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 147
    .line 148
    div-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    add-int/2addr v3, v2

    .line 151
    sub-int/2addr v1, v3

    .line 152
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v3, v0, v2, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    new-instance p2, Landroid/graphics/RectF;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 190
    .line 191
    sget-object v1, Lcom/google/android/material/internal/DescendantOffsetUtils;->matrix:Ljava/lang/ThreadLocal;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/graphics/Matrix;

    .line 198
    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    new-instance v2, Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {p2, p0, v2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantMatrix(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Lcom/google/android/material/internal/DescendantOffsetUtils;->rectF:Ljava/lang/ThreadLocal;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/graphics/RectF;

    .line 223
    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    new-instance v1, Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 238
    .line 239
    .line 240
    iget p2, v1, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    const/high16 v2, 0x3f000000    # 0.5f

    .line 243
    .line 244
    add-float/2addr p2, v2

    .line 245
    float-to-int p2, p2

    .line 246
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    add-float/2addr v3, v2

    .line 249
    float-to-int v3, v3

    .line 250
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 251
    .line 252
    add-float/2addr v4, v2

    .line 253
    float-to-int v4, v4

    .line 254
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 255
    .line 256
    add-float/2addr v1, v2

    .line 257
    float-to-int v1, v1

    .line 258
    invoke-virtual {v0, p2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_7

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_4

    .line 277
    :cond_7
    const/4 p0, 0x0

    .line 278
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final setValuesInternal(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_19

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 47
    .line 48
    check-cast v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-le v3, v4, :cond_5

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 72
    .line 73
    check-cast v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v3, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v7, v5

    .line 117
    :goto_1
    if-eqz v7, :cond_1

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v6, v6, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Lcom/google/android/material/tooltip/TooltipDrawable$1;

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 142
    .line 143
    check-cast v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge v3, v4, :cond_14

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget v10, v0, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    .line 162
    .line 163
    new-instance v3, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-direct {v3, v6, v7, v9, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Landroid/graphics/Paint$FontMetrics;

    .line 171
    .line 172
    invoke-direct {v4}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v4, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 176
    .line 177
    new-instance v4, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v12, Landroid/text/TextPaint;

    .line 183
    .line 184
    invoke-direct {v12, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object v12, v4, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 188
    .line 189
    new-instance v13, Lcom/google/android/material/internal/TextDrawableHelper$1;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v4, v13, Lcom/google/android/material/internal/TextDrawableHelper$1;->this$0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    iput-object v13, v4, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/internal/TextDrawableHelper$1;

    .line 200
    .line 201
    iput-boolean v1, v4, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 202
    .line 203
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v4, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-direct {v8, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v8, v4, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    iput-object v4, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 221
    .line 222
    new-instance v14, Lcom/google/android/material/tooltip/TooltipDrawable$1;

    .line 223
    .line 224
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v3, v14, Lcom/google/android/material/tooltip/TooltipDrawable$1;->this$0:Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    iput-object v14, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Lcom/google/android/material/tooltip/TooltipDrawable$1;

    .line 233
    .line 234
    new-instance v15, Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v15, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 240
    .line 241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 242
    .line 243
    iput v8, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleX:F

    .line 244
    .line 245
    iput v8, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleY:F

    .line 246
    .line 247
    const/high16 v11, 0x3f000000    # 0.5f

    .line 248
    .line 249
    iput v11, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotX:F

    .line 250
    .line 251
    iput v11, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotY:F

    .line 252
    .line 253
    iput v8, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->labelOpacity:F

    .line 254
    .line 255
    iput-object v6, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 266
    .line 267
    iput v8, v12, Landroid/text/TextPaint;->density:F

    .line 268
    .line 269
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 270
    .line 271
    invoke-virtual {v12, v8}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    .line 276
    .line 277
    new-array v11, v2, [I

    .line 278
    .line 279
    invoke-static {v6, v7, v9, v10}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 280
    .line 281
    .line 282
    sget-object v8, Lcom/google/android/material/R$styleable;->Tooltip:[I

    .line 283
    .line 284
    invoke-static/range {v6 .. v11}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const v9, 0x7f070962

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iput v8, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    .line 303
    .line 304
    const/16 v8, 0x8

    .line 305
    .line 306
    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    iput-boolean v9, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->showMarker:Z

    .line 311
    .line 312
    if-eqz v9, :cond_6

    .line 313
    .line 314
    iget-object v9, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 315
    .line 316
    iget-object v9, v9, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 317
    .line 318
    invoke-virtual {v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->createMarkerEdge()Lcom/google/android/material/shape/OffsetEdgeTreatment;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iput-object v10, v9, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 327
    .line 328
    invoke-virtual {v9}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v3, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_6
    iput v2, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    .line 337
    .line 338
    :goto_3
    const/4 v9, 0x6

    .line 339
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    iget-object v11, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 344
    .line 345
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_7

    .line 350
    .line 351
    iput-object v10, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 352
    .line 353
    iput-boolean v1, v4, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 356
    .line 357
    .line 358
    :cond_7
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    const/4 v9, 0x3

    .line 363
    if-eqz v10, :cond_a

    .line 364
    .line 365
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_a

    .line 370
    .line 371
    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-boolean v2, v1, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 377
    .line 378
    iput-boolean v2, v1, Lcom/google/android/material/resources/TextAppearance;->systemFontLoadAttempted:Z

    .line 379
    .line 380
    sget-object v11, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 381
    .line 382
    invoke-virtual {v6, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-virtual {v11, v2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iput v5, v1, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 392
    .line 393
    invoke-static {v6, v11, v9}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iput-object v5, v1, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 398
    .line 399
    const/4 v5, 0x4

    .line 400
    invoke-static {v6, v11, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x5

    .line 404
    invoke-static {v6, v11, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x2

    .line 408
    invoke-virtual {v11, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    iput v9, v1, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    invoke-virtual {v11, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    iput v9, v1, Lcom/google/android/material/resources/TextAppearance;->typeface:I

    .line 420
    .line 421
    const/16 v5, 0xc

    .line 422
    .line 423
    invoke-virtual {v11, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_8

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_8
    const/16 v5, 0xa

    .line 431
    .line 432
    :goto_4
    invoke-virtual {v11, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    iput v9, v1, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    .line 437
    .line 438
    invoke-virtual {v11, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v5, v1, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v5, 0xe

    .line 445
    .line 446
    invoke-virtual {v11, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x6

    .line 450
    invoke-static {v6, v11, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iput-object v5, v1, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 455
    .line 456
    const/4 v5, 0x7

    .line 457
    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    iput v9, v1, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 462
    .line 463
    const/16 v5, 0x8

    .line 464
    .line 465
    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iput v5, v1, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 470
    .line 471
    const/16 v5, 0x9

    .line 472
    .line 473
    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    iput v5, v1, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 478
    .line 479
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 480
    .line 481
    .line 482
    sget-object v5, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 483
    .line 484
    invoke-virtual {v6, v10, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    iput-boolean v9, v1, Lcom/google/android/material/resources/TextAppearance;->hasLetterSpacing:Z

    .line 493
    .line 494
    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    iput v8, v1, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 499
    .line 500
    const/4 v8, 0x3

    .line 501
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_9

    .line 506
    .line 507
    const/4 v8, 0x3

    .line 508
    goto :goto_5

    .line 509
    :cond_9
    const/4 v8, 0x1

    .line 510
    :goto_5
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iput-object v8, v1, Lcom/google/android/material/resources/TextAppearance;->fontVariationSettings:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_a
    const/4 v1, 0x0

    .line 524
    :goto_6
    if-eqz v1, :cond_b

    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_b

    .line 532
    .line 533
    invoke-static {v6, v7, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    iput-object v8, v1, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 538
    .line 539
    :cond_b
    iget-object v5, v4, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 540
    .line 541
    if-eq v5, v1, :cond_e

    .line 542
    .line 543
    iput-object v1, v4, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 544
    .line 545
    if-eqz v1, :cond_d

    .line 546
    .line 547
    invoke-virtual {v1, v6, v12, v13}, Lcom/google/android/material/resources/TextAppearance;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v4, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 557
    .line 558
    if-eqz v5, :cond_c

    .line 559
    .line 560
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iput-object v5, v12, Landroid/text/TextPaint;->drawableState:[I

    .line 565
    .line 566
    :cond_c
    invoke-virtual {v1, v6, v12, v13}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/internal/TextDrawableHelper$1;)V

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    iput-boolean v5, v4, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 571
    .line 572
    :cond_d
    iget-object v1, v4, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 579
    .line 580
    if-eqz v1, :cond_e

    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v1, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 590
    .line 591
    .line 592
    :cond_e
    const-class v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v4, 0x7f040151

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v6}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const-string v8, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 606
    .line 607
    if-eqz v5, :cond_13

    .line 608
    .line 609
    invoke-static {v6, v5}, Lcom/google/android/material/color/MaterialColors;->resolveColor(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const-class v4, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const v5, 0x1010031

    .line 620
    .line 621
    .line 622
    invoke-static {v5, v6}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    if-eqz v9, :cond_12

    .line 627
    .line 628
    invoke-static {v6, v9}, Lcom/google/android/material/color/MaterialColors;->resolveColor(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    const/16 v5, 0xe5

    .line 633
    .line 634
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    const/16 v5, 0x99

    .line 639
    .line 640
    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const/4 v5, 0x7

    .line 649
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 658
    .line 659
    .line 660
    const-class v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const v4, 0x7f040176

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v6}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    if-eqz v5, :cond_11

    .line 674
    .line 675
    invoke-static {v6, v5}, Lcom/google/android/material/color/MaterialColors;->resolveColor(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 684
    .line 685
    .line 686
    const/4 v5, 0x2

    .line 687
    invoke-virtual {v7, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iput v1, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->padding:I

    .line 692
    .line 693
    const/4 v5, 0x4

    .line 694
    invoke-virtual {v7, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    iput v1, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->minWidth:I

    .line 699
    .line 700
    const/4 v5, 0x5

    .line 701
    invoke-virtual {v7, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iput v1, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->minHeight:I

    .line 706
    .line 707
    const/4 v8, 0x3

    .line 708
    invoke-virtual {v7, v8, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    iput v1, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    .line 713
    .line 714
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_10

    .line 727
    .line 728
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-nez v1, :cond_f

    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_f
    const/4 v5, 0x2

    .line 736
    new-array v4, v5, [I

    .line 737
    .line 738
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 739
    .line 740
    .line 741
    aget v4, v4, v2

    .line 742
    .line 743
    iput v4, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 744
    .line 745
    invoke-virtual {v1, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 749
    .line 750
    .line 751
    :cond_10
    :goto_7
    const/4 v1, 0x1

    .line 752
    const/4 v5, 0x0

    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 800
    .line 801
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_14
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 822
    .line 823
    check-cast v1, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    const/4 v5, 0x1

    .line 830
    if-ne v1, v5, :cond_15

    .line 831
    .line 832
    move v1, v2

    .line 833
    goto :goto_8

    .line 834
    :cond_15
    move v1, v5

    .line 835
    :goto_8
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_16

    .line 846
    .line 847
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 852
    .line 853
    int-to-float v5, v1

    .line 854
    iget-object v6, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 855
    .line 856
    iput v5, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 857
    .line 858
    invoke-virtual {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_16
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 863
    .line 864
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_18

    .line 873
    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Lcom/google/android/material/slider/Slider$OnChangeListener;

    .line 879
    .line 880
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    move v6, v2

    .line 887
    :goto_a
    if-ge v6, v5, :cond_17

    .line 888
    .line 889
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    add-int/lit8 v6, v6, 0x1

    .line 894
    .line 895
    check-cast v7, Ljava/lang/Float;

    .line 896
    .line 897
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    invoke-interface {v3, v0, v7, v2}, Lcom/google/android/material/slider/Slider$OnChangeListener;->onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V

    .line 902
    .line 903
    .line 904
    goto :goto_a

    .line 905
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    const-string v1, "At least one value must be set"

    .line 912
    .line 913
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0
.end method

.method public final shouldDrawCompatHalo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final snapThumbToValue(FI)Z
    .locals 4

    .line 1
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v1, p2, 0x1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr v1, v0

    .line 76
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 77
    .line 78
    if-gez v2, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-float/2addr v0, v2

    .line 96
    :goto_3
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/material/slider/Slider$OnChangeListener;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {v0, p0, v2, v1}, Lcom/google/android/material/slider/Slider$OnChangeListener;->onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p0, p1, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->this$0:Lcom/google/android/material/slider/BaseSlider;

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    iput v0, p1, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->virtualViewId:I

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 178
    .line 179
    iput p2, p1, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->virtualViewId:I

    .line 180
    .line 181
    const-wide/16 v2, 0xc8

    .line 182
    .line 183
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    return v1
.end method

.method public final snapTouchPosition()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v2, v0, v2

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v4, v0

    .line 50
    mul-double/2addr v2, v4

    .line 51
    float-to-double v0, v1

    .line 52
    add-double/2addr v2, v0

    .line 53
    double-to-float v0, v2

    .line 54
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(FI)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    mul-float/2addr p1, v1

    .line 27
    float-to-int p1, p1

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    .line 38
    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Landroid/graphics/RectF;

    .line 58
    .line 59
    sub-int v4, v0, v1

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    sub-int v5, p1, v2

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    add-int/2addr v0, v1

    .line 66
    int-to-float v0, v0

    .line 67
    add-int/2addr p1, v2

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget p0, v3, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    float-to-int p0, p0

    .line 86
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final updateHaloHotspot()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    add-float/2addr v1, v2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 52
    .line 53
    int-to-float v4, v3

    .line 54
    sub-float v4, v1, v4

    .line 55
    .line 56
    sub-int v5, v2, v3

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    int-to-float v6, v3

    .line 60
    add-float/2addr v1, v6

    .line 61
    add-int/2addr v2, v3

    .line 62
    int-to-float v2, v2

    .line 63
    const/4 v3, 0x4

    .line 64
    new-array v3, v3, [F

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput v4, v3, v6

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aput v5, v3, v4

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    aput v1, v3, v5

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput v2, v3, v1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 87
    .line 88
    .line 89
    :cond_0
    aget p0, v3, v6

    .line 90
    .line 91
    float-to-int p0, p0

    .line 92
    aget v2, v3, v4

    .line 93
    .line 94
    float-to-int v2, v2

    .line 95
    aget v4, v3, v5

    .line 96
    .line 97
    float-to-int v4, v4

    .line 98
    aget v1, v3, v1

    .line 99
    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, p0, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final updateLabels()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, -0x41b33333    # -0.2f

    .line 16
    .line 17
    .line 18
    move v1, v2

    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    move v2, v1

    .line 28
    move v1, v4

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 46
    .line 47
    iput v2, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotX:F

    .line 48
    .line 49
    iput v1, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotY:F

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsAdded()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Unexpected labelBehavior: "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    if-eq v0, v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsAdded()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final updateThumbWidthWhenPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    .line 10
    .line 11
    int-to-float v0, v1

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    sub-int v1, v0, v1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final updateTicksCoordinates()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates(I)V

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected tickVisibilityMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v1, v5

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->minTickSpacing:I

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    if-gt v0, v1, :cond_4

    move v4, v0

    goto :goto_0

    .line 8
    :cond_3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->minTickSpacing:I

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates(I)V

    return-void
.end method

.method public final updateTicksCoordinates(I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    if-eq v0, v1, :cond_2

    :cond_1
    mul-int/lit8 v0, p1, 0x2

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v0, v0

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, p1, 0x2

    if-ge v2, v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v4, v4

    int-to-float v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    aput v5, v3, v2

    add-int/lit8 v4, v2, 0x1

    .line 18
    aput v1, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_4
    return-void
.end method

.method public final updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 26
    .line 27
    if-lez v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v6

    .line 51
    :goto_1
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    sub-float/2addr v4, v7

    .line 71
    cmpg-float v7, v4, p4

    .line 72
    .line 73
    if-gez v7, :cond_3

    .line 74
    .line 75
    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move/from16 v4, p4

    .line 84
    .line 85
    :goto_2
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 94
    .line 95
    if-lez v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v7, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    const/4 v7, 0x0

    .line 119
    :goto_4
    iget-object v8, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget v8, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    sub-float/2addr v7, v8

    .line 139
    iget v8, v0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 140
    .line 141
    int-to-float v8, v8

    .line 142
    sub-float v9, v8, p4

    .line 143
    .line 144
    cmpl-float v9, v7, v9

    .line 145
    .line 146
    if-lez v9, :cond_6

    .line 147
    .line 148
    sub-float/2addr v8, v7

    .line 149
    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move/from16 v7, p4

    .line 158
    .line 159
    :goto_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/4 v9, 0x3

    .line 164
    const/4 v10, 0x2

    .line 165
    if-eq v8, v6, :cond_9

    .line 166
    .line 167
    if-eq v8, v10, :cond_8

    .line 168
    .line 169
    if-eq v8, v9, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    move v7, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 182
    .line 183
    int-to-float v7, v7

    .line 184
    :goto_6
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 190
    .line 191
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 192
    .line 193
    .line 194
    iget v8, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 195
    .line 196
    if-lez v8, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    .line 200
    .line 201
    :cond_a
    new-instance v8, Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-direct {v8, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    iget-object v11, v0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v11, v0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    add-float v12, v4, v7

    .line 227
    .line 228
    cmpl-float v11, v11, v12

    .line 229
    .line 230
    if-ltz v11, :cond_d

    .line 231
    .line 232
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/4 v12, 0x7

    .line 239
    const/4 v13, 0x6

    .line 240
    const/4 v14, 0x5

    .line 241
    const/4 v15, 0x4

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    if-eqz v11, :cond_c

    .line 247
    .line 248
    new-array v5, v5, [F

    .line 249
    .line 250
    aput v4, v5, v16

    .line 251
    .line 252
    aput v4, v5, v6

    .line 253
    .line 254
    aput v4, v5, v10

    .line 255
    .line 256
    aput v4, v5, v9

    .line 257
    .line 258
    aput v7, v5, v15

    .line 259
    .line 260
    aput v7, v5, v14

    .line 261
    .line 262
    aput v7, v5, v13

    .line 263
    .line 264
    aput v7, v5, v12

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    new-array v5, v5, [F

    .line 268
    .line 269
    aput v4, v5, v16

    .line 270
    .line 271
    aput v4, v5, v6

    .line 272
    .line 273
    aput v7, v5, v10

    .line 274
    .line 275
    aput v7, v5, v9

    .line 276
    .line 277
    aput v7, v5, v15

    .line 278
    .line 279
    aput v7, v5, v14

    .line 280
    .line 281
    aput v4, v5, v13

    .line 282
    .line 283
    aput v4, v5, v12

    .line 284
    .line 285
    :goto_7
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 286
    .line 287
    invoke-virtual {v3, v8, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 291
    .line 292
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 305
    .line 306
    .line 307
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 308
    .line 309
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 310
    .line 311
    invoke-virtual {v7, v8, v5, v5, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    const/high16 v7, 0x40000000    # 2.0f

    .line 324
    .line 325
    if-eq v5, v6, :cond_f

    .line 326
    .line 327
    if-eq v5, v10, :cond_e

    .line 328
    .line 329
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    sub-float/2addr v6, v4

    .line 336
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    add-float/2addr v8, v4

    .line 343
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 344
    .line 345
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 350
    .line 351
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 352
    .line 353
    mul-float/2addr v7, v4

    .line 354
    sub-float v7, v6, v7

    .line 355
    .line 356
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 357
    .line 358
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 359
    .line 360
    invoke-virtual {v5, v7, v8, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 365
    .line 366
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 367
    .line 368
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    mul-float/2addr v7, v4

    .line 371
    add-float/2addr v7, v6

    .line 372
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 373
    .line 374
    invoke-virtual {v5, v6, v8, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 375
    .line 376
    .line 377
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_10

    .line 382
    .line 383
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 384
    .line 385
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 388
    .line 389
    .line 390
    :cond_10
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 391
    .line 392
    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final updateTrackIconActiveEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final updateTrackIconActiveStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final updateTrackIconInactiveEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final updateTrackIconInactiveStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final updateWidgetLayout(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->minWidgetThickness:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    .line 51
    .line 52
    move v0, v2

    .line 53
    :goto_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 65
    .line 66
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackThickness:I

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    div-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    .line 76
    .line 77
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    .line 78
    .line 79
    sub-int/2addr v5, v6

    .line 80
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    .line 85
    .line 86
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    .line 87
    .line 88
    sub-int/2addr v6, v7

    .line 89
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    .line 94
    .line 95
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v7

    .line 108
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 109
    .line 110
    if-ne v4, v1, :cond_2

    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_3
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 138
    .line 139
    mul-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    sub-int/2addr v1, v4

    .line 142
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates()V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 168
    .line 169
    const/high16 v4, 0x42b40000    # 90.0f

    .line 170
    .line 171
    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-nez v0, :cond_8

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void

    .line 185
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final validateConfigurationIfDirty()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    if-gez v2, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v2

    .line 23
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-ge v4, v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 39
    .line 40
    cmpg-float v7, v7, v8

    .line 41
    .line 42
    if-ltz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 49
    .line 50
    cmpl-float v7, v7, v8

    .line 51
    .line 52
    if-gtz v7, :cond_2

    .line 53
    .line 54
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 55
    .line 56
    cmpl-float v5, v7, v5

    .line 57
    .line 58
    if-lez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->valueLandsOnTick(F)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 74
    .line 75
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "Value("

    .line 80
    .line 81
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, ") must be equal to valueFrom("

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ") plus a multiple of stepSize("

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ") when using stepSize("

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 125
    .line 126
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "Slider value("

    .line 131
    .line 132
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ") must be greater or equal to valueFrom("

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "), and lower or equal to valueTo("

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p0, v3}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 160
    .line 161
    cmpl-float v0, v0, v5

    .line 162
    .line 163
    if-lez v0, :cond_5

    .line 164
    .line 165
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueLandsOnTick(F)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 177
    .line 178
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 179
    .line 180
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 181
    .line 182
    const-string v3, ") must be 0, or a factor of the valueFrom("

    .line 183
    .line 184
    const-string v4, ")-valueTo("

    .line 185
    .line 186
    const-string v5, "The stepSize("

    .line 187
    .line 188
    invoke-static {v5, v1, v3, v2, v4}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, ") range"

    .line 193
    .line 194
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_5
    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 203
    .line 204
    cmpl-float v1, v0, v5

    .line 205
    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    float-to-int v1, v0

    .line 210
    int-to-float v1, v1

    .line 211
    cmpl-float v1, v1, v0

    .line 212
    .line 213
    const-string v3, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 214
    .line 215
    const-string v4, "BaseSlider"

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v5, "Floating point value used for stepSize("

    .line 222
    .line 223
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_7
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 240
    .line 241
    float-to-int v1, v0

    .line 242
    int-to-float v1, v1

    .line 243
    cmpl-float v1, v1, v0

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v5, "Floating point value used for valueFrom("

    .line 250
    .line 251
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 268
    .line 269
    float-to-int v1, v0

    .line 270
    int-to-float v1, v1

    .line 271
    cmpl-float v1, v1, v0

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v5, "Floating point value used for valueTo("

    .line 278
    .line 279
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string/jumbo v2, "valueFrom("

    .line 301
    .line 302
    .line 303
    const-string v4, ") must be smaller than valueTo("

    .line 304
    .line 305
    invoke-static {v2, v0, v4, v1, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_b
    return-void
.end method

.method public final valueLandsOnTick(F)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance p1, Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-double v0, v0

    .line 64
    sub-double/2addr v0, p0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpg-double p0, p0, v0

    .line 75
    .line 76
    if-gez p0, :cond_0

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final valueToX(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    add-float/2addr p1, p0

    .line 13
    return p1
.end method
