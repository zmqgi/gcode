.class public interface abstract Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public alpha()F
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getMaxOpacity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getAlphaFadeStartMs()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getAlphaFadeEndMs()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getTime()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    cmpg-float v3, v1, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move p0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-float/2addr p0, v1

    .line 25
    sub-float/2addr v2, v1

    .line 26
    div-float/2addr p0, v2

    .line 27
    :goto_0
    cmpg-float v1, p0, v4

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    move p0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v2, p0, v1

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_2
    :goto_1
    invoke-static {v4, v0, p0, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public angle()F
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getStartAngle()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getEndAngle()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getProgress()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    sub-float/2addr v2, v3

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    div-float/2addr v2, v4

    .line 18
    cmpg-float v5, v2, v3

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpl-float v3, v2, v4

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_0
    invoke-static {v1, v0, v3, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getProgress()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v1, 0x40490fdb    # (float)Math.PI

    .line 39
    .line 40
    .line 41
    mul-float/2addr p0, v1

    .line 42
    add-float/2addr p0, v0

    .line 43
    neg-float p0, p0

    .line 44
    return p0
.end method

.method public abstract getAlphaFadeEndMs()F
.end method

.method public abstract getAlphaFadeStartMs()F
.end method

.method public abstract getEndAngle()F
.end method

.method public abstract getEndMs()F
.end method

.method public abstract getMaxOpacity()F
.end method

.method public abstract getProgress()F
.end method

.method public abstract getStartAngle()F
.end method

.method public abstract getStartMs()F
.end method

.method public abstract getTime()F
.end method

.method public abstract setProgress(F)V
.end method

.method public abstract setTime(F)V
.end method

.method public updateProgress(F)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getStartMs()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getEndMs()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float v2, p1, v0

    .line 17
    .line 18
    sub-float/2addr v1, v0

    .line 19
    div-float/2addr v2, v1

    .line 20
    :goto_0
    cmpg-float v0, v2, v3

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    cmpl-float v0, v2, v1

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    move v2, v1

    .line 33
    :cond_2
    :goto_1
    mul-float/2addr v1, v2

    .line 34
    add-float/2addr v1, v3

    .line 35
    invoke-interface {p0, v1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->setProgress(F)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->setTime(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
