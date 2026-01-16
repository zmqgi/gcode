.class public final Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public borderLayoutChangeListener:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;

.field public glowBorderEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

.field public pearlEnabled:Z

.field public rippleRevealEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

.field public thumbnailLayoutChangeListener:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;


# direct methods
.method public static createGlowBorderConfig(Landroid/view/View;)Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x10602c7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x10602de

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;

    .line 34
    .line 35
    const/high16 v5, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float v6, v0, v5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    mul-float/2addr v7, v5

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v5, 0x1

    .line 58
    const/high16 v8, 0x42000000    # 32.0f

    .line 59
    .line 60
    invoke-static {v5, v8, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    filled-new-array {v2, v3, v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v6, v4, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerX:F

    .line 72
    .line 73
    iput v7, v4, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerY:F

    .line 74
    .line 75
    iput v0, v4, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->width:F

    .line 76
    .line 77
    iput v1, v4, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->height:F

    .line 78
    .line 79
    iput p0, v4, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->cornerRadius:F

    .line 80
    .line 81
    iput-object v2, v4, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->colors:[I

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public static createRippleRevealConfig(Landroid/view/View;)Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    const v1, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    new-instance v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    const/high16 v4, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr v3, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 37
    .line 38
    mul-float v6, v1, v5

    .line 39
    .line 40
    mul-float/2addr v5, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const v9, 0x10602c7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const v9, 0x10602de

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v3, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->centerX:F

    .line 81
    .line 82
    iput v4, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->centerY:F

    .line 83
    .line 84
    iput v1, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerRadiusStart:F

    .line 85
    .line 86
    iput v0, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerRadiusEnd:F

    .line 87
    .line 88
    iput v6, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerRadiusStart:F

    .line 89
    .line 90
    iput v5, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerRadiusEnd:F

    .line 91
    .line 92
    iput v7, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->pixelDensity:F

    .line 93
    .line 94
    iput v8, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerColor:I

    .line 95
    .line 96
    iput p0, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerColor:I

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method
