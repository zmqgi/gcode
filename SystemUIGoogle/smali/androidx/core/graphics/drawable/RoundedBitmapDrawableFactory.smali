.class public abstract Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa0

    .line 7
    .line 8
    iput v1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mTargetDensity:I

    .line 9
    .line 10
    const/16 v1, 0x77

    .line 11
    .line 12
    iput v1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mGravity:I

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mDstRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mDstRectF:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mApplyGravity:Z

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 53
    .line 54
    iput p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mTargetDensity:I

    .line 55
    .line 56
    :cond_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mTargetDensity:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapWidth:I

    .line 67
    .line 68
    iget p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mTargetDensity:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iput p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapHeight:I

    .line 75
    .line 76
    new-instance p0, Landroid/graphics/BitmapShader;

    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    invoke-direct {p0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 84
    .line 85
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    const/4 p0, -0x1

    .line 90
    iput p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapHeight:I

    .line 91
    .line 92
    iput p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapWidth:I

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    iput-object p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 96
    .line 97
    goto :goto_0
.end method
