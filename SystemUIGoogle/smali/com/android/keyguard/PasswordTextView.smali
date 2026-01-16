.class public Lcom/android/keyguard/PasswordTextView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAppearInterpolator:Landroid/view/animation/Interpolator;

.field public final mCharPadding:I

.field public final mDisappearInterpolator:Landroid/view/animation/Interpolator;

.field public final mDotSize:I

.field public mDrawColor:I

.field public final mDrawPaint:Landroid/graphics/Paint;

.field public final mGravity:I

.field public mIsPinHinting:Z

.field public mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

.field public mShowPassword:Z

.field public mText:Ljava/lang/String;

.field public final mTextChars:Ljava/util/ArrayList;

.field public mTextHeightRaw:I

.field public mUsePinShapes:Z

.field public mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    const-string p3, ""

    iput-object p3, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    const/4 p4, 0x0

    .line 4
    iput-boolean p4, p0, Lcom/android/keyguard/PasswordTextView;->mUsePinShapes:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 7
    sget-object v1, Landroid/R$styleable;->View:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x13

    .line 8
    :try_start_0
    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v3, 0x14

    .line 9
    invoke-virtual {v1, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    sget-object v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x4

    .line 14
    :try_start_1
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    const/16 v1, 0x11

    .line 15
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/keyguard/PasswordTextView;->mGravity:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070a81

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v1, 0x3

    .line 17
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/keyguard/PasswordTextView;->mDotSize:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070a80

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    const/4 p3, -0x1

    .line 20
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 21
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p2, 0x81

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const p2, 0x1040291

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000e

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 28
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000f

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 30
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string/jumbo p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 31
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    throw p0

    :catchall_1
    move-exception p0

    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw p0
.end method


# virtual methods
.method public final getCharBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "0"

    .line 30
    .line 31
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final getTransformedText()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/android/keyguard/PasswordTextView$CharState;->isCharVisibleForA11y()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-char v3, v3, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x2022

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0b010b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    .line 17
    .line 18
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/keyguard/PasswordTextView;->mUsePinShapes:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getCharBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v5, v2, :cond_2

    .line 31
    .line 32
    iget-object v7, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    iget v8, v0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    .line 44
    .line 45
    int-to-float v8, v8

    .line 46
    iget v9, v7, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 47
    .line 48
    mul-float/2addr v8, v9

    .line 49
    add-float/2addr v8, v6

    .line 50
    float-to-int v6, v8

    .line 51
    :cond_1
    int-to-float v6, v6

    .line 52
    int-to-float v8, v4

    .line 53
    iget v7, v7, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 54
    .line 55
    mul-float/2addr v8, v7

    .line 56
    add-float/2addr v8, v6

    .line 57
    float-to-int v6, v8

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    int-to-float v2, v6

    .line 62
    iget v4, v0, Lcom/android/keyguard/PasswordTextView;->mGravity:I

    .line 63
    .line 64
    and-int/lit8 v5, v4, 0x7

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    const/high16 v5, 0x800000

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    int-to-float v4, v4

    .line 94
    sub-float/2addr v4, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v4, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v4, v5

    .line 111
    int-to-float v4, v4

    .line 112
    sub-float/2addr v4, v2

    .line 113
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    div-float/2addr v5, v8

    .line 119
    div-float/2addr v2, v8

    .line 120
    sub-float/2addr v5, v2

    .line 121
    cmpl-float v2, v5, v7

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    move v4, v5

    .line 126
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getCharBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int/2addr v6, v10

    .line 141
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    sub-int/2addr v10, v11

    .line 150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    sub-int/2addr v10, v11

    .line 155
    div-int/lit8 v10, v10, 0x2

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    add-int/2addr v11, v10

    .line 162
    int-to-float v10, v11

    .line 163
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    sub-int/2addr v13, v14

    .line 180
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    sub-int/2addr v14, v15

    .line 189
    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 190
    .line 191
    .line 192
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    sub-int/2addr v11, v5

    .line 197
    int-to-float v5, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_2
    if-ge v11, v2, :cond_a

    .line 200
    .line 201
    iget-object v12, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 208
    .line 209
    iget-object v13, v12, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 210
    .line 211
    iget v14, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 212
    .line 213
    cmpl-float v15, v14, v7

    .line 214
    .line 215
    if-lez v15, :cond_6

    .line 216
    .line 217
    move v15, v9

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const/4 v15, 0x0

    .line 220
    :goto_3
    iget v3, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 221
    .line 222
    cmpl-float v3, v3, v7

    .line 223
    .line 224
    if-lez v3, :cond_7

    .line 225
    .line 226
    move v3, v9

    .line 227
    :goto_4
    move/from16 v16, v8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    const/4 v3, 0x0

    .line 231
    goto :goto_4

    .line 232
    :goto_5
    iget v8, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 233
    .line 234
    mul-float/2addr v8, v5

    .line 235
    if-eqz v15, :cond_8

    .line 236
    .line 237
    int-to-float v15, v6

    .line 238
    div-float v17, v15, v16

    .line 239
    .line 240
    mul-float v17, v17, v14

    .line 241
    .line 242
    add-float v17, v17, v10

    .line 243
    .line 244
    iget v14, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextTranslationY:F

    .line 245
    .line 246
    mul-float/2addr v15, v14

    .line 247
    const v14, 0x3f4ccccd    # 0.8f

    .line 248
    .line 249
    .line 250
    mul-float/2addr v15, v14

    .line 251
    add-float v15, v15, v17

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 254
    .line 255
    .line 256
    div-float v14, v8, v16

    .line 257
    .line 258
    add-float/2addr v14, v4

    .line 259
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    .line 261
    .line 262
    iget v14, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 263
    .line 264
    invoke-virtual {v1, v14, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 265
    .line 266
    .line 267
    iget-char v14, v12, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 268
    .line 269
    invoke-static {v14}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget-object v15, v13, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {v1, v14, v7, v7, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    .line 281
    :cond_8
    if-eqz v3, :cond_9

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 284
    .line 285
    .line 286
    div-float v3, v8, v16

    .line 287
    .line 288
    add-float/2addr v3, v4

    .line 289
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    iget v3, v13, Lcom/android/keyguard/PasswordTextView;->mDotSize:I

    .line 293
    .line 294
    div-int/lit8 v3, v3, 0x2

    .line 295
    .line 296
    int-to-float v3, v3

    .line 297
    iget v14, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 298
    .line 299
    mul-float/2addr v3, v14

    .line 300
    iget-object v14, v13, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v1, v7, v7, v3, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget v3, v13, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    .line 309
    .line 310
    int-to-float v3, v3

    .line 311
    iget v12, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 312
    .line 313
    mul-float/2addr v3, v12

    .line 314
    add-float/2addr v3, v8

    .line 315
    add-float/2addr v4, v3

    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    move/from16 v8, v16

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x10

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final reset(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iput-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v4, v3, -0x1

    .line 21
    .line 22
    div-int/lit8 v5, v4, 0x2

    .line 23
    .line 24
    move v6, v2

    .line 25
    :goto_0
    if-ge v6, v3, :cond_2

    .line 26
    .line 27
    iget-object v7, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 34
    .line 35
    if-gt v6, v5, :cond_0

    .line 36
    .line 37
    mul-int/lit8 v8, v6, 0x2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sub-int v8, v6, v5

    .line 41
    .line 42
    add-int/lit8 v8, v8, -0x1

    .line 43
    .line 44
    mul-int/lit8 v8, v8, 0x2

    .line 45
    .line 46
    sub-int v8, v4, v8

    .line 47
    .line 48
    :goto_1
    int-to-long v8, v8

    .line 49
    const-wide/16 v10, 0x28

    .line 50
    .line 51
    mul-long/2addr v8, v10

    .line 52
    const-wide/16 v12, 0xc8

    .line 53
    .line 54
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    int-to-long v14, v4

    .line 59
    mul-long/2addr v10, v14

    .line 60
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const-wide/16 v12, 0xa0

    .line 65
    .line 66
    add-long/2addr v10, v12

    .line 67
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/android/keyguard/PasswordTextView$CharState;->startRemoveAnimation(JJ)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v7, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 71
    .line 72
    iget-object v9, v7, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v7, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView;->mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;->onUserActivity()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Lcom/android/keyguard/PinShapeInput;->reset()V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz p2, :cond_5

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/android/keyguard/PasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final setIsPinHinting(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/keyguard/PasswordTextView;->mIsPinHinting:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/PasswordTextView;->mIsPinHinting:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/keyguard/PinShapeInput;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0d0118

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/keyguard/PinShapeInput;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f0d0119

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/android/keyguard/PinShapeInput;

    .line 56
    .line 57
    :goto_0
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/android/keyguard/PinShapeInput;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
