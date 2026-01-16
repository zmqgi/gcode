.class public final Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/decor/RoundedCornerResDelegate;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

.field public bottomRoundedSize:Landroid/util/Size;

.field public displayUniqueId:Ljava/lang/String;

.field public hasBottom:Z

.field public hasTop:Z

.field public physicalPixelDisplaySizeRatio:F

.field public reloadToken:I

.field public res:Landroid/content/res/Resources;

.field public topRoundedDrawable:Landroid/graphics/drawable/Drawable;

.field public topRoundedSize:Landroid/util/Size;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "RoundedCornerResDelegate state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasTop:Z

    .line 7
    .line 8
    const-string v0, "  hasTop="

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasBottom:Z

    .line 14
    .line 15
    const-string v0, "  hasBottom="

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "  topRoundedSize(w,h)=("

    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "  bottomRoundedSize(w,h)=("

    .line 58
    .line 59
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "  physicalPixelDisplaySizeRatio="

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBottomRoundedSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasBottom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasBottom:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasTop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasTop:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopRoundedSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final reloadMeasures()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Landroid/util/Size;

    .line 59
    .line 60
    iget v2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    mul-float/2addr v2, v3

    .line 70
    add-float/2addr v2, v1

    .line 71
    float-to-int v2, v2

    .line 72
    iget v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    mul-float/2addr v3, v4

    .line 82
    add-float/2addr v3, v1

    .line 83
    float-to-int v3, v3

    .line 84
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Landroid/util/Size;

    .line 98
    .line 99
    iget v2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 100
    .line 101
    iget-object v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    mul-float/2addr v2, v3

    .line 109
    add-float/2addr v2, v1

    .line 110
    float-to-int v2, v2

    .line 111
    iget v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    mul-float/2addr v3, v4

    .line 121
    add-float/2addr v3, v1

    .line 122
    float-to-int v1, v3

    .line 123
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final reloadRes()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/view/RoundedCorners;->getRoundedCornerRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroid/view/RoundedCorners;->getRoundedCornerTopRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v4, v3

    .line 40
    :goto_2
    iput-boolean v4, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasTop:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v4}, Landroid/view/RoundedCorners;->getRoundedCornerBottomRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    :cond_3
    move v2, v3

    .line 55
    :cond_4
    iput-boolean v2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasBottom:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 58
    .line 59
    const v2, 0x7f030053

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-ltz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v0, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 81
    .line 82
    const v4, 0x7f080c00

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 95
    .line 96
    const v3, 0x7f030051

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ltz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v0, v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 117
    .line 118
    const v3, 0x7f080bfe

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    return-void
.end method

.method public final updateDisplayUniqueId(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadToken:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadRes()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadToken:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadToken:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method
