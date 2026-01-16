.class public final Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAmbientShadowRadius:I

.field public final mCanvasSize:I

.field public mDoubleShadowNode:Landroid/graphics/RenderNode;

.field public mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

.field public final mIconInsetSize:I

.field public final mKeyShadowOffsetX:I

.field public final mKeyShadowOffsetY:I

.field public final mKeyShadowRadius:I

.field public mShowShadow:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mShowShadow:Z

    .line 6
    iput p2, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconInsetSize:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    .line 7
    iput p2, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mCanvasSize:I

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07009e

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mAmbientShadowRadius:I

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703f1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mKeyShadowRadius:I

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703ef

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mKeyShadowOffsetX:I

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0703f0

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mKeyShadowOffsetY:I

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070379

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(IILandroid/content/Context;)V

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
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mShowShadow:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mCanvasSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mCanvasSize:I

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
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconInsetSize:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mCanvasSize:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/RenderNode;

    .line 27
    .line 28
    const-string v1, "DoubleShadowNode"

    .line 29
    .line 30
    invoke-direct {p1, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mCanvasSize:I

    .line 34
    .line 35
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mAmbientShadowRadius:I

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    const/16 v4, 0x30

    .line 43
    .line 44
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    int-to-float v4, v2

    .line 54
    int-to-float v1, v1

    .line 55
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    invoke-static {v1, v1, v6}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4, v4, v1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v3, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mKeyShadowRadius:I

    .line 70
    .line 71
    iget v4, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mKeyShadowOffsetX:I

    .line 72
    .line 73
    iget v7, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mKeyShadowOffsetY:I

    .line 74
    .line 75
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 76
    .line 77
    const/16 v9, 0x48

    .line 78
    .line 79
    invoke-static {v9, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v8, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    int-to-float v2, v4

    .line 87
    int-to-float v4, v7

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-static {v3, v3, v6}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v4, v3}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v8, v2}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 113
    .line 114
    .line 115
    move-object v0, p1

    .line 116
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 117
    .line 118
    return-void
.end method

.method public final setTint(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/android/internal/graphics/ColorUtils;->calculateLuminance(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    cmpl-double p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mShowShadow:Z

    .line 22
    .line 23
    return-void
.end method
