.class public final Ldjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldje;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ldff;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldjd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ldjd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldjd;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Lddg;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lddg;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ldjd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ldff;I)V
    .locals 0

    .line 19
    iput p4, p0, Ldjd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldjd;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldjd;->a:Ljava/util/List;

    new-instance p2, Lddd;

    invoke-direct {p2, p1, p3}, Lddd;-><init>(Ljava/io/InputStream;Ldff;)V

    iput-object p2, p0, Ldjd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Ldff;I)V
    .locals 0

    .line 18
    iput p4, p0, Ldjd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjd;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldjd;->a:Ljava/util/List;

    iput-object p3, p0, Ldjd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Ldjd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldjd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ldjd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Ldca;

    .line 13
    .line 14
    check-cast v1, Ldff;

    .line 15
    .line 16
    check-cast v0, Lddg;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v1, v3}, Ldca;-><init>(Lddg;Ldff;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldjd;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v2}, Ldam;->a(Ljava/util/List;Ldcd;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Ldjd;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-static {v0}, Ldmv;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v2, p0, Ldjd;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Ldjd;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v4, Ldca;

    .line 46
    .line 47
    check-cast v2, Ldff;

    .line 48
    .line 49
    invoke-direct {v4, v0, v2, v1}, Ldca;-><init>(Ljava/lang/Object;Ldff;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ldam;->a(Ljava/util/List;Ldcd;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    iget-object v0, p0, Ldjd;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p0, Ldjd;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lddd;

    .line 62
    .line 63
    invoke-virtual {v1}, Lddd;->c()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Ldjd;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ldff;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Ldam;->e(Ljava/util/List;Ljava/io/InputStream;Ldff;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, Ldjd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Ldjd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lddg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lddg;->c()Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Ldjb;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Ldak;->d(Ldje;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v1}, Ldan;->f(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    :try_start_1
    invoke-static {v0}, Ldak;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    move-object v4, v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :goto_1
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    invoke-static {v0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    iget-object v0, p0, Ldjd;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-static {v0}, Ldmv;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ldmu;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ldmu;-><init>(Ljava/nio/ByteBuffer;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1, p0}, Ldak;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ldje;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    iget-object v0, p0, Ldjd;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lddd;

    .line 125
    .line 126
    invoke-virtual {v0}, Lddd;->c()Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p1, p0}, Ldak;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ldje;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget v0, p0, Ldjd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldjd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ldjd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Ldbz;

    .line 13
    .line 14
    check-cast v1, Ldff;

    .line 15
    .line 16
    check-cast v0, Lddg;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ldbz;-><init>(Lddg;Ldff;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldjd;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ldam;->c(Ljava/util/List;Ldce;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Ldjd;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Ldjd;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-static {v1}, Ldmv;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ldam;->b(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Ldjd;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Ldjd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lddd;

    .line 48
    .line 49
    invoke-virtual {v1}, Lddd;->c()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Ldjd;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ldff;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Ldam;->f(Ljava/util/List;Ljava/io/InputStream;Ldff;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Ldjd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldjd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lddd;

    .line 9
    .line 10
    iget-object v0, v0, Lddd;->a:Ldjh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldjh;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Ldjd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldjd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ldjd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Ldcb;

    .line 14
    .line 15
    check-cast v1, Ldff;

    .line 16
    .line 17
    check-cast v0, Lddg;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v0, v1, v3}, Ldcb;-><init>(Lddg;Ldff;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldjd;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v2}, Ldam;->d(Ljava/util/List;Ldcc;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Ldjd;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-static {v0}, Ldmv;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v1, p0, Ldjd;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Ldjd;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v4, Ldcb;

    .line 46
    .line 47
    check-cast v1, Ldff;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1, v2}, Ldcb;-><init>(Ljava/lang/Object;Ldff;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ldam;->d(Ljava/util/List;Ldcc;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    iget-object v0, p0, Ldjd;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lddd;

    .line 60
    .line 61
    invoke-virtual {v0}, Lddd;->c()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v2, 0x500000

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ldjd;->d:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Ldcb;

    .line 73
    .line 74
    check-cast v2, Ldff;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2, v1}, Ldcb;-><init>(Ljava/lang/Object;Ldff;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ldjd;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v3}, Ldam;->d(Ljava/util/List;Ldcc;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method
