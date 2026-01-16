.class public Lcom/android/systemui/surfaceeffects/ripple/RippleView;
.super Landroid/view/View;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final animator:Landroid/animation/ValueAnimator;

.field public centerX:F

.field public centerY:F

.field public duration:J

.field public final ripplePaint:Landroid/graphics/Paint;

.field public rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

.field public rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    fill-array-data p1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const-wide/16 p1, 0x6d6

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, v1

    .line 16
    :goto_0
    sget-object v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 17
    .line 18
    if-ne v2, v3, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_2
    iget-object v0, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 26
    .line 27
    iget v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentWidth:F

    .line 28
    .line 29
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    .line 30
    .line 31
    iget v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object v0, v1

    .line 43
    :goto_1
    sget-object v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ELLIPSE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 44
    .line 45
    if-ne v0, v2, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move-object v2, v1

    .line 54
    :goto_2
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 55
    .line 56
    iget v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentWidth:F

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v2, v3

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :cond_6
    iget-object v0, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 65
    .line 66
    iget v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentHeight:F

    .line 67
    .line 68
    mul-float/2addr v0, v3

    .line 69
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    .line 70
    .line 71
    sub-float v4, v1, v2

    .line 72
    .line 73
    iget v3, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    .line 74
    .line 75
    sub-float v5, v3, v0

    .line 76
    .line 77
    add-float v6, v1, v2

    .line 78
    .line 79
    add-float v7, v3, v0

    .line 80
    .line 81
    iget-object v8, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    move-object v3, p1

    .line 89
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final setCenter(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string v0, "in_center"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColor(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string p2, "in_color"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    const-string v1, "in_color"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_1
    const v1, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    const-string v2, "in_sparkle_strength"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object p1, v0

    .line 47
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final startRipple(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$2;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$2;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
