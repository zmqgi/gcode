.class public abstract Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getDividerBoundsForZombieSession(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;DLandroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_3

    .line 7
    .line 8
    const v1, 0x7f070bfe

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    int-to-double v1, p6

    .line 16
    div-double/2addr v1, p4

    .line 17
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p0, v0

    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    div-int/lit8 p4, p4, 0x2

    .line 48
    .line 49
    sub-int/2addr p0, p4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    div-int/lit8 p4, p4, 0x2

    .line 58
    .line 59
    add-int/2addr p0, p4

    .line 60
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-int/2addr p1, p0

    .line 65
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    div-int/2addr p1, p0

    .line 70
    new-instance p0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {p0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    div-int/lit8 p2, p6, 0x2

    .line 76
    .line 77
    sub-int/2addr p1, p2

    .line 78
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    add-int/2addr p1, p6

    .line 81
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v0
.end method
