.class public final Lakw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lasd;)V
    .locals 11

    .line 1
    const-string v0, "Invalid postview image format : "

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget v4, p0, Lasd;->c:I

    .line 8
    .line 9
    if-ne v4, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lasd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laip;

    .line 14
    .line 15
    iget v4, p0, Lasd;->f:I

    .line 16
    .line 17
    rem-int/lit16 v5, v4, 0xb4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move v5, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v2

    .line 25
    :goto_0
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Laip;->b()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Laip;->c()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Laip;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v0}, Laip;->b()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_2
    new-instance v8, Lajj;

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    invoke-static {v7, v5, v6, v9}, Laqg;->q(IIII)Lanq;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v8, v5}, Lajj;-><init>(Lanq;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-interface {v0}, Laip;->c()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v0}, Laip;->b()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    mul-int/2addr v5, v6

    .line 66
    mul-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v0, v8, v5, v4, v2}, Landroidx/camera/core/ImageProcessingUtil;->a(Laip;Lanq;Ljava/nio/ByteBuffer;IZ)Laip;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0}, Laip;->close()V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-static {v4}, Laqo;->q(Laip;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Laip;->close()V

    .line 85
    .line 86
    .line 87
    move-object v3, v8

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    new-instance v0, Laii;

    .line 90
    .line 91
    const-string v4, "Can\'t covert YUV to RGB"

    .line 92
    .line 93
    invoke-direct {v0, v2, v4, v3}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    move-object v3, v8

    .line 100
    goto :goto_7

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object v3, v8

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    const/16 v5, 0x100

    .line 105
    .line 106
    if-eq v4, v5, :cond_6

    .line 107
    .line 108
    const/16 v5, 0x1005

    .line 109
    .line 110
    if-ne v4, v5, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :try_start_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :cond_6
    :goto_3
    iget-object v0, p0, Lasd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Laip;

    .line 134
    .line 135
    invoke-static {v0}, Laqo;->q(Laip;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v0}, Laip;->close()V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lasd;->f:I

    .line 143
    .line 144
    new-instance v9, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v10, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    :goto_4
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, Lajj;->i()V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    goto :goto_7

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :goto_5
    :try_start_3
    iget p0, p0, Lasd;->c:I

    .line 178
    .line 179
    if-ne p0, v1, :cond_8

    .line 180
    .line 181
    const-string p0, "YUV"

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const-string p0, "JPEG"

    .line 185
    .line 186
    :goto_6
    new-instance v1, Laii;

    .line 187
    .line 188
    const-string v4, "Can\'t convert "

    .line 189
    .line 190
    const-string v5, " to bitmap"

    .line 191
    .line 192
    invoke-static {p0, v4, v5}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v1, v2, p0, v0}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :goto_7
    if-eqz v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {v3}, Lajj;->i()V

    .line 203
    .line 204
    .line 205
    :cond_9
    throw p0
.end method

.method private static c(Laip;)Lalq;
    .locals 1

    .line 1
    invoke-interface {p0}, Laip;->e()Laij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Larb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Laip;->e()Laij;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Larb;

    .line 14
    .line 15
    iget-object p0, p0, Larb;->a:Lalq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lalp;

    .line 19
    .line 20
    invoke-direct {p0}, Lalp;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lakw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Laky;

    .line 7
    .line 8
    iget-object v2, p1, Laky;->b:Laip;

    .line 9
    .line 10
    invoke-interface {v2}, Laip;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Laqo;->r(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lapx;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2}, Laip;->g()[Laio;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-interface {v0}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lapx;->c(Ljava/io/InputStream;)Lapx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2}, Laip;->g()[Laio;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aget-object v1, v3, v1

    .line 59
    .line 60
    invoke-interface {v1}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    new-instance v0, Laii;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const-string v2, "Failed to extract EXIF data."

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p1}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    move-object v3, v1

    .line 81
    :goto_0
    iget-object p1, p1, Laky;->a:Lala;

    .line 82
    .line 83
    invoke-static {}, Laqg;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Laip;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Laqo;->r(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "JPEG image must have exif."

    .line 100
    .line 101
    invoke-static {v3, v0}, Lbcq;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/util/Size;

    .line 105
    .line 106
    invoke-interface {v2}, Laip;->c()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v2}, Laip;->b()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iget v1, p1, Lala;->e:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lapx;->b()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v1, v4

    .line 124
    invoke-static {v1}, Laqh;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Laqh;->n(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    new-instance v4, Landroid/util/Size;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object v4, v0

    .line 149
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-direct {v5, v7, v7, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-float v6, v6

    .line 172
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-float v8, v8

    .line 177
    invoke-direct {v0, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0, v1}, Laqh;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p1, Lala;->d:Landroid/graphics/Rect;

    .line 185
    .line 186
    new-instance v5, Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 195
    .line 196
    .line 197
    move-object v1, v5

    .line 198
    new-instance v5, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lapx;->b()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object p1, p1, Lala;->g:Landroid/graphics/Matrix;

    .line 211
    .line 212
    new-instance v7, Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lakw;->c(Laip;)Lalq;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static/range {v2 .. v8}, Lasd;->b(Laip;Lapx;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lalq;)Lasd;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_2
    iget-object v4, p1, Lala;->d:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v5, p1, Lala;->e:I

    .line 232
    .line 233
    iget-object v6, p1, Lala;->g:Landroid/graphics/Matrix;

    .line 234
    .line 235
    invoke-static {v2}, Lakw;->c(Laip;)Lalq;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static/range {v2 .. v7}, Lasd;->a(Laip;Lapx;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lalq;)Lasd;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_3
    throw v1
.end method
