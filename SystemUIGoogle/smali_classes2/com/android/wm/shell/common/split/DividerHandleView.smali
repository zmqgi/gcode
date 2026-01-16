.class public Lcom/android/wm/shell/common/split/DividerHandleView;
.super Landroid/view/View;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

.field public static final WIDTH_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;


# instance fields
.field public mAnimator:Landroid/animation/AnimatorSet;

.field public mCurrentHeight:I

.field public mCurrentWidth:I

.field public mHeight:I

.field public mHovering:Z

.field public mHoveringHeight:I

.field public mHoveringWidth:I

.field public mIsLeftRightSplit:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public mTouching:Z

.field public mTouchingHeight:I

.field public mTouchingWidth:I

.field public mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 2
    .line 3
    const-string/jumbo v1, "width"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 13
    .line 14
    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 15
    .line 16
    const-string v1, "height"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0600f4

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->updateDimens()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 19
    .line 20
    div-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    int-to-float v4, v0

    .line 32
    int-to-float v5, v1

    .line 33
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    int-to-float v6, v0

    .line 37
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-float v7, v1

    .line 41
    int-to-float v8, v2

    .line 42
    iget-object v10, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    move v9, v8

    .line 45
    move-object v3, p1

    .line 46
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setHovering(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringWidth:I

    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringHeight:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(IIZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    .line 14
    .line 15
    return-void
.end method

.method public final setInputState(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 15
    .line 16
    :goto_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 20
    .line 21
    :goto_1
    sget-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 22
    .line 23
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 24
    .line 25
    filled-new-array {v1, p1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 34
    .line 35
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 36
    .line 37
    filled-new-array {v1, p2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Landroid/animation/Animator;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput-object p2, v1, p1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    const-wide/16 v0, 0x96

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-wide/16 v0, 0xc8

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    sget-object p2, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object p2, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    new-instance p2, Lcom/android/wm/shell/common/split/DividerHandleView$3;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/android/wm/shell/common/split/DividerHandleView$3;-><init>(Lcom/android/wm/shell/common/split/DividerHandleView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final setTouching(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(IIZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    .line 14
    .line 15
    return-void
.end method

.method public final updateDimens()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    .line 6
    .line 7
    const v2, 0x7f070c03

    .line 8
    .line 9
    .line 10
    const v3, 0x7f070c00

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 39
    .line 40
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 41
    .line 42
    iput v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 43
    .line 44
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 45
    .line 46
    if-le v1, v0, :cond_2

    .line 47
    .line 48
    div-int/lit8 v2, v1, 0x2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_2
    iput v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    .line 53
    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    div-int/lit8 v2, v0, 0x2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v0

    .line 60
    :goto_3
    iput v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    .line 61
    .line 62
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    if-le v1, v0, :cond_4

    .line 65
    .line 66
    int-to-float v3, v1

    .line 67
    mul-float/2addr v3, v2

    .line 68
    float-to-int v3, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v3, v1

    .line 71
    :goto_4
    iput v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringWidth:I

    .line 72
    .line 73
    if-le v0, v1, :cond_5

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v0, v2

    .line 77
    float-to-int v0, v0

    .line 78
    :cond_5
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringHeight:I

    .line 79
    .line 80
    return-void
.end method
