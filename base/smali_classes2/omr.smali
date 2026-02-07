.class public final Lomr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final b:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lomr;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "render_effect_blur"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lmpo;->c(Llxg;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lomr;->b:Llxg;

    .line 20
    .line 21
    return-void
.end method

.method public static a(IIII)I
    .locals 5

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    :cond_0
    int-to-double v1, p0

    .line 7
    int-to-double v3, p2

    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-int p2, v1

    .line 14
    int-to-double v1, p1

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_1
    int-to-double v3, p3

    .line 19
    div-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p3, v0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-double p0, p0

    .line 34
    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    .line 35
    .line 36
    div-double/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    double-to-int p0, p0

    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lomr;->a:Ltdy;

    .line 45
    .line 46
    sget-object p3, Llzc;->a:Llzc;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p3, 0xb8

    .line 53
    .line 54
    const-string v0, "ThemeImageUtil.java"

    .line 55
    .line 56
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 57
    .line 58
    const-string v2, "roundUpToNearestPowerOf2"

    .line 59
    .line 60
    invoke-interface {p1, v1, v2, p3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ltdv;

    .line 65
    .line 66
    const-string p3, "value should be >= 0, but is: %d"

    .line 67
    .line 68
    invoke-interface {p1, p3, p0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    :cond_2
    if-nez p0, :cond_3

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, p0, :cond_4

    .line 81
    .line 82
    add-int p0, p1, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move p0, p1

    .line 86
    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static b(Ljava/io/InputStream;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lomr;->a:Ltdy;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltdv;

    .line 31
    .line 32
    const/16 p1, 0x76

    .line 33
    .line 34
    const-string p2, "ThemeImageUtil.java"

    .line 35
    .line 36
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 37
    .line 38
    const-string v2, "loadPreferredSamplingSizeFromDesiredSize"

    .line 39
    .line 40
    invoke-interface {p0, v0, v2, p1, p2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ltdv;

    .line 45
    .line 46
    const-string p1, "Failed to decode bitmap bounds."

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 55
    .line 56
    invoke-static {p0, v0, p1, p2}, Lomr;->a(IIII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    sget-object v0, Lomr;->b:Llxg;

    .line 8
    .line 9
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    const v0, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    mul-float v0, v0, p2

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RenderNode;

    .line 27
    .line 28
    const-string v2, "BlurEffect"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/HardwareRenderer;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "ThemeImageUtil.java"

    .line 39
    .line 40
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v6, v5}, Lj$/util/Objects;->checkIndex(II)I

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    :goto_0
    move v14, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget-object v8, Lomp;->a:[Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    sget-object v9, Lomp;->b:[Z

    .line 59
    .line 60
    const-string v10, "ALPHA_8"

    .line 61
    .line 62
    invoke-static {v4, v8, v9, v6, v10}, Lpkf;->aA(Ljava/lang/Object;[Landroid/graphics/Bitmap$Config;[ZILjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    const/4 v4, -0x3

    .line 69
    :goto_1
    move v14, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v8, Lomp;->a:[Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    const-string v10, "ARGB_4444"

    .line 74
    .line 75
    invoke-static {v4, v8, v9, v7, v10}, Lpkf;->aA(Ljava/lang/Object;[Landroid/graphics/Bitmap$Config;[ZILjava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v8, Lomp;->a:[Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    const-string v10, "ARGB_8888"

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    invoke-static {v4, v8, v9, v11, v10}, Lpkf;->aA(Ljava/lang/Object;[Landroid/graphics/Bitmap$Config;[ZILjava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v8, Lomp;->a:[Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    const-string v10, "HARDWARE"

    .line 98
    .line 99
    const/4 v11, 0x3

    .line 100
    invoke-static {v4, v8, v9, v11, v10}, Lpkf;->aA(Ljava/lang/Object;[Landroid/graphics/Bitmap$Config;[ZILjava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object v8, Lomp;->a:[Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    const-string v10, "RGBA_1010102"

    .line 110
    .line 111
    const/4 v11, 0x4

    .line 112
    invoke-static {v4, v8, v9, v11, v10}, Lpkf;->aA(Ljava/lang/Object;[Landroid/graphics/Bitmap$Config;[ZILjava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    const/16 v4, 0x2b

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v8, Lomp;->a:[Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    const-string v10, "RGBA_F16"

    .line 124
    .line 125
    const/4 v12, 0x5

    .line 126
    invoke-static {v4, v8, v9, v12, v10}, Lpkf;->aA(Ljava/lang/Object;[Landroid/graphics/Bitmap$Config;[ZILjava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    const/16 v4, 0x16

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v8, Lomp;->a:[Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    const-string v10, "RGB_565"

    .line 138
    .line 139
    const/4 v12, 0x6

    .line 140
    invoke-static {v4, v8, v9, v12, v10}, Lpkf;->aA(Ljava/lang/Object;[Landroid/graphics/Bitmap$Config;[ZILjava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_f

    .line 145
    .line 146
    move v14, v11

    .line 147
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/4 v15, 0x1

    .line 156
    const-wide/16 v16, 0x300

    .line 157
    .line 158
    invoke-static/range {v12 .. v17}, Liv$$ExternalSyntheticApiModelOutline2;->m(IIIIJ)Landroid/media/ImageReader;

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 162
    :try_start_1
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v2, v8}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/HardwareRenderer;Landroid/view/Surface;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/HardwareRenderer;Landroid/graphics/RenderNode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v1, v6, v6, v8, v9}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 184
    .line 185
    invoke-static {v0, v0, v6}, Lhe$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object/from16 v8, p1

    .line 198
    .line 199
    invoke-virtual {v0, v8, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v7}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/HardwareRenderer$FrameRenderRequest;Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 217
    .line 218
    .line 219
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 220
    :try_start_2
    invoke-static {v6}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    :try_start_3
    sget-object v0, Lomr;->a:Ltdy;

    .line 227
    .line 228
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ltdv;

    .line 233
    .line 234
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 235
    .line 236
    const-string v9, "blurBitmapByRenderEffect"

    .line 237
    .line 238
    const/16 v10, 0x128

    .line 239
    .line 240
    invoke-interface {v0, v5, v9, v10, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ltdv;

    .line 245
    .line 246
    const-string v3, "Failed to blur an image."

    .line 247
    .line 248
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v6}, Landroid/media/Image;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 254
    .line 255
    .line 256
    :cond_7
    if-eqz v4, :cond_8

    .line 257
    .line 258
    :try_start_5
    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 259
    .line 260
    .line 261
    :cond_8
    move-object v0, v8

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    :try_start_6
    invoke-static {v7, v5}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    :try_start_7
    invoke-static {v7}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    :try_start_8
    invoke-virtual {v6}, Landroid/media/Image;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 273
    .line 274
    .line 275
    :cond_a
    if-eqz v4, :cond_b

    .line 276
    .line 277
    :try_start_9
    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_3
    invoke-static {v1}, Liv$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/RenderNode;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/HardwareRenderer;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object v3, v0

    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    :try_start_a
    invoke-static {v7}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    :goto_4
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    move-object v3, v0

    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    :try_start_c
    invoke-virtual {v6}, Landroid/media/Image;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_5
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    :try_start_e
    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_6
    throw v3

    .line 326
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327
    .line 328
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    invoke-static {v1}, Liv$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/RenderNode;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/HardwareRenderer;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_10
    move-object/from16 v8, p1

    .line 341
    .line 342
    invoke-static/range {p0 .. p2}, Lomr;->g(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0
.end method

.method public static d(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lomr;->a:Ltdy;

    .line 4
    .line 5
    sget-object v1, Llzc;->a:Llzc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xc5

    .line 12
    .line 13
    const-string v2, "ThemeImageUtil.java"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 16
    .line 17
    const-string v4, "loadBitmapWithSampling"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const-string v1, "samplingSize should be >= 1, but is: %d"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;Ltjf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltjf;->a()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/io/BufferedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    :goto_1
    const/16 v1, 0x5a

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    throw p0
.end method

.method public static f(Landroid/graphics/Bitmap;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lomq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lomq;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v1}, Lomr;->e(Landroid/graphics/Bitmap;Ltjf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lsqd;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lsqd;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static g(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-lez v0, :cond_7

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    sget-object v0, Loml;->a:Lodp;

    .line 14
    .line 15
    iget-object v3, v0, Lodp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    :try_start_1
    move-object v4, v3

    .line 19
    check-cast v4, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lodp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    :try_start_2
    check-cast v4, Landroid/renderscript/RenderScript;

    .line 41
    .line 42
    invoke-static {v4, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 46
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v4, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :try_start_4
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    const/high16 v0, 0x41c80000    # 25.0f

    .line 71
    .line 72
    :try_start_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v3, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_6
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    move-object v3, v2

    .line 110
    goto :goto_1

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v1, v2

    .line 114
    goto :goto_0

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 119
    :catchall_4
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v2

    .line 123
    move-object v1, p0

    .line 124
    :goto_0
    move-object v3, v1

    .line 125
    :goto_1
    if-eqz v3, :cond_4

    .line 126
    .line 127
    :try_start_9
    invoke-virtual {v3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    move-object v9, p0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    .line 143
    .line 144
    .line 145
    :cond_6
    throw p1
    :try_end_9
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 146
    :goto_3
    sget-object p0, Lomr;->a:Ltdy;

    .line 147
    .line 148
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "RenderScript internal error."

    .line 153
    .line 154
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 155
    .line 156
    const-string v6, "blurBitmapByRenderScript"

    .line 157
    .line 158
    const/16 v7, 0x16a

    .line 159
    .line 160
    const-string v8, "ThemeImageUtil.java"

    .line 161
    .line 162
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_7
    return-object p1
.end method
