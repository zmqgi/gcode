.class public final Ldid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldid;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldib;

    .line 7
    .line 8
    invoke-direct {p1}, Ldib;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldid;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Ldid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldid;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILdcj;)Lder;
    .locals 8

    .line 1
    iget v0, p0, Ldid;->a:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ldbn;

    .line 21
    .line 22
    invoke-interface {p1}, Ldbn;->a()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Ldid;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ldjf;->g(Landroid/graphics/Bitmap;Ldey;)Ldjf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-static {p1}, Ldmv;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ler$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p2, p3, p4}, Lepf;->q(Landroid/graphics/ImageDecoder$Source;IILdcj;)Lder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-static {p1}, Ler$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2, p3, p4}, Lepf;->q(Landroid/graphics/ImageDecoder$Source;IILdcj;)Lder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    iget-object v0, p0, Ldid;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Ldjd;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ldit;

    .line 67
    .line 68
    iget-object v0, v2, Ldit;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, v2, Ldit;->g:Ldff;

    .line 71
    .line 72
    invoke-direct {v3, p1, v0, v4, v1}, Ldjd;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ldff;I)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Ldit;->e:Ldis;

    .line 76
    .line 77
    move v4, p2

    .line 78
    move v5, p3

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v2 .. v7}, Ldit;->a(Ldje;IILdcj;Ldis;)Lder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    move v2, p2

    .line 86
    move v3, p3

    .line 87
    move-object v4, p4

    .line 88
    check-cast p1, Ljava/io/InputStream;

    .line 89
    .line 90
    invoke-static {p1}, Ldmv;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ler$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Ldid;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ldib;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v2, v3, v4}, Ldib;->c(Landroid/graphics/ImageDecoder$Source;IILdcj;)Lder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    move v2, p2

    .line 108
    move v3, p3

    .line 109
    move-object v4, p4

    .line 110
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iget-object p2, p0, Ldid;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move p3, v1

    .line 115
    new-instance v1, Ldjd;

    .line 116
    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, Ldit;

    .line 119
    .line 120
    iget-object p2, v0, Ldit;->f:Ljava/util/List;

    .line 121
    .line 122
    iget-object p4, v0, Ldit;->g:Ldff;

    .line 123
    .line 124
    invoke-direct {v1, p1, p2, p4, p3}, Ldjd;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Ldff;I)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Ldit;->e:Ldis;

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Ldit;->a(Ldje;IILdcj;Ldis;)Lder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_5
    move v2, p2

    .line 135
    move v3, p3

    .line 136
    move-object v4, p4

    .line 137
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-static {p1}, Ler$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Ldid;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Ldib;

    .line 146
    .line 147
    invoke-virtual {p2, p1, v2, v3, v4}, Ldib;->c(Landroid/graphics/ImageDecoder$Source;IILdcj;)Lder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ldcj;)Z
    .locals 4

    .line 1
    iget p2, p0, Ldid;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    if-eq p2, v0, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ldbn;

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 24
    .line 25
    iget-object p2, p0, Ldid;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lepf;

    .line 28
    .line 29
    iget-object v0, p2, Lepf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p2, Lepf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ldff;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Ldam;->f(Ljava/util/List;Ljava/io/InputStream;Ldff;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lepf;->r(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object p2, p0, Ldid;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lepf;

    .line 49
    .line 50
    iget-object p2, p2, Lepf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, p1}, Ldam;->b(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lepf;->r(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    const-string p2, "HUAWEI"

    .line 64
    .line 65
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    const-string p2, "HONOR"

    .line 75
    .line 76
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    const-wide/32 v2, 0x20000000

    .line 89
    .line 90
    .line 91
    cmp-long p1, p1, v2

    .line 92
    .line 93
    if-gtz p1, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lddg;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    return v0

    .line 102
    :cond_5
    return v1

    .line 103
    :cond_6
    check-cast p1, Ljava/io/InputStream;

    .line 104
    .line 105
    return v0

    .line 106
    :cond_7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    return v0

    .line 109
    :cond_8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    return v0
.end method
