.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public centerX:F

.field public centerY:F

.field public innerColor:I

.field public innerRadiusEnd:F

.field public innerRadiusStart:F

.field public outerColor:I

.field public outerRadiusEnd:F

.field public outerRadiusStart:F

.field public pixelDensity:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 12
    .line 13
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_3
    const/high16 v0, 0x43020000    # 130.0f

    .line 33
    .line 34
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->centerX:F

    .line 43
    .line 44
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->centerX:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->centerY:F

    .line 55
    .line 56
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->centerY:F

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerRadiusStart:F

    .line 66
    .line 67
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerRadiusStart:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerRadiusEnd:F

    .line 77
    .line 78
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerRadiusEnd:F

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerRadiusStart:F

    .line 88
    .line 89
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerRadiusStart:F

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerRadiusEnd:F

    .line 99
    .line 100
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerRadiusEnd:F

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->pixelDensity:F

    .line 110
    .line 111
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->pixelDensity:F

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    const/high16 v0, 0x3f000000    # 0.5f

    .line 121
    .line 122
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerColor:I

    .line 130
    .line 131
    iget v2, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerColor:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerColor:I

    .line 137
    .line 138
    iget p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerColor:I

    .line 139
    .line 140
    if-eq p0, p1, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    const p0, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_f

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_f
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_10

    .line 158
    .line 159
    :goto_0
    const/4 p0, 0x0

    .line 160
    return p0

    .line 161
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 162
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v2, 0x43020000    # 130.0f

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->centerX:F

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->centerY:F

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerRadiusStart:F

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerRadiusEnd:F

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerRadiusStart:F

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerRadiusEnd:F

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->pixelDensity:F

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v2, 0x3f000000    # 0.5f

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerColor:I

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerColor:I

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const v0, 0x3e99999a    # 0.3f

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->centerX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->centerY:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerRadiusStart:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerRadiusEnd:F

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerRadiusStart:F

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerRadiusEnd:F

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->pixelDensity:F

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerColor:I

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerColor:I

    .line 18
    .line 19
    const-string v8, ", centerY="

    .line 20
    .line 21
    const-string v9, ", innerRadiusStart="

    .line 22
    .line 23
    const-string v10, "RippleRevealEffectConfig(duration=1000.0, innerFadeOutStart=0.0, outerFadeOutStart=130.0, centerX="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", innerRadiusEnd="

    .line 30
    .line 31
    const-string v8, ", outerRadiusStart="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", outerRadiusEnd="

    .line 37
    .line 38
    const-string v2, ", pixelDensity="

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", blurAmount=0.5, innerColor="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", outerColor="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", sparkleStrength=0.3, sparkleScale=0.5)"

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
