.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;
.super Landroid/graphics/RuntimeShader;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final applyConfig(Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerX:F

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerY:F

    .line 4
    .line 5
    const-string v2, "in_center"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->width:F

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->height:F

    .line 13
    .line 14
    const-string v2, "in_size"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->cornerRadius:F

    .line 20
    .line 21
    const-string v1, "in_cornerRad"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->colors:[I

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const-string p0, "GlowPieShader"

    .line 33
    .line 34
    const-string p1, "The number of colors must be 3"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    aget v0, p1, v0

    .line 42
    .line 43
    const-string v1, "in_colors0"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aget v0, p1, v0

    .line 50
    .line 51
    const-string v1, "in_colors1"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aget p1, p1, v0

    .line 58
    .line 59
    const-string v0, "in_colors2"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
