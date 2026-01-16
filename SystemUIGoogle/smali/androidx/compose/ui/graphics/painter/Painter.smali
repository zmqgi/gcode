.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public alpha:F

.field public colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public useLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    new-instance p0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->applyAlpha(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 46
    .line 47
    :cond_4
    :goto_0
    iput p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 50
    .line 51
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->applyColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    if-nez p5, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 85
    .line 86
    :cond_7
    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 90
    .line 91
    :cond_8
    :goto_2
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 92
    .line 93
    :cond_9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 98
    .line 99
    if-eq v0, p5, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 102
    .line 103
    .line 104
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    .line 106
    :cond_a
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const/16 p5, 0x20

    .line 111
    .line 112
    shr-long/2addr v0, p5

    .line 113
    long-to-int v0, v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    shr-long v1, p2, p5

    .line 119
    .line 120
    long-to-int v1, v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-float/2addr v0, v2

    .line 126
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide v4, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v2, v4

    .line 136
    long-to-int v2, v2

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    and-long/2addr p2, v4

    .line 142
    long-to-int p2, p2

    .line 143
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    sub-float/2addr v2, p3

    .line 148
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-object p3, p3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {p3, v3, v3, v0, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->inset(FFFF)V

    .line 156
    .line 157
    .line 158
    cmpl-float p3, p4, v3

    .line 159
    .line 160
    const/high16 p4, -0x80000000

    .line 161
    .line 162
    if-lez p3, :cond_d

    .line 163
    .line 164
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    cmpl-float p3, p3, v3

    .line 169
    .line 170
    if-lez p3, :cond_d

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    cmpl-float p3, p3, v3

    .line 177
    .line 178
    if-lez p3, :cond_d

    .line 179
    .line 180
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 181
    .line 182
    if-eqz p3, :cond_c

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    int-to-long v6, p3

    .line 197
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    int-to-long p2, p2

    .line 202
    shl-long/2addr v6, p5

    .line 203
    and-long/2addr p2, v4

    .line 204
    or-long/2addr p2, v6

    .line 205
    const-wide/16 v3, 0x0

    .line 206
    .line 207
    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iget-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 220
    .line 221
    if-nez p5, :cond_b

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 224
    .line 225
    .line 226
    move-result-object p5

    .line 227
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    move-exception p0

    .line 242
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 255
    .line 256
    neg-float p2, v0

    .line 257
    neg-float p3, v2

    .line 258
    invoke-virtual {p1, p4, p4, p2, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->inset(FFFF)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_d
    :goto_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 267
    .line 268
    neg-float p1, v0

    .line 269
    neg-float p2, v2

    .line 270
    invoke-virtual {p0, p4, p4, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->inset(FFFF)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method
