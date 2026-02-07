.class public final Lxgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lxjc;

.field public c:I

.field public d:Lwvc;

.field public final e:Lxgj;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Lxjd;

.field public final h:Lxiu;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field private final m:Lxgk;


# direct methods
.method public constructor <init>(Lxgk;Lxjd;Lxiu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxgl;->a:I

    .line 6
    .line 7
    sget-object v1, Lwva;->a:Lwvb;

    .line 8
    .line 9
    iput-object v1, p0, Lxgl;->d:Lwvc;

    .line 10
    .line 11
    new-instance v1, Lxgj;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxgj;-><init>(Lxgl;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxgl;->e:Lxgj;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lxgl;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Lxgl;->k:I

    .line 26
    .line 27
    iput-object p1, p0, Lxgl;->m:Lxgk;

    .line 28
    .line 29
    iput-object p2, p0, Lxgl;->g:Lxjd;

    .line 30
    .line 31
    iput-object p3, p0, Lxgl;->h:Lxiu;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    check-cast p0, Lxlo;

    .line 2
    .line 3
    iget-object v0, p0, Lxlo;->a:Lwcd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lwcd;->by()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lxlo;->a:Lwcd;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lwcd;->bu(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxlo;->a:Lwcd;

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lxlo;->c:Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v3, Lxlq;->a:Lwaj;

    .line 26
    .line 27
    const-string v3, "outputStream cannot be null!"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x2000

    .line 33
    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, -0x1

    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    long-to-int p1, v4

    .line 46
    iput-object v1, p0, Lxlo;->c:Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    int-to-long v6, v6

    .line 53
    add-long/2addr v4, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v2
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxgl;->b:Lxjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lxgl;->b:Lxjc;

    .line 5
    .line 6
    iget v1, p0, Lxgl;->j:I

    .line 7
    .line 8
    iget-object v2, p0, Lxgl;->m:Lxgk;

    .line 9
    .line 10
    invoke-interface {v2, v0, p1, p2, v1}, Lxgk;->u(Lxjc;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lxgl;->j:I

    .line 15
    .line 16
    return-void
.end method

.method public final c(Lxgi;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Lxgi;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lxjc;

    .line 20
    .line 21
    invoke-interface {v3}, Lxjc;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lxgl;->a:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    if-gt v2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lwyp;->g:Lwyp;

    .line 36
    .line 37
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lxgl;->a:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v4, v1

    .line 53
    .line 54
    aput-object v2, v4, v3

    .line 55
    .line 56
    const-string v0, "message too large %d > %d"

    .line 57
    .line 58
    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lwys;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lwys;-><init>(Lwyp;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lxgl;->f:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lxgl;->g:Lxjd;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-interface {p2, v4}, Lxjd;->a(I)Lxjc;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p2, v4, v1, v0}, Lxjc;->d([BII)V

    .line 100
    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iput-object p2, p0, Lxgl;->b:Lxjc;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lxgl;->m:Lxgk;

    .line 108
    .line 109
    iget v4, p0, Lxgl;->j:I

    .line 110
    .line 111
    add-int/lit8 v4, v4, -0x1

    .line 112
    .line 113
    invoke-interface {v0, p2, v1, v1, v4}, Lxgk;->u(Lxjc;ZZI)V

    .line 114
    .line 115
    .line 116
    iput v3, p0, Lxgl;->j:I

    .line 117
    .line 118
    move p2, v1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    if-ge p2, v3, :cond_4

    .line 126
    .line 127
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lxjc;

    .line 132
    .line 133
    invoke-interface {v0, v3, v1, v1, v1}, Lxgk;->u(Lxjc;ZZI)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lxjc;

    .line 150
    .line 151
    iput-object p1, p0, Lxgl;->b:Lxjc;

    .line 152
    .line 153
    int-to-long p1, v2

    .line 154
    iput-wide p1, p0, Lxgl;->l:J

    .line 155
    .line 156
    return-void
.end method

.method public final d([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lxgl;->b:Lxjc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lxjc;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v1}, Lxgl;->b(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxgl;->b:Lxjc;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lxgl;->c:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxgl;->g:Lxjd;

    .line 32
    .line 33
    iget v1, p0, Lxgl;->c:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lxjd;->a(I)Lxjc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lxgl;->b:Lxjc;

    .line 40
    .line 41
    iget v1, p0, Lxgl;->c:I

    .line 42
    .line 43
    invoke-interface {v0}, Lxjc;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Lxgl;->c:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lxgl;->b:Lxjc;

    .line 55
    .line 56
    invoke-interface {v0}, Lxjc;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lxgl;->b:Lxjc;

    .line 65
    .line 66
    invoke-interface {v1, p1, p2, v0}, Lxjc;->d([BII)V

    .line 67
    .line 68
    .line 69
    add-int/2addr p2, v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method
