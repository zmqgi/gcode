.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;


# instance fields
.field public progress:F

.field public time:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;

    .line 10
    .line 11
    const/high16 v0, 0x437a0000    # 250.0f

    .line 12
    .line 13
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const v0, 0x45412000    # 3090.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const v1, -0x4036f025

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const v1, 0x41490fdb

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const v1, 0x45318000    # 2840.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->progress:F

    .line 68
    .line 69
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->progress:F

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->time:F

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->time:F

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    const/high16 p0, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final getAlphaFadeEndMs()F
    .locals 0

    .line 1
    const p0, 0x45412000    # 3090.0f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getAlphaFadeStartMs()F
    .locals 0

    .line 1
    const p0, 0x45318000    # 2840.0f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getEndAngle()F
    .locals 0

    .line 1
    const p0, 0x41490fdb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getEndMs()F
    .locals 0

    .line 1
    const p0, 0x45412000    # 3090.0f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getMaxOpacity()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p0
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStartAngle()F
    .locals 0

    .line 1
    const p0, -0x4036f025

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getStartMs()F
    .locals 0

    .line 1
    const/high16 p0, 0x437a0000    # 250.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getTime()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->time:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/high16 v0, 0x437a0000    # 250.0f

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
    const v2, 0x45412000    # 3090.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v3, -0x4036f025

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v3, 0x41490fdb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v3, 0x45318000    # 2840.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->progress:F

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->time:F

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 v0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->progress:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->time:F

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->progress:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->time:F

    .line 4
    .line 5
    const-string v1, ", time="

    .line 6
    .line 7
    const-string v2, ", maxOpacity=0.5)"

    .line 8
    .line 9
    const-string v3, "FirstGlowPie(startMs=250.0, endMs=3090.0, startAngle=-1.5707964, endAngle=12.566371, alphaFadeStartMs=2840.0, alphaFadeEndMs=3090.0, progress="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
