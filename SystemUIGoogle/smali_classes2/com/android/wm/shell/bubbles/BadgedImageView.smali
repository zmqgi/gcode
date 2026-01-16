.class public Lcom/android/wm/shell/bubbles/BadgedImageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAnimatingToDotScale:F

.field public final mAppIcon:Landroid/widget/ImageView;

.field public mBadgeOnLeft:Z

.field public mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public final mBubbleIcon:Landroid/widget/ImageView;

.field public mDotColor:I

.field public mDotIsAnimating:Z

.field public mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field public mDotScale:F

.field public final mDotSuppressionFlags:Ljava/util/EnumSet;

.field public final mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

.field public mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final mTempBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 8
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0055

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0417

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    const v1, 0x7f0a00ea

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const v2, 0x1010119

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 21
    sget-object p2, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    iput-object p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 23
    sget-object p2, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT_NORMALIZED:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    iput-object p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 26
    new-instance p1, Lcom/android/wm/shell/bubbles/BadgedImageView$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BadgedImageView$1;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final animateDotScale(FLjava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    .line 5
    .line 6
    cmpl-float v1, v1, p1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float p1, p1, v1

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v1, 0xc8

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 52
    .line 53
    iput-boolean v0, v1, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;->f$1:Z

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 68
    .line 69
    iput-boolean v0, v1, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;->f$1:Z

    .line 70
    .line 71
    iput-object p2, v1, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 85
    .line 86
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 23
    .line 24
    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 27
    .line 28
    iget v1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-boolean v3, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    .line 47
    .line 48
    :goto_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    mul-float/2addr v5, v6

    .line 59
    add-float/2addr v5, v4

    .line 60
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    mul-float/2addr v2, v3

    .line 71
    add-float/2addr v2, v4

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v4, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    add-float v7, v5, v1

    .line 85
    .line 86
    sub-float/2addr v4, v7

    .line 87
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    sub-float v7, v5, v1

    .line 96
    .line 97
    sub-float/2addr v4, v7

    .line 98
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_1
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    add-float v7, v2, v1

    .line 106
    .line 107
    sub-float/2addr v3, v7

    .line 108
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-float/2addr v5, v4

    .line 113
    add-float/2addr v2, v3

    .line 114
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 118
    .line 119
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    const/high16 v3, -0x1000000

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mBackgroundWithShadow:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->mDotColor:I

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v6, v6, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final getDotCenter()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr p0, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput v1, v0, v2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput p0, v0, v1

    .line 47
    .line 48
    return-object v0
.end method

.method public final hideDotAndBadge(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBadgeOnLeft:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    .line 4
    .line 5
    iget p1, p1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const v1, 0x3e6978d5    # 0.228f

    .line 19
    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    mul-float/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_0
    new-instance v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    iput v4, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowAlpha:I

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x58

    .line 49
    .line 50
    iput v4, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float/2addr v4, p1

    .line 56
    const/high16 v5, 0x41c00000    # 24.0f

    .line 57
    .line 58
    div-float v5, v4, v5

    .line 59
    .line 60
    iput v5, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 61
    .line 62
    const/high16 v6, 0x41800000    # 16.0f

    .line 63
    .line 64
    div-float/2addr v4, v6

    .line 65
    iput v4, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 66
    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float v4, p1, v4

    .line 70
    .line 71
    iput v4, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 72
    .line 73
    add-float/2addr v5, v4

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget v6, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 79
    .line 80
    iget v7, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 81
    .line 82
    add-float/2addr v6, v7

    .line 83
    iget v7, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 84
    .line 85
    add-float/2addr v6, v7

    .line 86
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v3, v6, v6, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    int-to-float p1, v5

    .line 99
    sub-float/2addr p1, v4

    .line 100
    invoke-virtual {v3, p1, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 101
    .line 102
    .line 103
    mul-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    new-instance p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/android/launcher3/icons/GraphicsUtils;->noteNewBitmapCreated()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/graphics/Picture;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object p1, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    .line 128
    .line 129
    new-instance v5, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget v7, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 139
    .line 140
    iget v8, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 141
    .line 142
    iget v9, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowAlpha:I

    .line 143
    .line 144
    sget-object v10, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    .line 145
    .line 146
    const/16 v10, 0xff

    .line 147
    .line 148
    invoke-static {v9, v2, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    shl-int/lit8 v9, v9, 0x18

    .line 153
    .line 154
    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 155
    .line 156
    .line 157
    iget-object v7, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v8, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 160
    .line 161
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    iget v7, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 165
    .line 166
    iget v8, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    .line 167
    .line 168
    invoke-static {v8, v2, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    shl-int/lit8 v8, v8, 0x18

    .line 173
    .line 174
    invoke-virtual {v5, v7, v6, v6, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget v7, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 180
    .line 181
    invoke-virtual {v4, v6, v7, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ge v6, v10, :cond_1

    .line 189
    .line 190
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 191
    .line 192
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 201
    .line 202
    .line 203
    const/high16 v6, -0x1000000

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v7, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget p1, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 225
    .line 226
    invoke-virtual {v4, v2, p1, p1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v0, Lcom/android/launcher3/icons/DotRenderer;->mBackgroundWithShadow:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    iget v1, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 239
    .line 240
    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    neg-int p1, p1

    .line 247
    int-to-float p1, p1

    .line 248
    const/high16 v1, 0x3f000000    # 0.5f

    .line 249
    .line 250
    mul-float/2addr p1, v1

    .line 251
    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 257
    .line 258
    return-void
.end method

.method public final removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleIcon()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getAppBadge()Lcom/android/launcher3/icons/BitmapInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-static {v0, v2, v3, v4}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;II)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 36
    .line 37
    sget-object v1, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getDotColor()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 63
    .line 64
    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->mDotColor:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final shouldDrawDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->showDot()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final showBadge()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getAppBadge()Lcom/android/launcher3/icons/BitmapInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->isChat()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->isShortcut()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 29
    .line 30
    sget-object v2, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_NOTE:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBadgeOnLeft:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleIcon()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    neg-int v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v0, v3

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final showDotAndBadge(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda2;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 24
    .line 25
    iput-boolean p1, v0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda2;->f$1:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotScale(FLjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 36
    .line 37
    iput-boolean p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBadgeOnLeft:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BadgedImageView{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "}"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final updateDotVisibility(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotScale(FLjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 19
    .line 20
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
