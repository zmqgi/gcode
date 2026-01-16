.class public final synthetic Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/people/PeopleTileViewHelper;


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/people/PeopleTileViewHelper;

    .line 2
    .line 3
    iget p3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    float-to-int p3, p3

    .line 22
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    float-to-int p0, p0

    .line 40
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-double v2, p0

    .line 49
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 50
    .line 51
    mul-double/2addr v2, v4

    .line 52
    double-to-int p0, v2

    .line 53
    if-ge p0, v0, :cond_0

    .line 54
    .line 55
    move v0, p0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-le p0, v0, :cond_1

    .line 73
    .line 74
    int-to-float p0, p0

    .line 75
    const/high16 p2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    mul-float/2addr p0, p2

    .line 78
    int-to-float p2, v0

    .line 79
    div-float/2addr p0, p2

    .line 80
    float-to-double p2, p0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    double-to-int p0, p2

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
