.class public final Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private active:Z

.field private highlightColor:I

.field private paint:Landroid/graphics/Paint;

.field private pressed:Z

.field private rippleAnimation:Landroid/animation/Animator;

.field private final rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

.field private themeAttrs:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->x:F

    .line 11
    .line 12
    iput v1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->y:F

    .line 13
    .line 14
    iput v1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->alpha:F

    .line 15
    .line 16
    iput v1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->progress:F

    .line 17
    .line 18
    iput v1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->minSize:F

    .line 19
    .line 20
    iput v1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->maxSize:F

    .line 21
    .line 22
    iput v1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->highlight:F

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->highlightColor:I

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getRippleData$p(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/drawable/RippleData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setRippleAnimation$p(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method

.method private final illuminate()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->alpha:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [Landroid/animation/Animator;

    .line 24
    .line 25
    new-array v4, v2, [F

    .line 26
    .line 27
    fill-array-data v4, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x85

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, 0x320

    .line 44
    .line 45
    sub-long v5, v7, v5

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-direct {v6, v9}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v6, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v4, v3, v6

    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 73
    .line 74
    iget v4, v4, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->progress:F

    .line 75
    .line 76
    new-array v10, v2, [F

    .line 77
    .line 78
    aput v4, v10, v6

    .line 79
    .line 80
    aput v1, v10, v9

    .line 81
    .line 82
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v4, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    aput-object v1, v3, v9

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$3;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$3;-><init>(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final setActive(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->active:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->active:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->alpha:F

    .line 22
    .line 23
    const v0, 0x3d4ccccd    # 0.05f

    .line 24
    .line 25
    .line 26
    iput v0, p1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->progress:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 37
    .line 38
    iget p1, p1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->alpha:F

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    aput p1, v0, v2

    .line 49
    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v2, 0xc8

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$2;-><init>(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->minSize:F

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->maxSize:F

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    iput p1, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->highlight:F

    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->themeAttrs:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/res/R$styleable;->IlluminationDrawable:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->themeAttrs:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->minSize:F

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->maxSize:F

    .line 6
    .line 7
    iget v0, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->progress:F

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->highlightColor:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 16
    .line 17
    iget v1, v1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->alpha:F

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    invoke-static {v0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 33
    .line 34
    iget v4, v2, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->x:F

    .line 35
    .line 36
    iget v5, v2, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->y:F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    filled-new-array {v0, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawableKt;->GRADIENT_STOPS:[F

    .line 44
    .line 45
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 54
    .line 55
    iget v1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->x:F

    .line 56
    .line 57
    iget v0, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->y:F

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0, v6, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->minSize:F

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->maxSize:F

    .line 6
    .line 7
    iget v0, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->progress:F

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 16
    .line 17
    iget v3, v2, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->x:F

    .line 18
    .line 19
    sub-float v4, v3, v0

    .line 20
    .line 21
    float-to-int v4, v4

    .line 22
    iget v2, v2, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->y:F

    .line 23
    .line 24
    sub-float v5, v2, v0

    .line 25
    .line 26
    float-to-int v5, v5

    .line 27
    add-float/2addr v3, v0

    .line 28
    float-to-int v3, v3

    .line 29
    add-float/2addr v2, v0

    .line 30
    float-to-int v0, v2

    .line 31
    invoke-direct {v1, v4, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final getHighlightColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->highlightColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hasFocusStateSpecified()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/android/systemui/res/R$styleable;->IlluminationDrawable:[I

    .line 2
    .line 3
    invoke-static {p1, p4, p3, p2}, Landroid/graphics/drawable/Drawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->themeAttrs:[I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isProjected()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onStateChange([I)Z
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->pressed:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->pressed:Z

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    move v7, v6

    .line 15
    :goto_0
    const/4 v8, 0x1

    .line 16
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    aget v9, p1, v4

    .line 19
    .line 20
    sparse-switch v9, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_0
    move v7, v8

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    iput-boolean v8, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->pressed:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    move v5, v8

    .line 30
    goto :goto_1

    .line 31
    :sswitch_3
    move v6, v8

    .line 32
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->pressed:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    :cond_1
    move v2, v8

    .line 46
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->setActive(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->pressed:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->illuminate()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return v0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x101009c -> :sswitch_3
        0x101009e -> :sswitch_2
        0x10100a7 -> :sswitch_1
        0x1010367 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Color filters are not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final setHighlightColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->highlightColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->highlightColor:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->x:F

    .line 4
    .line 5
    iput p2, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->y:F

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->active:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
