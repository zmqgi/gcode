.class public final Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animator:Landroid/animation/ValueAnimator;

.field public config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

.field public rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;


# direct methods
.method public static synthetic getRippleShader$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final applyConfigToShader()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->centerX:F

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->centerY:F

    .line 8
    .line 9
    const-string v3, "in_center"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 15
    .line 16
    iget v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->maxWidth:F

    .line 17
    .line 18
    iget v3, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->maxHeight:F

    .line 19
    .line 20
    iget-object v4, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 21
    .line 22
    new-instance v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 23
    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v5, v6, v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v4, v5}, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->pixelDensity:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    .line 42
    .line 43
    const/16 v1, 0x64

    .line 44
    .line 45
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-string v1, "in_color"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    const-string v1, "in_sparkle_strength"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
