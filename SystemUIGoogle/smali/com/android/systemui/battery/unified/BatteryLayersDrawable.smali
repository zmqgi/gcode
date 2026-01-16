.class public final Lcom/android/systemui/battery/unified/BatteryLayersDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Metrics:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

.field public static final PercentFont:Landroid/graphics/Typeface;


# instance fields
.field public attrFullCanvas:Landroid/graphics/RectF;

.field public attrRightCanvas:Landroid/graphics/RectF;

.field public attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

.field public batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

.field public colors:Lcom/android/systemui/battery/unified/BatteryColors;

.field public fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

.field public frame:Landroid/graphics/drawable/Drawable;

.field public frameBg:Landroid/graphics/drawable/Drawable;

.field public scaleMatrix:Landroid/graphics/Matrix;

.field public scaledAttrFullCanvas:Landroid/graphics/RectF;

.field public scaledAttrRightCanvas:Landroid/graphics/RectF;

.field public spaceSharingText:Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;

.field public textOnly:Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "google-sans"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->PercentFont:Landroid/graphics/Typeface;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    const/high16 v2, 0x40800000    # 4.0f

    .line 18
    .line 19
    const/high16 v3, 0x40400000    # 3.0f

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrFullCanvasInsets:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    .line 30
    const/high16 v3, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrRightCanvasInsets:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/RectF;

    .line 38
    .line 39
    const/high16 v3, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-direct {v1, v3, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrRightCanvasInsetsRtl:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Metrics:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->frameBg:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->frame:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->gravity:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->updateBoundsInner()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrRightCanvas:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    float-to-double v1, v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-float v1, v1

    .line 46
    float-to-int v1, v1

    .line 47
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrRightCanvas:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    float-to-double v2, v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-float v2, v2

    .line 57
    float-to-int v2, v2

    .line 58
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrRightCanvas:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    float-to-double v3, v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    double-to-float v3, v3

    .line 68
    float-to-int v3, v3

    .line 69
    iget-object v4, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrRightCanvas:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    float-to-double v4, v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    double-to-float v4, v4

    .line 79
    float-to-int v4, v4

    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/DrawableWrapper;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->spaceSharingText:Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->textOnly:Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    iput v1, v0, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->gravity:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->updateBoundsInner()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrFullCanvas:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrFullCanvas:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrFullCanvas:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrFullCanvas:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/DrawableWrapper;->setBounds(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sget-object v2, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Metrics:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v2, 0x41600000    # 14.0f

    .line 25
    .line 26
    div-float/2addr p1, v2

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrFullCanvas:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrFullCanvas:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrRightCanvas:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrRightCanvas:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setAttrRects(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrFullCanvas:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrFullCanvas:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrRightCanvas:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrRightCanvas:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onLayoutDirectionChanged(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAttrRects(Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Metrics:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrFullCanvasInsets:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrRightCanvasInsets:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrRightCanvasInsetsRtl:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrFullCanvas:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    :goto_0
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    :goto_1
    const/high16 v7, 0x41c00000    # 24.0f

    .line 34
    .line 35
    sub-float v6, v7, v6

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    const/high16 v8, 0x41600000    # 14.0f

    .line 40
    .line 41
    sub-float v1, v8, v1

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrRightCanvas:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    :goto_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    :goto_3
    sub-float/2addr v7, p1

    .line 65
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    sub-float/2addr v8, p1

    .line 68
    invoke-virtual {p0, v0, v1, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final updateColorProfile(ZLcom/android/systemui/battery/unified/ColorProfile;Lcom/android/systemui/battery/unified/BatteryColors;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->frame:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getFg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->frameBg:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getBg()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->textOnly:Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;

    .line 20
    .line 21
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getFg()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->setTint(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->spaceSharingText:Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getFg()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->setTint(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 38
    .line 39
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getFg()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setTint(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    if-eq p2, p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    if-eq p2, p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    if-ne p2, p1, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 62
    .line 63
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getErrorFill()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillColor:I

    .line 68
    .line 69
    iget-object p2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 85
    .line 86
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getWarnFill()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillColor:I

    .line 91
    .line 92
    iget-object p2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 102
    .line 103
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getActiveFill()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillColor:I

    .line 108
    .line 109
    iget-object p2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getFill()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getFillOnly()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_0
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillColor:I

    .line 132
    .line 133
    iget-object p2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
