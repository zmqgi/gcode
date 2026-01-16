.class public final synthetic Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Landroid/graphics/drawable/Drawable;

.field public synthetic f$2:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

.field public synthetic f$3:Lcom/android/launcher3/icons/BaseIconFactory;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$2:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$3:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Canvas;

    .line 10
    .line 11
    check-cast p2, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v3, -0x1000000

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->addShadows:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->shadowGenerator$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/launcher3/icons/ShadowGenerator;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 v0, 0x2

    .line 41
    :try_start_0
    new-array v0, v0, [I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/launcher3/icons/ShadowGenerator;->mBlurPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/launcher3/icons/ShadowGenerator;->mDefaultBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/launcher3/icons/ShadowGenerator;->mBlurPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v2, p0, Lcom/android/launcher3/icons/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/16 v3, 0x19

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aget v3, v0, v2

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    const/4 v4, 0x1

    .line 68
    aget v5, v0, v4

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    iget-object v6, p0, Lcom/android/launcher3/icons/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/android/launcher3/icons/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    aget v2, v0, v2

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    aget v0, v0, v4

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    iget v3, p0, Lcom/android/launcher3/icons/ShadowGenerator;->mIconSize:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    const v4, 0x3caaaaab

    .line 92
    .line 93
    .line 94
    mul-float/2addr v3, v4

    .line 95
    add-float/2addr v3, v0

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/icons/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
