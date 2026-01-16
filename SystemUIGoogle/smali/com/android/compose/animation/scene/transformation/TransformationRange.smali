.class public final Lcom/android/compose/animation/scene/transformation/TransformationRange;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final easing:Landroidx/compose/animation/core/Easing;

.field public final end:F

.field public final start:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/Easing;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->easing:Landroidx/compose/animation/core/Easing;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Failed requirement."

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    cmpg-float p0, v0, p1

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    cmpg-float p0, p1, p3

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    cmpg-float p0, v0, p2

    .line 43
    .line 44
    if-gtz p0, :cond_2

    .line 45
    .line 46
    cmpg-float p0, p2, p3

    .line 47
    .line 48
    if-gtz p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-static {p2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    cmpg-float p0, p1, p2

    .line 70
    .line 71
    if-gtz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method public static isSpecified(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    cmpg-float p0, p0, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    move p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->easing:Landroidx/compose/animation/core/Easing;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/compose/animation/scene/transformation/TransformationRange;->easing:Landroidx/compose/animation/core/Easing;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->easing:Landroidx/compose/animation/core/Easing;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final progress(F)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget v4, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    sub-float/2addr v4, v0

    .line 22
    div-float/2addr p1, v4

    .line 23
    cmpg-float v0, p1, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, p1

    .line 29
    :goto_0
    cmpl-float p1, v2, v3

    .line 30
    .line 31
    if-lez p1, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v4}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    div-float/2addr p1, v4

    .line 54
    cmpl-float v0, p1, v3

    .line 55
    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    :goto_1
    move p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sub-float/2addr p1, v0

    .line 61
    sub-float/2addr v3, v0

    .line 62
    div-float/2addr p1, v3

    .line 63
    cmpg-float v0, p1, v2

    .line 64
    .line 65
    if-gez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    move p1, v2

    .line 68
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->easing:Landroidx/compose/animation/core/Easing;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", end="

    .line 2
    .line 3
    const-string v1, ", easing="

    .line 4
    .line 5
    const-string v2, "TransformationRange(start="

    .line 6
    .line 7
    iget v3, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->easing:Landroidx/compose/animation/core/Easing;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
