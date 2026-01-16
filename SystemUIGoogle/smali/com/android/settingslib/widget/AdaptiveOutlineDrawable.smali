.class public final Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mInsetPx:I

.field mOutlinePaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;

.field public final mStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;-><init>(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 18
    .line 19
    const v1, 0x1040297

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mPath:Landroid/graphics/Path;

    .line 34
    .line 35
    const v0, 0x7f070091

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mStrokeWidth:I

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mOutlinePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const v1, 0x7f060078

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mOutlinePaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mOutlinePaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v1, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mStrokeWidth:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mOutlinePaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f070256

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mInsetPx:I

    .line 91
    .line 92
    iput-object p2, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mPath:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mOutlinePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget p0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mInsetPx:I

    .line 46
    .line 47
    add-int/2addr v2, p0

    .line 48
    int-to-float v2, v2

    .line 49
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    add-int/2addr v0, p0

    .line 52
    int-to-float p0, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mInsetPx:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mInsetPx:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
