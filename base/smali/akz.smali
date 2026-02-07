.class public final Lakz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Lako;

.field public c:Lakx;

.field public d:Lasc;

.field public e:Lasc;

.field public final f:Z

.field public final g:Lrh;

.field private final h:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    sget-object v0, Larn;->a:Lrh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 7
    .line 8
    invoke-static {v1}, Larn;->a(Ljava/lang/Class;)Laod;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Laqp;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Laqp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lakz;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lakz;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lakz;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    iput-object v0, p0, Lakz;->g:Lrh;

    .line 27
    .line 28
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lrh;->x(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lakz;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method private final b(Lasd;I)Lasd;
    .locals 13

    .line 1
    iget v0, p1, Lasd;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Laqo;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbcq;->I(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lasd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    :try_start_0
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p1, Lasd;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p1, Lasd;->b:Lapx;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lapx;

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v9, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    iget v10, p1, Lasd;->f:I

    .line 54
    .line 55
    iget-object v0, p1, Lasd;->g:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object v12, p1, Lasd;->h:Lalq;

    .line 58
    .line 59
    invoke-static {v0, v1}, Laqh;->f(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v4, Lasd;

    .line 64
    .line 65
    new-instance v8, Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {v8, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x2a

    .line 79
    .line 80
    invoke-direct/range {v4 .. v12}, Lasd;-><init>(Ljava/lang/Object;Lapx;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lalq;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Laki;

    .line 84
    .line 85
    invoke-direct {p1, v4, p2}, Laki;-><init>(Lasd;I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Laki;->a:Lasd;

    .line 89
    .line 90
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    .line 94
    .line 95
    iget p1, p1, Laki;->b:I

    .line 96
    .line 97
    iget-object v1, p2, Lasd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 102
    .line 103
    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p1, p2, Lasd;->b:Lapx;

    .line 111
    .line 112
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Lapx;

    .line 118
    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v0, 0x22

    .line 122
    .line 123
    const/16 v2, 0x100

    .line 124
    .line 125
    if-lt p1, v0, :cond_0

    .line 126
    .line 127
    invoke-static {v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    const/16 v2, 0x1005

    .line 134
    .line 135
    :cond_0
    move v6, v2

    .line 136
    iget-object v7, p2, Lasd;->d:Landroid/util/Size;

    .line 137
    .line 138
    iget-object v8, p2, Lasd;->e:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget v9, p2, Lasd;->f:I

    .line 141
    .line 142
    iget-object v10, p2, Lasd;->g:Landroid/graphics/Matrix;

    .line 143
    .line 144
    iget-object v11, p2, Lasd;->h:Lalq;

    .line 145
    .line 146
    new-instance v3, Lasd;

    .line 147
    .line 148
    invoke-direct/range {v3 .. v11}, Lasd;-><init>(Ljava/lang/Object;Lapx;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lalq;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    new-instance p2, Laii;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    const-string v1, "Failed to decode JPEG."

    .line 158
    .line 159
    invoke-direct {p2, v0, v1, p1}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2
.end method

.method private static final c(Lala;Laii;)V
    .locals 4

    .line 1
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lahm;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lahm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final d(Lasd;Laie;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lakz;->e:Lasc;

    .line 2
    .line 3
    new-instance v1, Lakp;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, Lakp;-><init>(Lasd;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lasc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lasd;

    .line 14
    .line 15
    iget-object v1, v0, Lasd;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v2, v0, Lasd;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-static {v1, v2}, Laqh;->m(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0, p3}, Lakz;->b(Lasd;I)Lasd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Laie;

    .line 35
    .line 36
    new-instance p3, Laks;

    .line 37
    .line 38
    check-cast p1, Lasd;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Laks;-><init>(Lasd;Laie;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, Laks;->a:Lasd;

    .line 44
    .line 45
    invoke-static {}, Ladr;->aq()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p1, Lasd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, [B

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-class v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 60
    .line 61
    invoke-static {v2}, Larn;->a(Ljava/lang/Class;)Laod;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    const-string v2, "Samsung"

    .line 73
    .line 74
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 83
    .line 84
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    array-length v2, p3

    .line 106
    const v5, 0x989680

    .line 107
    .line 108
    .line 109
    if-gt v2, v5, :cond_2

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_2
    :goto_1
    move v2, v4

    .line 113
    :goto_2
    array-length v5, p3

    .line 114
    add-int/lit8 v6, v2, 0x4

    .line 115
    .line 116
    const/4 v7, -0x1

    .line 117
    if-gt v6, v5, :cond_7

    .line 118
    .line 119
    aget-byte v5, p3, v2

    .line 120
    .line 121
    if-eq v5, v7, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/lit8 v5, v2, 0x2

    .line 125
    .line 126
    aget-byte v6, p3, v5

    .line 127
    .line 128
    and-int/lit16 v6, v6, 0xff

    .line 129
    .line 130
    add-int/lit8 v8, v2, 0x3

    .line 131
    .line 132
    aget-byte v8, p3, v8

    .line 133
    .line 134
    shl-int/2addr v6, v3

    .line 135
    and-int/lit16 v8, v8, 0xff

    .line 136
    .line 137
    add-int/lit8 v9, v2, 0x1

    .line 138
    .line 139
    aget-byte v9, p3, v9

    .line 140
    .line 141
    const/16 v10, -0x26

    .line 142
    .line 143
    if-ne v9, v10, :cond_6

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v2, v5, 0x2

    .line 146
    .line 147
    array-length v6, p3

    .line 148
    if-le v2, v6, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    aget-byte v6, p3, v5

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    if-ne v6, v7, :cond_4

    .line 156
    .line 157
    aget-byte v6, p3, v5

    .line 158
    .line 159
    const/16 v8, -0x27

    .line 160
    .line 161
    if-ne v6, v8, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    or-int v5, v6, v8

    .line 165
    .line 166
    add-int/2addr v5, v4

    .line 167
    add-int/2addr v2, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    :goto_3
    move v2, v7

    .line 170
    :goto_4
    if-ne v2, v7, :cond_9

    .line 171
    .line 172
    array-length v2, p3

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_5
    array-length v2, p3

    .line 175
    :cond_9
    :goto_6
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v1, p3, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    .line 181
    .line 182
    iget-object p3, p1, Lasd;->b:Lapx;

    .line 183
    .line 184
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lapx;

    .line 189
    .line 190
    iget p1, p1, Lasd;->f:I

    .line 191
    .line 192
    :try_start_3
    sget-object v1, Lapx;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v1, Lapx;

    .line 199
    .line 200
    new-instance v2, Lbph;

    .line 201
    .line 202
    invoke-direct {v2, p2}, Lbph;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2}, Lapx;-><init>(Lbph;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Ljava/util/ArrayList;

    .line 209
    .line 210
    sget-object v2, Lapx;->b:Ljava/util/List;

    .line 211
    .line 212
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lapx;->c:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p2, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move v6, v5

    .line 225
    :goto_7
    if-ge v6, v2, :cond_b

    .line 226
    .line 227
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v8, p3, Lapx;->d:Lbph;

    .line 234
    .line 235
    invoke-virtual {v8, v7}, Lbph;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v9, v1, Lapx;->d:Lbph;

    .line 240
    .line 241
    invoke-virtual {v9, v7}, Lbph;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_a

    .line 252
    .line 253
    invoke-virtual {v9, v7, v8}, Lbph;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-virtual {v1}, Lapx;->b()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_f

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    const-string p2, "0"

    .line 268
    .line 269
    rem-int/lit8 p3, p1, 0x5a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    .line 271
    const-string v2, "Orientation"

    .line 272
    .line 273
    if-nez p3, :cond_e

    .line 274
    .line 275
    :try_start_4
    rem-int/lit16 p1, p1, 0x168

    .line 276
    .line 277
    invoke-virtual {v1}, Lapx;->a()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    :goto_8
    const/4 p3, 0x7

    .line 282
    const/4 v5, 0x5

    .line 283
    const/4 v6, 0x6

    .line 284
    const/4 v7, 0x4

    .line 285
    if-gez p1, :cond_c

    .line 286
    .line 287
    add-int/lit8 p1, p1, 0x5a

    .line 288
    .line 289
    packed-switch p2, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    move p2, v3

    .line 293
    goto :goto_8

    .line 294
    :pswitch_0
    move p2, v4

    .line 295
    goto :goto_8

    .line 296
    :pswitch_1
    move p2, v0

    .line 297
    goto :goto_8

    .line 298
    :pswitch_2
    move p2, v7

    .line 299
    goto :goto_8

    .line 300
    :pswitch_3
    move p2, p3

    .line 301
    goto :goto_8

    .line 302
    :pswitch_4
    move p2, v6

    .line 303
    goto :goto_8

    .line 304
    :pswitch_5
    move p2, v5

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    :goto_9
    if-lez p1, :cond_d

    .line 307
    .line 308
    add-int/lit8 p1, p1, -0x5a

    .line 309
    .line 310
    packed-switch p2, :pswitch_data_1

    .line 311
    .line 312
    .line 313
    move p2, v6

    .line 314
    goto :goto_9

    .line 315
    :pswitch_6
    move p2, v0

    .line 316
    goto :goto_9

    .line 317
    :pswitch_7
    move p2, v7

    .line 318
    goto :goto_9

    .line 319
    :pswitch_8
    const/4 p2, 0x3

    .line 320
    goto :goto_9

    .line 321
    :pswitch_9
    move p2, v4

    .line 322
    goto :goto_9

    .line 323
    :pswitch_a
    move p2, v5

    .line 324
    goto :goto_9

    .line 325
    :pswitch_b
    move p2, v3

    .line 326
    goto :goto_9

    .line 327
    :pswitch_c
    move p2, p3

    .line 328
    goto :goto_9

    .line 329
    :cond_d
    iget-object p1, v1, Lapx;->d:Lbph;

    .line 330
    .line 331
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, v2, p2}, Lbph;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    sget-object p3, Lapx;->a:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    .line 343
    const-string v4, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 344
    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-array v6, v0, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object p1, v6, v5

    .line 352
    .line 353
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p3, p1}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v1, Lapx;->d:Lbph;

    .line 361
    .line 362
    invoke-virtual {p1, v2, p2}, Lbph;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    :goto_a
    const/4 p1, 0x0

    .line 366
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 367
    :catch_0
    move-exception p1

    .line 368
    new-instance p2, Laii;

    .line 369
    .line 370
    const-string p3, "Failed to update Exif data"

    .line 371
    .line 372
    invoke-direct {p2, v0, p3, p1}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw p2

    .line 376
    :catchall_0
    move-exception p1

    .line 377
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :catchall_1
    move-exception p2

    .line 382
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_b
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 386
    :catch_1
    move-exception p1

    .line 387
    new-instance p2, Laii;

    .line 388
    .line 389
    const-string p3, "Failed to write to temp file"

    .line 390
    .line 391
    invoke-direct {p2, v0, p3, p1}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw p2

    .line 395
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private final e(Lasd;Laie;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lakz;->b:Lako;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lakz;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, Lasd;->h:Lalq;

    .line 12
    .line 13
    invoke-interface {v3}, Lalq;->b()Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lako;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    .line 27
    invoke-interface {v3}, Lalq;->b()Landroid/hardware/camera2/CaptureResult;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Lako;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lakz;->b:Lako;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Laii;

    .line 44
    .line 45
    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 46
    .line 47
    invoke-direct {p1, v1, p2, v2}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Laii;

    .line 52
    .line 53
    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 54
    .line 55
    invoke-direct {p1, v1, p2, v2}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lakz;->b:Lako;

    .line 60
    .line 61
    iget-object v3, p1, Lasd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Lasd;->f:I

    .line 64
    .line 65
    check-cast v3, Laip;

    .line 66
    .line 67
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Laie;

    .line 72
    .line 73
    new-instance v4, Lakn;

    .line 74
    .line 75
    invoke-direct {v4, v3, p1, p2}, Lakn;-><init>(Laip;ILaie;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lakn;->a:Laip;

    .line 79
    .line 80
    iget p2, v4, Lakn;->b:I

    .line 81
    .line 82
    invoke-static {}, Ladr;->aq()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x1

    .line 87
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_1
    iget-object v0, v0, Lako;->a:Landroid/hardware/camera2/DngCreator;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    const/16 v6, 0x5a

    .line 97
    .line 98
    if-eq p2, v6, :cond_5

    .line 99
    .line 100
    const/16 v6, 0xb4

    .line 101
    .line 102
    if-eq p2, v6, :cond_4

    .line 103
    .line 104
    const/16 v6, 0x10e

    .line 105
    .line 106
    if-eq p2, v6, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v1, 0x8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v1, 0x3

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v1, 0x6

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move v1, v4

    .line 117
    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Laip;->d()Landroid/media/Image;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, v5, p2}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Laip;->close()V

    .line 131
    .line 132
    .line 133
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    :try_start_4
    new-instance p1, Laii;

    .line 137
    .line 138
    const-string p2, "Failed to write to OutputStream."

    .line 139
    .line 140
    invoke-direct {p1, v4, p2, v2}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :catchall_1
    move-exception p2

    .line 149
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    throw p2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 158
    :catchall_3
    move-exception p2

    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception p2

    .line 161
    :try_start_7
    new-instance v0, Laii;

    .line 162
    .line 163
    const-string v1, "Failed to write to temp file"

    .line 164
    .line 165
    invoke-direct {v0, v4, v1, p2}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :catch_2
    move-exception p2

    .line 170
    new-instance v0, Laii;

    .line 171
    .line 172
    const-string v1, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 173
    .line 174
    invoke-direct {v0, v4, v1, p2}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :catch_3
    move-exception p2

    .line 179
    new-instance v0, Laii;

    .line 180
    .line 181
    const-string v1, "Image with an unsupported format was used"

    .line 182
    .line 183
    invoke-direct {v0, v4, v1, p2}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 187
    :goto_4
    invoke-interface {p1}, Laip;->close()V

    .line 188
    .line 189
    .line 190
    throw p2
.end method


# virtual methods
.method public final synthetic a(Laky;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Laky;->a:Lala;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Lakz;->c:Lakx;

    .line 9
    .line 10
    iget-object v4, v4, Lakx;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, v2, Lala;->b:Laie;
    :try_end_0
    .catch Laii; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const-string v7, "ProcessingNode"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-nez v5, :cond_7

    .line 24
    .line 25
    :try_start_1
    iget-object v10, v2, Lala;->c:Laie;

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {v7}, Laiu;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lakz;->d:Lasc;

    .line 35
    .line 36
    invoke-interface {v4, v0}, Lasc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, v1, Lakz;->c:Lakx;

    .line 41
    .line 42
    iget-object v4, v4, Lakx;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    xor-int/2addr v5, v9

    .line 49
    invoke-static {v5}, Lbcq;->G(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lasd;

    .line 64
    .line 65
    iget v7, v7, Lasd;->c:I

    .line 66
    .line 67
    const/16 v10, 0x23

    .line 68
    .line 69
    if-eq v7, v10, :cond_1

    .line 70
    .line 71
    iget-boolean v7, v1, Lakz;->f:Z

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    :cond_1
    const/16 v7, 0x100

    .line 76
    .line 77
    if-ne v5, v7, :cond_5

    .line 78
    .line 79
    iget-object v5, v1, Lakz;->e:Lasc;

    .line 80
    .line 81
    iget v10, v2, Lala;->f:I

    .line 82
    .line 83
    new-instance v11, Lakp;

    .line 84
    .line 85
    check-cast v0, Lasd;

    .line 86
    .line 87
    invoke-direct {v11, v0, v10}, Lakp;-><init>(Lasd;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v11}, Lasc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v5, Lajj;

    .line 95
    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Lasd;

    .line 98
    .line 99
    iget-object v10, v10, Lasd;->d:Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v11, v10, v7, v6}, Laqg;->q(IIII)Lanq;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v5, v6}, Lajj;-><init>(Lanq;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, Lasd;

    .line 118
    .line 119
    iget-object v6, v6, Lasd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, [B

    .line 122
    .line 123
    sget v10, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 124
    .line 125
    invoke-interface {v5}, Lanq;->b()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ne v10, v7, :cond_2

    .line 130
    .line 131
    move v7, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move v7, v3

    .line 134
    :goto_0
    invoke-static {v7}, Lbcq;->G(Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Lanq;->e()Landroid/view/Surface;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Lbcq;->N(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 145
    .line 146
    .line 147
    move-result v6
    :try_end_1
    .catch Laii; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    const-string v7, "ImageProcessingUtil"

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    :try_start_2
    const-string v6, "Failed to enqueue JPEG image."

    .line 153
    .line 154
    invoke-static {v7, v6}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v8

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-interface {v5}, Lanq;->f()Laip;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    const-string v10, "Failed to get acquire JPEG image."

    .line 166
    .line 167
    invoke-static {v7, v10}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lajj;->k()V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v10, v5

    .line 178
    check-cast v10, Laip;

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, Lasd;

    .line 182
    .line 183
    iget-object v5, v5, Lasd;->b:Lapx;

    .line 184
    .line 185
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v11, v5

    .line 190
    check-cast v11, Lapx;

    .line 191
    .line 192
    move-object v5, v0

    .line 193
    check-cast v5, Lasd;

    .line 194
    .line 195
    iget-object v12, v5, Lasd;->e:Landroid/graphics/Rect;

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    check-cast v5, Lasd;

    .line 199
    .line 200
    iget v13, v5, Lasd;->f:I

    .line 201
    .line 202
    move-object v5, v0

    .line 203
    check-cast v5, Lasd;

    .line 204
    .line 205
    iget-object v14, v5, Lasd;->g:Landroid/graphics/Matrix;

    .line 206
    .line 207
    check-cast v0, Lasd;

    .line 208
    .line 209
    iget-object v15, v0, Lasd;->h:Lalq;

    .line 210
    .line 211
    invoke-static/range {v10 .. v15}, Lasd;->a(Laip;Lapx;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lalq;)Lasd;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_5
    move-object v5, v0

    .line 216
    check-cast v5, Lasd;

    .line 217
    .line 218
    iget-object v5, v5, Lasd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Laip;

    .line 221
    .line 222
    invoke-interface {v5}, Laip;->e()Laij;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Laij;->c()Lapf;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v5}, Laip;->e()Laij;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6}, Laij;->b()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    move-object v6, v0

    .line 239
    check-cast v6, Lasd;

    .line 240
    .line 241
    iget v14, v6, Lasd;->f:I

    .line 242
    .line 243
    move-object v6, v0

    .line 244
    check-cast v6, Lasd;

    .line 245
    .line 246
    iget-object v15, v6, Lasd;->g:Landroid/graphics/Matrix;

    .line 247
    .line 248
    invoke-interface {v5}, Laip;->e()Laij;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v6}, Laij;->a()I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    new-instance v10, Lair;

    .line 257
    .line 258
    invoke-direct/range {v10 .. v16}, Lair;-><init>(Lapf;JILandroid/graphics/Matrix;I)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lajl;

    .line 262
    .line 263
    move-object v7, v0

    .line 264
    check-cast v7, Lasd;

    .line 265
    .line 266
    iget-object v7, v7, Lasd;->d:Landroid/util/Size;

    .line 267
    .line 268
    invoke-direct {v6, v5, v7, v10}, Lajl;-><init>(Laip;Landroid/util/Size;Laij;)V

    .line 269
    .line 270
    .line 271
    check-cast v0, Lasd;

    .line 272
    .line 273
    iget-object v0, v0, Lasd;->e:Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-interface {v6, v0}, Laip;->f(Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-gt v0, v9, :cond_6

    .line 283
    .line 284
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v4, Lahm;

    .line 289
    .line 290
    const/16 v5, 0xc

    .line 291
    .line 292
    invoke-direct {v4, v2, v6, v5, v8}, Lahm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_6
    invoke-interface {v6}, Laip;->a()I

    .line 300
    .line 301
    .line 302
    throw v8

    .line 303
    :cond_7
    :goto_2
    invoke-static {v7}, Laiu;->h(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v1, Lakz;->c:Lakx;

    .line 307
    .line 308
    iget-object v7, v7, Lakx;->d:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    xor-int/2addr v10, v9

    .line 315
    invoke-static {v10}, Lbcq;->G(Z)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-static {v11}, Laqo;->r(I)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-nez v12, :cond_9

    .line 333
    .line 334
    invoke-static {v11}, Laqo;->s(I)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_8

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_8
    move v12, v3

    .line 342
    goto :goto_4

    .line 343
    :cond_9
    :goto_3
    move v12, v9

    .line 344
    :goto_4
    const-string v13, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 345
    .line 346
    new-array v14, v9, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v10, v14, v3

    .line 349
    .line 350
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v12, v10}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    if-eqz v5, :cond_a

    .line 358
    .line 359
    move v10, v9

    .line 360
    goto :goto_5

    .line 361
    :cond_a
    move v10, v3

    .line 362
    :goto_5
    const-string v12, "OutputFileOptions cannot be empty"

    .line 363
    .line 364
    invoke-static {v10, v12}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v10, v1, Lakz;->d:Lasc;

    .line 368
    .line 369
    invoke-interface {v10, v0}, Lasc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const/16 v10, 0x20

    .line 378
    .line 379
    if-le v7, v9, :cond_e

    .line 380
    .line 381
    if-eqz v5, :cond_c

    .line 382
    .line 383
    iget-object v4, v2, Lala;->c:Laie;

    .line 384
    .line 385
    if-eqz v4, :cond_b

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    move v9, v3

    .line 389
    goto :goto_6

    .line 390
    :cond_c
    move v9, v3

    .line 391
    move-object v5, v8

    .line 392
    :goto_6
    const-string v4, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 393
    .line 394
    invoke-static {v9, v4}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v4, v0

    .line 398
    check-cast v4, Lasd;

    .line 399
    .line 400
    iget v4, v4, Lasd;->c:I

    .line 401
    .line 402
    if-eq v4, v10, :cond_d

    .line 403
    .line 404
    iget-object v4, v2, Lala;->c:Laie;

    .line 405
    .line 406
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Laie;

    .line 411
    .line 412
    iget v5, v2, Lala;->f:I

    .line 413
    .line 414
    check-cast v0, Lasd;

    .line 415
    .line 416
    invoke-direct {v1, v0, v4, v5}, Lakz;->d(Lasd;Laie;I)V

    .line 417
    .line 418
    .line 419
    throw v8

    .line 420
    :cond_d
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Laie;

    .line 425
    .line 426
    check-cast v0, Lasd;

    .line 427
    .line 428
    invoke-direct {v1, v0, v4}, Lakz;->e(Lasd;Laie;)V

    .line 429
    .line 430
    .line 431
    throw v8

    .line 432
    :cond_e
    if-eq v11, v10, :cond_f

    .line 433
    .line 434
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Laie;

    .line 439
    .line 440
    iget v7, v2, Lala;->f:I

    .line 441
    .line 442
    check-cast v0, Lasd;

    .line 443
    .line 444
    invoke-direct {v1, v0, v5, v7}, Lakz;->d(Lasd;Laie;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_f
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Laie;

    .line 453
    .line 454
    check-cast v0, Lasd;

    .line 455
    .line 456
    invoke-direct {v1, v0, v5}, Lakz;->e(Lasd;Laie;)V

    .line 457
    .line 458
    .line 459
    :goto_7
    if-gt v4, v9, :cond_10

    .line 460
    .line 461
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v4, Lakk;

    .line 466
    .line 467
    invoke-direct {v4, v2, v6}, Lakk;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_10
    throw v8
    :try_end_2
    .catch Laii; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    new-instance v4, Laii;

    .line 477
    .line 478
    const-string v5, "Processing failed."

    .line 479
    .line 480
    invoke-direct {v4, v3, v5, v0}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v4}, Lakz;->c(Lala;Laii;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :catch_1
    move-exception v0

    .line 488
    new-instance v4, Laii;

    .line 489
    .line 490
    const-string v5, "Processing failed due to low memory."

    .line 491
    .line 492
    invoke-direct {v4, v3, v5, v0}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v4}, Lakz;->c(Lala;Laii;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :catch_2
    move-exception v0

    .line 500
    invoke-static {v2, v0}, Lakz;->c(Lala;Laii;)V

    .line 501
    .line 502
    .line 503
    return-void
.end method
