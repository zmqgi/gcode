.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public centerX:F

.field public centerY:F

.field public colors:[I

.field public cornerRadius:F

.field public height:F

.field public width:F


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
    instance-of v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;

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
    check-cast p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerX:F

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerX:F

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
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerY:F

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerY:F

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
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->width:F

    .line 36
    .line 37
    iget v3, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->width:F

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
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->height:F

    .line 47
    .line 48
    iget v3, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->height:F

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
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->cornerRadius:F

    .line 58
    .line 59
    iget v3, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->cornerRadius:F

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
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->colors:[I

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->colors:[I

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerX:F

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
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerY:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->width:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->height:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->cornerRadius:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->colors:[I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerY:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->width:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->height:F

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->cornerRadius:F

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->colors:[I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v5, ", centerY="

    .line 18
    .line 19
    const-string v6, ", width="

    .line 20
    .line 21
    const-string v7, "GlowPieEffectConfig(centerX="

    .line 22
    .line 23
    invoke-static {v7, v0, v5, v1, v6}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", height="

    .line 28
    .line 29
    const-string v5, ", cornerRadius="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", colors="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
