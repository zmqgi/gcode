.class public final Lcom/android/launcher3/icons/UserBadgeDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field static final SHADOW_COLOR:I = 0x11000000


# instance fields
.field public mBaseColor:I

.field public mBgColor:I

.field public mIsThemed:Z

.field public mPaint:Landroid/graphics/Paint;

.field public mShouldDrawBackground:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mIsThemed:Z

    .line 14
    .line 15
    iput p2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    .line 16
    .line 17
    iput p3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/high16 v3, 0x41c00000    # 24.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v3

    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v2, 0x11000000

    .line 42
    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Color;->alpha()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getAlpha()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    mul-float/2addr v3, v4

    .line 57
    float-to-int v3, v3

    .line 58
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x41380000    # 11.5f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/high16 v3, 0x41400000    # 12.0f

    .line 70
    .line 71
    const/high16 v4, 0x41440000    # 12.25f

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    .line 79
    .line 80
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Color;->alpha()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getAlpha()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    mul-float/2addr v4, v5

    .line 94
    float-to-int v4, v4

    .line 95
    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x41300000    # 11.0f

    .line 103
    .line 104
    iget-object v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    .line 12
    .line 13
    iget v3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBase:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 21
    .line 22
    iput v2, v0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBgColor:I

    .line 23
    .line 24
    iput v3, v0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBaseColor:I

    .line 25
    .line 26
    iput-boolean p0, v0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mShouldDrawBackground:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 34
    .line 35
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    const/high16 v4, 0x437f0000    # 255.0f

    .line 41
    .line 42
    div-float/2addr v3, v4

    .line 43
    aput v3, v2, v1

    .line 44
    .line 45
    iget v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 46
    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v4

    .line 53
    const/4 v3, 0x6

    .line 54
    aput v1, v2, v3

    .line 55
    .line 56
    iget v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    div-float/2addr v1, v4

    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    aput v1, v2, v3

    .line 67
    .line 68
    iget v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 69
    .line 70
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    div-float/2addr v1, v4

    .line 76
    const/16 v3, 0x12

    .line 77
    .line 78
    aput v1, v2, v3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    .line 100
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTint(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
