.class public final Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public color:I

.field public endCenterX:F

.field public endCenterY:F

.field public height:F

.field public startCenterX:F

.field public startCenterY:F

.field public width:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 11
    .line 12
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterX:F

    .line 13
    .line 14
    iget v2, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterX:F

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterY:F

    .line 24
    .line 25
    iget v2, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterY:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterX:F

    .line 35
    .line 36
    iget v2, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterX:F

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterY:F

    .line 46
    .line 47
    iget v2, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterY:F

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->width:F

    .line 57
    .line 58
    iget v2, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->width:F

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->height:F

    .line 68
    .line 69
    iget v2, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->height:F

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->color:I

    .line 79
    .line 80
    iget p1, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->color:I

    .line 81
    .line 82
    if-eq p0, p1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    const/high16 p0, 0x442f0000    # 700.0f

    .line 86
    .line 87
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterX:F

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
    iget v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterY:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterX:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterY:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->width:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->height:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->color:I

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/high16 v0, 0x442f0000    # 700.0f

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-wide/16 v2, 0xbb8

    .line 53
    .line 54
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide/16 v2, 0x320

    .line 59
    .line 60
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterY:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterX:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterY:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->width:F

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->height:F

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->color:I

    .line 14
    .line 15
    const-string v6, ", startCenterY="

    .line 16
    .line 17
    const-string v7, ", endCenterX="

    .line 18
    .line 19
    const-string v8, "GlowBoxConfig(startCenterX="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", endCenterY="

    .line 26
    .line 27
    const-string v6, ", width="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", height="

    .line 33
    .line 34
    const-string v2, ", color="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", blurAmount=700.0, duration=3000, easeInDuration=800, easeOutDuration=800)"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
