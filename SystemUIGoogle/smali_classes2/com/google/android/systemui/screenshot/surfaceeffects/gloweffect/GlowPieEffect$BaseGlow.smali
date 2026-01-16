.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;


# instance fields
.field public progress:F

.field public time:F


# virtual methods
.method public final alpha()F
    .locals 3

    .line 1
    const v0, 0x452be000    # 2750.0f

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->time:F

    .line 5
    .line 6
    sub-float/2addr p0, v0

    .line 7
    const/high16 v0, 0x442f0000    # 700.0f

    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v1, p0, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    move p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v2, p0, v1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move p0, v1

    .line 24
    :cond_1
    :goto_0
    const v1, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v1, p0

    .line 28
    add-float/2addr v1, v0

    .line 29
    return v1
.end method

.method public final angle()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    const p0, 0x452be000    # 2750.0f

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    const p0, 0x4557a000    # 3450.0f

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    const p0, 0x3f19999a    # 0.6f

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final getAlphaFadeEndMs()F
    .locals 0

    .line 1
    const p0, 0x4557a000    # 3450.0f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getAlphaFadeStartMs()F
    .locals 0

    .line 1
    const p0, 0x452be000    # 2750.0f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getEndAngle()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getEndMs()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getMaxOpacity()F
    .locals 0

    .line 1
    const p0, 0x3f19999a    # 0.6f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStartAngle()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getStartMs()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTime()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->time:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v0, 0x452be000    # 2750.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const v0, 0x4557a000    # 3450.0f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const v0, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->progress:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->time:F

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BaseGlow(startMs=0.0, endMs=0.0, startAngle=0.0, endAngle=0.0, alphaFadeStartMs=2750.0, alphaFadeEndMs=3450.0, maxOpacity=0.6)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final updateProgress(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
