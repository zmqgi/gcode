.class public final Lcom/android/systemui/wallpapers/GradientColorWallpaper$EmptyWallpaperEngine;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/service/wallpaper/WallpaperService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/wallpapers/GradientColorWallpaper$EmptyWallpaperEngine;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/wallpapers/GradientColorWallpaper$EmptyWallpaperEngine;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getDisplayContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x10602c6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const p1, 0x10602c7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v3, 0x99

    .line 51
    .line 52
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v3, 0x7f0703ba

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x2

    .line 84
    int-to-float v4, v4

    .line 85
    mul-float v5, p1, v4

    .line 86
    .line 87
    add-float/2addr v5, v3

    .line 88
    move v3, v4

    .line 89
    neg-float v4, p1

    .line 90
    sub-float/2addr v5, p1

    .line 91
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-float v10, p1, v6

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    div-float/2addr v6, v3

    .line 102
    add-float/2addr v6, p1

    .line 103
    new-instance p1, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 109
    .line 110
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4, v5, v6, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 127
    .line 128
    move v5, v4

    .line 129
    move v4, v10

    .line 130
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 131
    .line 132
    .line 133
    move v11, v5

    .line 134
    move-object v5, v3

    .line 135
    move v3, v4

    .line 136
    move v4, v11

    .line 137
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v4, v6, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 152
    .line 153
    and-int/lit8 p0, p0, 0x30

    .line 154
    .line 155
    const/16 p1, 0x20

    .line 156
    .line 157
    if-ne p0, p1, :cond_1

    .line 158
    .line 159
    const/4 p0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/4 p0, 0x0

    .line 162
    :goto_0
    if-eqz p0, :cond_2

    .line 163
    .line 164
    const/high16 p1, -0x1000000

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 p1, -0x1

    .line 168
    :goto_1
    const/16 v3, 0x57

    .line 169
    .line 170
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    new-instance v3, Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 180
    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    goto :goto_6

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    :goto_2
    invoke-direct {v4, p0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_4
    :try_start_1
    const-string p1, "GradientColorWallpaper"

    .line 211
    .line 212
    const-string v0, "Fail to draw in the canvas"

    .line 213
    .line 214
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    :goto_5
    return-void

    .line 221
    :goto_6
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    throw p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
