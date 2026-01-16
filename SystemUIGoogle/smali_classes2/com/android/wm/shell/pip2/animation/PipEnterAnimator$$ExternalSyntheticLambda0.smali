.class public final synthetic Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;


# virtual methods
.method public final get(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 6
    .line 7
    aget-boolean p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 12
    .line 13
    const-wide p2, -0x4fd7f4d22757cb70L    # -1.0382258610083835E-76

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-string p4, "PipEnterAnimator"

    .line 19
    .line 20
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p1, p2, p3, p0, p4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;

    .line 30
    .line 31
    new-instance v2, Lcom/android/launcher3/icons/IconProvider;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    new-array v2, v2, [F

    .line 53
    .line 54
    iput-object v2, v1, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mTmpFloat9:[F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v3, 0x42900000    # 72.0f

    .line 65
    .line 66
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v2, v2

    .line 71
    invoke-static {v2, p5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, v0

    .line 104
    shr-int/lit8 p3, p2, 0x1

    .line 105
    .line 106
    iput p3, v1, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mOverlayHalfSize:I

    .line 107
    .line 108
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, v1, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    new-instance p2, Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x1010031

    .line 127
    .line 128
    .line 129
    filled-new-array {v0}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :try_start_0
    invoke-virtual {p1, p0, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2, v2, v3, v0}, Landroid/graphics/Canvas;->drawRGB(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/graphics/Rect;

    .line 160
    .line 161
    div-int/lit8 p5, p5, 0x2

    .line 162
    .line 163
    sub-int v0, p3, p5

    .line 164
    .line 165
    add-int/2addr p5, p3

    .line 166
    invoke-direct {p1, v0, v0, p5, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v1, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    .line 187
    .line 188
    new-instance p0, Landroid/view/SurfaceControl$Builder;

    .line 189
    .line 190
    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "PipContentOverlay"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iput-object p0, v1, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    throw p0
.end method
