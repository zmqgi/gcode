.class public final Ldit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldci;

.field public static final b:Ldci;

.field public static final c:Ldci;

.field public static final d:Ldci;

.field public static final e:Ldis;

.field private static final h:Ljava/util/Queue;


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Ldff;

.field private final i:Ldey;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Ldjc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ldbu;->c:Ldbu;

    .line 2
    .line 3
    new-instance v1, Ldci;

    .line 4
    .line 5
    sget-object v2, Ldci;->a:Ldch;

    .line 6
    .line 7
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Ldci;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldch;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ldit;->a:Ldci;

    .line 13
    .line 14
    new-instance v0, Ldci;

    .line 15
    .line 16
    sget-object v1, Ldci;->a:Ldch;

    .line 17
    .line 18
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3, v1}, Ldci;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldch;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldit;->b:Ldci;

    .line 25
    .line 26
    sget-object v0, Ldiq;->b:Ldiq;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ldci;

    .line 34
    .line 35
    sget-object v3, Ldci;->a:Ldch;

    .line 36
    .line 37
    const-string v4, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 38
    .line 39
    invoke-direct {v2, v4, v1, v3}, Ldci;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldch;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ldit;->c:Ldci;

    .line 43
    .line 44
    new-instance v2, Ldci;

    .line 45
    .line 46
    sget-object v3, Ldci;->a:Ldch;

    .line 47
    .line 48
    const-string v4, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 49
    .line 50
    invoke-direct {v2, v4, v1, v3}, Ldci;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldch;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Ldit;->d:Ldci;

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    const-string v2, "image/x-ico"

    .line 58
    .line 59
    const-string v3, "image/vnd.wap.wbmp"

    .line 60
    .line 61
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ldir;

    .line 76
    .line 77
    invoke-direct {v1}, Ldir;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v1, Ldit;->e:Ldis;

    .line 81
    .line 82
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 83
    .line 84
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 85
    .line 86
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    sget-object v1, Ldni;->a:[C

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Ldit;->h:Ljava/util/Queue;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ldey;Ldff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldjc;->a()Ldjc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldit;->k:Ldjc;

    .line 9
    .line 10
    iput-object p1, p0, Ldit;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Ldan;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ldit;->j:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-static {p3}, Ldan;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ldit;->i:Ldey;

    .line 21
    .line 22
    invoke-static {p4}, Ldan;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Ldit;->g:Ldff;

    .line 26
    .line 27
    return-void
.end method

.method private static b(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method private static c(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method private static d(Ldje;Landroid/graphics/BitmapFactory$Options;Ldis;Ldey;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string v1, "["

    .line 2
    .line 3
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    const-string v3, " ("

    .line 6
    .line 7
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ldis;->b()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ldje;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ldjl;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface/range {p0 .. p1}, Ldje;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    new-instance v7, Ljava/io/IOException;

    .line 36
    .line 37
    iget-object v8, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    move-object v1, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ")"

    .line 57
    .line 58
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v12, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "x"

    .line 90
    .line 91
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "] "

    .line 98
    .line 99
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", outHeight: "

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", outMimeType: "

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", inBitmap: "

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v7, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    move-object/from16 v1, p3

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ldey;->d(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    iput-object v9, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-static/range {p0 .. p3}, Ldit;->d(Ldje;Landroid/graphics/BitmapFactory$Options;Ldis;Ldey;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_1
    sget-object p1, Ldjl;->a:Ljava/util/concurrent/locks/Lock;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :catch_1
    :try_start_3
    throw v7

    .line 175
    :cond_2
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    sget-object p1, Ldjl;->a:Ljava/util/concurrent/locks/Lock;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Ldit;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldit;->h:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ldit;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw v2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw v1
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ldit;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldit;->h:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 38
    .line 39
    return-void
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static i(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static j(Ldje;Landroid/graphics/BitmapFactory$Options;Ldis;Ldey;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Ldit;->d(Ldje;Landroid/graphics/BitmapFactory$Options;Ldis;Ldey;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ldje;IILdcj;Ldis;)Lder;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "x"

    .line 10
    .line 11
    const-string v5, "Cannot scale with factor: "

    .line 12
    .line 13
    iget-object v6, v1, Ldit;->g:Ldff;

    .line 14
    .line 15
    const/high16 v7, 0x10000

    .line 16
    .line 17
    const-class v8, [B

    .line 18
    .line 19
    invoke-virtual {v6, v7, v8}, Ldff;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, [B

    .line 24
    .line 25
    invoke-static {}, Ldit;->e()Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 30
    .line 31
    sget-object v8, Ldit;->a:Ldci;

    .line 32
    .line 33
    invoke-virtual {v2, v8}, Ldcj;->b(Ldci;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ldbu;

    .line 38
    .line 39
    sget-object v9, Ldit;->b:Ldci;

    .line 40
    .line 41
    invoke-virtual {v2, v9}, Ldcj;->b(Ldci;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ldck;

    .line 46
    .line 47
    sget-object v10, Ldiq;->g:Ldci;

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Ldcj;->b(Ldci;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ldiq;

    .line 54
    .line 55
    sget-object v11, Ldit;->c:Ldci;

    .line 56
    .line 57
    invoke-virtual {v2, v11}, Ldcj;->b(Ldci;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    sget-object v12, Ldit;->d:Ldci;

    .line 68
    .line 69
    invoke-virtual {v2, v12}, Ldcj;->b(Ldci;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/4 v14, 0x1

    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v12}, Ldcj;->b(Ldci;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    move v2, v14

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    :try_start_0
    sget-wide v12, Ldnd;->a:D

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 94
    .line 95
    .line 96
    iget-object v12, v1, Ldit;->i:Ldey;

    .line 97
    .line 98
    invoke-static {v0, v7, v3, v12}, Ldit;->j(Ldje;Landroid/graphics/BitmapFactory$Options;Ldis;Ldey;)[I

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    aget v15, v13, v16

    .line 105
    .line 106
    aget v13, v13, v14

    .line 107
    .line 108
    iget-object v14, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v14, -0x1

    .line 111
    if-eq v15, v14, :cond_1

    .line 112
    .line 113
    if-ne v13, v14, :cond_2

    .line 114
    .line 115
    move v13, v14

    .line 116
    :cond_1
    move/from16 v2, v16

    .line 117
    .line 118
    :cond_2
    invoke-interface {v0}, Ldje;->a()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    sget-object v18, Ldjl;->a:Ljava/util/concurrent/locks/Lock;

    .line 123
    .line 124
    packed-switch v14, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    move/from16 v19, v11

    .line 128
    .line 129
    move/from16 v18, v16

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_0
    const/16 v18, 0x10e

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    const/16 v18, 0x5a

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    const/16 v18, 0xb4

    .line 139
    .line 140
    :goto_1
    move/from16 v19, v11

    .line 141
    .line 142
    :goto_2
    invoke-static {v14}, Ldjl;->e(I)Z

    .line 143
    .line 144
    .line 145
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 146
    move/from16 p4, v14

    .line 147
    .line 148
    const/high16 v14, -0x80000000

    .line 149
    .line 150
    move-object/from16 v20, v6

    .line 151
    .line 152
    move/from16 v6, p2

    .line 153
    .line 154
    if-ne v6, v14, :cond_4

    .line 155
    .line 156
    :try_start_1
    invoke-static/range {v18 .. v18}, Ldit;->h(I)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    move-object/from16 v21, v9

    .line 163
    .line 164
    move v6, v13

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    move-object/from16 v21, v9

    .line 167
    .line 168
    move v6, v15

    .line 169
    goto :goto_4

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :goto_3
    move-object/from16 v6, v20

    .line 172
    .line 173
    goto/16 :goto_18

    .line 174
    .line 175
    :cond_4
    move-object/from16 v21, v9

    .line 176
    .line 177
    :goto_4
    move/from16 v9, p3

    .line 178
    .line 179
    if-ne v9, v14, :cond_6

    .line 180
    .line 181
    invoke-static/range {v18 .. v18}, Ldit;->h(I)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    move v9, v15

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    move v9, v13

    .line 190
    :cond_6
    :goto_5
    invoke-interface {v0}, Ldje;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 191
    .line 192
    .line 193
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    move-object/from16 v22, v8

    .line 195
    .line 196
    if-lez v15, :cond_15

    .line 197
    .line 198
    if-gtz v13, :cond_7

    .line 199
    .line 200
    move/from16 v18, v2

    .line 201
    .line 202
    move/from16 v23, v11

    .line 203
    .line 204
    const/high16 p2, 0x3f800000    # 1.0f

    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    :try_start_2
    invoke-static/range {v18 .. v18}, Ldit;->h(I)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move/from16 v18, v2

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    if-eq v2, v8, :cond_8

    .line 218
    .line 219
    move/from16 v23, v11

    .line 220
    .line 221
    move v11, v13

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move/from16 v23, v11

    .line 224
    .line 225
    move v11, v15

    .line 226
    :goto_6
    if-eq v2, v8, :cond_9

    .line 227
    .line 228
    move v2, v15

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move v2, v13

    .line 231
    :goto_7
    invoke-virtual {v10, v2, v11, v6, v9}, Ldiq;->a(IIII)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    cmpg-float v24, v8, v24

    .line 238
    .line 239
    if-lez v24, :cond_14

    .line 240
    .line 241
    invoke-virtual {v10, v2, v11, v6, v9}, Ldiq;->b(IIII)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v5, v2

    .line 246
    move/from16 v24, v2

    .line 247
    .line 248
    mul-float v2, v8, v5

    .line 249
    .line 250
    float-to-double v1, v2

    .line 251
    invoke-static {v1, v2}, Ldit;->c(D)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    int-to-float v2, v11

    .line 256
    move/from16 p3, v1

    .line 257
    .line 258
    mul-float v1, v8, v2

    .line 259
    .line 260
    move/from16 v25, v2

    .line 261
    .line 262
    float-to-double v1, v1

    .line 263
    invoke-static {v1, v2}, Ldit;->c(D)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    div-int v2, v24, p3

    .line 268
    .line 269
    div-int v1, v11, v1

    .line 270
    .line 271
    move/from16 p3, v5

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    if-ne v4, v5, :cond_a

    .line 275
    .line 276
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-ne v4, v5, :cond_b

    .line 294
    .line 295
    int-to-float v2, v1

    .line 296
    div-float v8, p2, v8

    .line 297
    .line 298
    cmpg-float v2, v2, v8

    .line 299
    .line 300
    if-gez v2, :cond_b

    .line 301
    .line 302
    add-int/2addr v1, v1

    .line 303
    :cond_b
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 304
    .line 305
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 306
    .line 307
    if-ne v14, v2, :cond_c

    .line 308
    .line 309
    const/16 v2, 0x8

    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    int-to-float v4, v4

    .line 316
    div-float v5, p3, v4

    .line 317
    .line 318
    float-to-double v11, v5

    .line 319
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    double-to-int v5, v11

    .line 324
    div-float v4, v25, v4

    .line 325
    .line 326
    float-to-double v11, v4

    .line 327
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    double-to-int v4, v11

    .line 332
    div-int/2addr v1, v2

    .line 333
    if-lez v1, :cond_12

    .line 334
    .line 335
    div-int/2addr v5, v1

    .line 336
    div-int/2addr v4, v1

    .line 337
    goto :goto_b

    .line 338
    :cond_c
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 339
    .line 340
    if-eq v14, v2, :cond_11

    .line 341
    .line 342
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 343
    .line 344
    if-ne v14, v2, :cond_d

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_d
    invoke-virtual {v14}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    int-to-float v1, v1

    .line 354
    div-float v5, p3, v1

    .line 355
    .line 356
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    div-float v2, v25, v1

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto :goto_b

    .line 367
    :cond_e
    rem-int v2, v24, v1

    .line 368
    .line 369
    if-nez v2, :cond_10

    .line 370
    .line 371
    rem-int v2, v11, v1

    .line 372
    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_f
    div-int v5, v24, v1

    .line 377
    .line 378
    div-int v4, v11, v1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_10
    :goto_9
    invoke-static {v0, v7, v3, v12}, Ldit;->j(Ldje;Landroid/graphics/BitmapFactory$Options;Ldis;Ldey;)[I

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    aget v5, v1, v16

    .line 386
    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    aget v4, v1, v17

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_11
    :goto_a
    int-to-float v1, v1

    .line 393
    div-float v5, p3, v1

    .line 394
    .line 395
    float-to-double v4, v5

    .line 396
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    double-to-int v5, v4

    .line 401
    div-float v2, v25, v1

    .line 402
    .line 403
    float-to-double v1, v2

    .line 404
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    double-to-int v4, v1

    .line 409
    :cond_12
    :goto_b
    invoke-virtual {v10, v5, v4, v6, v9}, Ldiq;->a(IIII)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    float-to-double v1, v1

    .line 414
    invoke-static {v1, v2}, Ldit;->b(D)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    int-to-double v10, v4

    .line 419
    mul-double/2addr v10, v1

    .line 420
    invoke-static {v10, v11}, Ldit;->c(D)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    int-to-float v8, v5

    .line 425
    int-to-float v4, v4

    .line 426
    div-float/2addr v8, v4

    .line 427
    float-to-double v10, v8

    .line 428
    div-double v10, v1, v10

    .line 429
    .line 430
    int-to-double v4, v5

    .line 431
    mul-double/2addr v10, v4

    .line 432
    invoke-static {v10, v11}, Ldit;->c(D)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 437
    .line 438
    invoke-static {v1, v2}, Ldit;->b(D)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 443
    .line 444
    invoke-static {v7}, Ldit;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_13
    move/from16 v1, v16

    .line 455
    .line 456
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 457
    .line 458
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v3, " from: "

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, ", source: ["

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v1, "], target: ["

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v1, "]"

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_15
    move/from16 v18, v2

    .line 530
    .line 531
    move/from16 v23, v11

    .line 532
    .line 533
    const/high16 p2, 0x3f800000    # 1.0f

    .line 534
    .line 535
    :goto_c
    move-object/from16 v1, p0

    .line 536
    .line 537
    :goto_d
    :try_start_3
    iget-object v2, v1, Ldit;->k:Ldjc;

    .line 538
    .line 539
    move/from16 v5, v18

    .line 540
    .line 541
    move/from16 v4, v23

    .line 542
    .line 543
    invoke-virtual {v2, v6, v9, v5, v4}, Ldjc;->b(IIZZ)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_16

    .line 548
    .line 549
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_16
    sget-object v2, Ldbu;->a:Ldbu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    .line 561
    move-object/from16 v8, v22

    .line 562
    .line 563
    if-eq v8, v2, :cond_18

    .line 564
    .line 565
    :try_start_4
    invoke-interface {v0}, Ldje;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 570
    .line 571
    .line 572
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 573
    if-eqz v2, :cond_17

    .line 574
    .line 575
    :try_start_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :catch_0
    :cond_17
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 579
    .line 580
    :goto_e
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 581
    .line 582
    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 583
    .line 584
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 585
    .line 586
    if-ne v2, v4, :cond_19

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 593
    .line 594
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 595
    .line 596
    :cond_19
    :goto_f
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 597
    .line 598
    if-ltz v15, :cond_1a

    .line 599
    .line 600
    if-ltz v13, :cond_1a

    .line 601
    .line 602
    if-eqz v19, :cond_1a

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_1a
    invoke-static {v7}, Ldit;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_1b

    .line 610
    .line 611
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 612
    .line 613
    int-to-float v2, v2

    .line 614
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 615
    .line 616
    int-to-float v4, v4

    .line 617
    div-float/2addr v2, v4

    .line 618
    goto :goto_10

    .line 619
    :cond_1b
    move/from16 v2, p2

    .line 620
    .line 621
    :goto_10
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 622
    .line 623
    int-to-float v5, v15

    .line 624
    int-to-float v4, v4

    .line 625
    div-float/2addr v5, v4

    .line 626
    float-to-double v5, v5

    .line 627
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 628
    .line 629
    .line 630
    move-result-wide v5

    .line 631
    double-to-int v5, v5

    .line 632
    int-to-float v6, v13

    .line 633
    div-float/2addr v6, v4

    .line 634
    float-to-double v8, v6

    .line 635
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    double-to-int v4, v8

    .line 640
    int-to-float v5, v5

    .line 641
    mul-float/2addr v5, v2

    .line 642
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    int-to-float v4, v4

    .line 647
    mul-float/2addr v4, v2

    .line 648
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    :goto_11
    if-lez v6, :cond_1e

    .line 653
    .line 654
    if-lez v9, :cond_1e

    .line 655
    .line 656
    iget-object v2, v1, Ldit;->i:Ldey;

    .line 657
    .line 658
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 659
    .line 660
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-ne v4, v5, :cond_1c

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_1c
    invoke-static {v7}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    if-nez v4, :cond_1d

    .line 672
    .line 673
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 674
    .line 675
    :cond_1d
    invoke-interface {v2, v6, v9, v4}, Ldey;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 680
    .line 681
    :cond_1e
    :goto_12
    if-eqz v21, :cond_21

    .line 682
    .line 683
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 684
    .line 685
    const/16 v4, 0x1c

    .line 686
    .line 687
    if-lt v2, v4, :cond_20

    .line 688
    .line 689
    sget-object v2, Ldck;->b:Ldck;

    .line 690
    .line 691
    move-object/from16 v9, v21

    .line 692
    .line 693
    if-ne v9, v2, :cond_1f

    .line 694
    .line 695
    invoke-static {v7}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-eqz v2, :cond_1f

    .line 700
    .line 701
    invoke-static {v7}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_1f

    .line 710
    .line 711
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    goto :goto_13

    .line 716
    :cond_1f
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :goto_13
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v7, v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 725
    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_20
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v7, v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 737
    .line 738
    .line 739
    :cond_21
    :goto_14
    iget-object v2, v1, Ldit;->i:Ldey;

    .line 740
    .line 741
    invoke-static {v0, v7, v3, v2}, Ldit;->d(Ldje;Landroid/graphics/BitmapFactory$Options;Ldis;Ldey;)Landroid/graphics/Bitmap;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-interface {v3, v2, v8}, Ldis;->a(Ldey;Landroid/graphics/Bitmap;)V

    .line 746
    .line 747
    .line 748
    if-eqz v8, :cond_23

    .line 749
    .line 750
    iget-object v0, v1, Ldit;->j:Landroid/util/DisplayMetrics;

    .line 751
    .line 752
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 753
    .line 754
    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 755
    .line 756
    .line 757
    invoke-static/range {p4 .. p4}, Ldjl;->e(I)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_22

    .line 762
    .line 763
    move-object v0, v8

    .line 764
    goto :goto_16

    .line 765
    :cond_22
    new-instance v13, Landroid/graphics/Matrix;

    .line 766
    .line 767
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 768
    .line 769
    .line 770
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 771
    .line 772
    const/high16 v3, 0x42b40000    # 90.0f

    .line 773
    .line 774
    const/high16 v4, 0x43340000    # 180.0f

    .line 775
    .line 776
    const/high16 v5, -0x40800000    # -1.0f

    .line 777
    .line 778
    packed-switch p4, :pswitch_data_1

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :pswitch_3
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 783
    .line 784
    .line 785
    goto :goto_15

    .line 786
    :pswitch_4
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 787
    .line 788
    .line 789
    move/from16 v0, p2

    .line 790
    .line 791
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 792
    .line 793
    .line 794
    goto :goto_15

    .line 795
    :pswitch_5
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 796
    .line 797
    .line 798
    goto :goto_15

    .line 799
    :pswitch_6
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 800
    .line 801
    .line 802
    const/high16 v0, 0x3f800000    # 1.0f

    .line 803
    .line 804
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 805
    .line 806
    .line 807
    goto :goto_15

    .line 808
    :pswitch_7
    move/from16 v0, p2

    .line 809
    .line 810
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 814
    .line 815
    .line 816
    goto :goto_15

    .line 817
    :pswitch_8
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 818
    .line 819
    .line 820
    goto :goto_15

    .line 821
    :pswitch_9
    move/from16 v0, p2

    .line 822
    .line 823
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 824
    .line 825
    .line 826
    :goto_15
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    const/4 v14, 0x1

    .line 835
    const/4 v9, 0x0

    .line 836
    const/4 v10, 0x0

    .line 837
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    :goto_16
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_24

    .line 846
    .line 847
    invoke-interface {v2, v8}, Ldey;->d(Landroid/graphics/Bitmap;)V

    .line 848
    .line 849
    .line 850
    goto :goto_17

    .line 851
    :cond_23
    const/4 v0, 0x0

    .line 852
    :cond_24
    :goto_17
    invoke-static {v0, v2}, Ldjf;->g(Landroid/graphics/Bitmap;Ldey;)Ldjf;

    .line 853
    .line 854
    .line 855
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 856
    invoke-static {v7}, Ldit;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v1, Ldit;->g:Ldff;

    .line 860
    .line 861
    move-object/from16 v6, v20

    .line 862
    .line 863
    invoke-virtual {v2, v6}, Ldff;->c(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :catchall_2
    move-exception v0

    .line 868
    :goto_18
    invoke-static {v7}, Ldit;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v1, Ldit;->g:Ldff;

    .line 872
    .line 873
    invoke-virtual {v2, v6}, Ldff;->c(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
