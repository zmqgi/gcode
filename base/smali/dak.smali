.class public final Ldak;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ldax;Ljava/util/List;Ldll;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldln;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1}, Ldln;->e(Landroid/content/Context;Ldax;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, p0, p1}, Ldlo;->e(Landroid/content/Context;Ldax;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ldje;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ldjb;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p2}, Ldak;->d(Ldje;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-static {p2}, Ldan;->f(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    :try_start_1
    invoke-static {p0}, Ldak;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    return-object p2

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    move-object v2, p0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    :goto_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p0}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    sget-object v2, Ldiz;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 21
    .line 22
    invoke-static {v0}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v1

    .line 48
    :goto_0
    invoke-static {v3}, Ldan;->f(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v7, Ldiz;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Gainmap;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Laag$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/Gainmap;)[F

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aget v4, v3, v1

    .line 98
    .line 99
    aget v6, v3, v5

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    aget v3, v3, v7

    .line 103
    .line 104
    invoke-static {v2, v4, v6, v3}, Laag$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Laag$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/Gainmap;)[F

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aget v4, v3, v1

    .line 112
    .line 113
    aget v6, v3, v5

    .line 114
    .line 115
    aget v3, v3, v7

    .line 116
    .line 117
    invoke-static {v2, v4, v6, v3}, Laag$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/graphics/Gainmap;FFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Laag$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/graphics/Gainmap;)[F

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aget v4, v3, v1

    .line 125
    .line 126
    aget v6, v3, v5

    .line 127
    .line 128
    aget v3, v3, v7

    .line 129
    .line 130
    invoke-static {v2, v4, v6, v3}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;FFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)[F

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aget v4, v3, v1

    .line 138
    .line 139
    aget v6, v3, v5

    .line 140
    .line 141
    aget v3, v3, v7

    .line 142
    .line 143
    invoke-static {v2, v4, v6, v3}, Laag$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;FFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Laag$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;)[F

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aget v4, v3, v1

    .line 151
    .line 152
    aget v5, v3, v5

    .line 153
    .line 154
    aget v3, v3, v7

    .line 155
    .line 156
    invoke-static {v2, v4, v5, v3}, Laag$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/Gainmap;FFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v3}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;F)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Laag$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, Laag$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;F)V

    .line 171
    .line 172
    .line 173
    move-object v0, v2

    .line 174
    :goto_1
    invoke-static {p0, v0}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static d(Ldje;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ldje;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final e(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Ldak;->o(IILjava/nio/ByteBuffer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static final f(ILjava/nio/ByteBuffer;)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Ldak;->o(IILjava/nio/ByteBuffer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static final g(Lwar;Lwap;Lsvy;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ldul;

    .line 24
    .line 25
    invoke-static {p2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p2, Ldul;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lwap;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 42
    .line 43
    check-cast p1, Lduq;

    .line 44
    .line 45
    sget-object v0, Lduq;->a:Lduq;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v0, p1, Lduq;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p1, Lduq;->b:I

    .line 55
    .line 56
    iput-object p3, p1, Lduq;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lwar;->cF(Ldul;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwev;

    .line 67
    .line 68
    iget p0, p0, Lwev;->b:I

    .line 69
    .line 70
    and-int/lit8 p0, p0, 0x4

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwev;

    .line 79
    .line 80
    iget-object p0, p0, Lwev;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 83
    .line 84
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lwap;->t()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 94
    .line 95
    check-cast p1, Lduq;

    .line 96
    .line 97
    sget-object p2, Lduq;->a:Lduq;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p2, p1, Lduq;->b:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    iput p2, p1, Lduq;->b:I

    .line 107
    .line 108
    iput-object p0, p1, Lduq;->c:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".so"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkko;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkko;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    invoke-static {v0}, Lkko;->u(Lkjg;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const-string v0, ".bg-chip-item-suggestion-widget"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, ".bg-chip-item-suggestion"

    .line 32
    .line 33
    :goto_1
    invoke-static {p0}, Llff;->Y(Landroid/content/Context;)Lkxa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v0}, Lkxa;->e(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lemb;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p0}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lemb;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lemb;->g()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lqva;

    .line 33
    .line 34
    invoke-virtual {v3}, Lqva;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Lemb;->c(Ljava/lang/String;)Lemc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3}, Lerc;->b(Lqva;)Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    sget-object v6, Llmk;->a:Llmk;

    .line 49
    .line 50
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3}, Lqva;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 59
    .line 60
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Lwap;->t()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 70
    .line 71
    check-cast v8, Llmk;

    .line 72
    .line 73
    iget v9, v8, Llmk;->b:I

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    or-int/2addr v9, v10

    .line 77
    iput v9, v8, Llmk;->b:I

    .line 78
    .line 79
    iput-object v7, v8, Llmk;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 86
    .line 87
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Lwap;->t()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 97
    .line 98
    check-cast v7, Llmk;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v8, v7, Llmk;->b:I

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    iput v8, v7, Llmk;->b:I

    .line 108
    .line 109
    iput-object v5, v7, Llmk;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Lqva;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 116
    .line 117
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Lwap;->t()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 127
    .line 128
    check-cast v7, Llmk;

    .line 129
    .line 130
    iget v8, v7, Llmk;->b:I

    .line 131
    .line 132
    or-int/lit16 v8, v8, 0x80

    .line 133
    .line 134
    iput v8, v7, Llmk;->b:I

    .line 135
    .line 136
    iput-object v5, v7, Llmk;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4}, Lemc;->b()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 147
    .line 148
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6}, Lwap;->t()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 158
    .line 159
    check-cast v7, Llmk;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v8, v7, Llmk;->b:I

    .line 165
    .line 166
    or-int/lit8 v8, v8, 0x4

    .line 167
    .line 168
    iput v8, v7, Llmk;->b:I

    .line 169
    .line 170
    iput-object v5, v7, Llmk;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Lerc;->a(Lqva;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 181
    .line 182
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6}, Lwap;->t()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 192
    .line 193
    check-cast v7, Llmk;

    .line 194
    .line 195
    iget v8, v7, Llmk;->b:I

    .line 196
    .line 197
    or-int/lit8 v8, v8, 0x20

    .line 198
    .line 199
    iput v8, v7, Llmk;->b:I

    .line 200
    .line 201
    iput v5, v7, Llmk;->h:I

    .line 202
    .line 203
    invoke-virtual {v3}, Lqva;->n()Lqtq;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v5, "appName"

    .line 208
    .line 209
    const-string v7, ""

    .line 210
    .line 211
    invoke-virtual {v3, v5, v7}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 216
    .line 217
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_6

    .line 222
    .line 223
    invoke-virtual {v6}, Lwap;->t()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 227
    .line 228
    check-cast v5, Llmk;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v8, v5, Llmk;->b:I

    .line 234
    .line 235
    or-int/lit8 v8, v8, 0x40

    .line 236
    .line 237
    iput v8, v5, Llmk;->b:I

    .line 238
    .line 239
    iput-object v3, v5, Llmk;->i:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v4}, Lemc;->a()Lqva;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lqva;->n()Lqtq;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "md5_checksum"

    .line 252
    .line 253
    invoke-virtual {v4, v5, v7}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-array v5, v10, [Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    aput-object v4, v5, v7

    .line 261
    .line 262
    const-string v4, "md5: %s"

    .line 263
    .line 264
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 269
    .line 270
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_7

    .line 275
    .line 276
    invoke-virtual {v6}, Lwap;->t()V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 280
    .line 281
    check-cast v4, Llmk;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v5, v4, Llmk;->b:I

    .line 287
    .line 288
    or-int/lit16 v5, v5, 0x100

    .line 289
    .line 290
    iput v5, v4, Llmk;->b:I

    .line 291
    .line 292
    iput-object v3, v4, Llmk;->k:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Llmk;

    .line 299
    .line 300
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    invoke-virtual {v0, p2}, Llmh;->f(Ljava/lang/String;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    check-cast p1, Lsvr;

    .line 315
    .line 316
    invoke-virtual {p1}, Lsvr;->D()Ltck;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Llmk;

    .line 331
    .line 332
    iget-object v4, v3, Llmk;->j:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_9

    .line 345
    .line 346
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Llmh;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lozl;->g(Ljava/lang/String;)Lozl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lozk;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lozk;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lozk;->b(Ljava/lang/String;)Lozl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lozl;->t()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lsny;

    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lsny;-><init>(C)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lsps;

    .line 22
    .line 23
    new-instance v3, Lspm;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v1, v4}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lsps;-><init>(Lspr;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lsps;->h()Lsps;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lsps;->a()Lsps;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lsny;

    .line 61
    .line 62
    const/16 v3, 0x7c

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lsny;-><init>(C)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lsps;

    .line 68
    .line 69
    new-instance v5, Lspm;

    .line 70
    .line 71
    invoke-direct {v5, v2, v4}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v5}, Lsps;-><init>(Lspr;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lsps;->h()Lsps;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lsps;->a()Lsps;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x2

    .line 94
    if-ne v2, v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Ldak;->l(Ljava/lang/String;)Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Ldak;->l(Ljava/lang/String;)Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Ldah;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private static final o(IILjava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int/2addr p2, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
