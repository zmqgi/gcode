.class public final Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mCanvasSize:I

.field public final mDoubleShadowNode:Landroid/graphics/RenderNode;

.field public final mIconDrawable:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/graphics/drawable/Drawable;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, p5, 0x2

    .line 5
    .line 6
    add-int/2addr v0, p4

    .line 7
    iput v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mCanvasSize:I

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p0, p4, p4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 14
    .line 15
    invoke-direct {v1, p3, p5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v1, p4, p4, v0, v0}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Landroid/graphics/RenderNode;

    .line 24
    .line 25
    const-string p5, "DoubleShadowNode"

    .line 26
    .line 27
    invoke-direct {p3, p5}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4, p4, v0, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 31
    .line 32
    .line 33
    iget p4, p2, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->blur:F

    .line 34
    .line 35
    iget p5, p2, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->offsetX:F

    .line 36
    .line 37
    iget v0, p2, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->offsetY:F

    .line 38
    .line 39
    iget p2, p2, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->alpha:F

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p2, v2, v2, v2}, Landroid/graphics/Color;->argb(FFFF)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {v1, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 54
    .line 55
    invoke-static {p4, p4, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p5, v0, p4}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {v1, p4}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iget p5, p1, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->blur:F

    .line 68
    .line 69
    iget v0, p1, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->offsetX:F

    .line 70
    .line 71
    iget v1, p1, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->offsetY:F

    .line 72
    .line 73
    iget p1, p1, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->alpha:F

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 76
    .line 77
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(FFFF)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {v4, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p5, p5, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, v1, p1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v4, p1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 97
    .line 98
    invoke-static {p4, p1, p2}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mCanvasSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mCanvasSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setTint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
