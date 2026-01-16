.class public final Lcom/android/systemui/media/controls/ui/drawable/RippleData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public alpha:F

.field public highlight:F

.field public maxSize:F

.field public minSize:F

.field public progress:F

.field public x:F

.field public y:F


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
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;

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
    check-cast p1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->x:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->x:F

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
    iget v1, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->y:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->y:F

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
    iget v1, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->alpha:F

    .line 36
    .line 37
    iget v3, p1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->alpha:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->progress:F

    .line 47
    .line 48
    iget v3, p1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->progress:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->minSize:F

    .line 58
    .line 59
    iget v3, p1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->minSize:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->maxSize:F

    .line 69
    .line 70
    iget v3, p1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->maxSize:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget p0, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->highlight:F

    .line 80
    .line 81
    iget p1, p1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->highlight:F

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->x:F

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
    iget v2, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->y:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->alpha:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->progress:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->minSize:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->maxSize:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->highlight:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->y:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->alpha:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->progress:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->minSize:F

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->maxSize:F

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->highlight:F

    .line 14
    .line 15
    const-string v6, ", y="

    .line 16
    .line 17
    const-string v7, ", alpha="

    .line 18
    .line 19
    const-string v8, "RippleData(x="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", progress="

    .line 26
    .line 27
    const-string v6, ", minSize="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", maxSize="

    .line 33
    .line 34
    const-string v2, ", highlight="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
