.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;
.super Landroid/graphics/RuntimeShader;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final applyConfig(Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->centerX:F

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->centerY:F

    .line 4
    .line 5
    const-string v2, "in_center"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerRadiusStart:F

    .line 11
    .line 12
    const-string v1, "in_innerRadius"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerRadiusStart:F

    .line 18
    .line 19
    const-string v1, "in_outerRadius"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    const-string v0, "in_blur"

    .line 25
    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->pixelDensity:F

    .line 32
    .line 33
    const-string v2, "in_pixelDensity"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    const-string v0, "in_sparkleScale"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const v0, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    const-string v1, "in_sparkleStrength"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerColor:I

    .line 52
    .line 53
    const-string v1, "in_innerColor"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerColor:I

    .line 59
    .line 60
    const-string v0, "in_outerColor"

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
