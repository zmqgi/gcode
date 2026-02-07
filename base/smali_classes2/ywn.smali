.class final Lywn;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public final a:Lywq;

.field public final b:Lyxi;

.field public final c:I

.field public d:J

.field private final e:Ljava/io/DataInputStream;

.field private f:Ljava/io/InputStream;

.field private final g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private final l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lyxi;ZILywi;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lywn;->h:J

    iput-wide v3, v0, Lywn;->i:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lywn;->d:J

    const/4 v5, 0x0

    iput-boolean v5, v0, Lywn;->k:Z

    const/4 v6, 0x1

    new-array v7, v6, [B

    iput-object v7, v0, Lywn;->l:[B

    iput-object v2, v0, Lywn;->b:Lyxi;

    move/from16 v7, p3

    iput-boolean v7, v0, Lywn;->g:Z

    new-instance v7, Ljava/io/DataInputStream;

    .line 2
    invoke-direct {v7, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v7, v0, Lywn;->e:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v8

    if-eqz v8, :cond_17

    add-int/lit8 v9, v8, 0x1

    mul-int/lit8 v9, v9, 0x4

    .line 4
    iput v9, v0, Lywn;->c:I

    int-to-byte v8, v8

    .line 5
    new-array v10, v9, [B

    .line 6
    aput-byte v8, v10, v5

    add-int/lit8 v8, v9, -0x1

    .line 7
    invoke-virtual {v7, v10, v6, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    add-int/lit8 v7, v9, -0x4

    .line 8
    invoke-static {v10, v5, v7, v7}, Lvte;->d([BIII)Z

    move-result v7

    const-string v8, "XZ Block Header is corrupt"

    if-eqz v7, :cond_16

    .line 9
    aget-byte v7, v10, v6

    and-int/lit8 v11, v7, 0x3c

    const-string v12, "Unsupported options in XZ Block Header"

    if-nez v11, :cond_15

    const/4 v11, 0x3

    and-int/2addr v7, v11

    add-int/lit8 v13, v7, 0x1

    .line 10
    new-array v14, v13, [J

    new-array v15, v13, [[B

    move-wide/from16 v16, v3

    new-instance v3, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v4, v9, -0x6

    const/4 v5, 0x2

    .line 11
    invoke-direct {v3, v10, v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    int-to-long v4, v9

    :try_start_0
    iget v2, v2, Lyxi;->a:I

    const-wide v18, 0x7ffffffffffffffcL

    sub-long v18, v18, v4

    int-to-long v4, v2

    sub-long v4, v18, v4

    iput-wide v4, v0, Lywn;->j:J

    .line 12
    aget-byte v2, v10, v6

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v3}, Lvte;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v0, Lywn;->i:J

    cmp-long v2, v4, v16

    if-eqz v2, :cond_0

    move v2, v6

    move/from16 p3, v7

    iget-wide v6, v0, Lywn;->j:J

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    .line 14
    iput-wide v4, v0, Lywn;->j:J

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lywp;

    .line 16
    invoke-direct {v1}, Lywp;-><init>()V

    throw v1

    :cond_1
    move v2, v6

    move/from16 p3, v7

    .line 17
    :goto_0
    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 18
    invoke-static {v3}, Lvte;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v0, Lywn;->h:J

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_4

    .line 19
    invoke-static {v3}, Lvte;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    aput-wide v4, v14, v2

    .line 20
    invoke-static {v3}, Lvte;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 21
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    long-to-int v4, v4

    .line 22
    new-array v4, v4, [B

    aput-object v4, v15, v2

    .line 23
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayInputStream;->read([B)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_3
    new-instance v1, Lywp;

    .line 25
    invoke-direct {v1}, Lywp;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    :goto_2
    if-lez v2, :cond_6

    .line 27
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    new-instance v1, Lyxb;

    .line 28
    invoke-direct {v1, v12}, Lyxb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-array v2, v13, [Lywu;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v13, :cond_a

    .line 29
    aget-wide v4, v14, v3

    const-wide/16 v6, 0x21

    cmp-long v6, v4, v6

    if-nez v6, :cond_7

    new-instance v4, Lyww;

    .line 30
    aget-object v5, v15, v3

    invoke-direct {v4, v5}, Lyww;-><init>([B)V

    aput-object v4, v2, v3

    goto :goto_4

    :cond_7
    const-wide/16 v6, 0x3

    cmp-long v6, v4, v6

    if-nez v6, :cond_8

    new-instance v4, Lywr;

    .line 31
    aget-object v5, v15, v3

    invoke-direct {v4, v5}, Lywr;-><init>([B)V

    aput-object v4, v2, v3

    goto :goto_4

    :cond_8
    const-wide/16 v6, 0x4

    cmp-long v6, v4, v6

    if-ltz v6, :cond_9

    const-wide/16 v6, 0xb

    cmp-long v6, v4, v6

    if-gtz v6, :cond_9

    new-instance v6, Lywj;

    .line 32
    aget-object v7, v15, v3

    invoke-direct {v6, v4, v5, v7}, Lywj;-><init>(J[B)V

    aput-object v6, v2, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_9
    new-instance v1, Lyxb;

    .line 34
    const-string v2, "Unknown Filter ID "

    invoke-static {v4, v5, v2}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lyxb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v3, 0x0

    .line 36
    :goto_5
    const-string v4, "Unsupported XZ filter chain"

    move/from16 v5, p3

    if-ge v3, v5, :cond_c

    .line 37
    aget-object v6, v2, v3

    invoke-interface {v6}, Lywt;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v3, v3, 0x1

    move/from16 p3, v5

    goto :goto_5

    :cond_b
    new-instance v1, Lyxb;

    .line 38
    invoke-direct {v1, v4}, Lyxb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_c
    aget-object v3, v2, v5

    invoke-interface {v3}, Lywt;->b()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v3, v13, :cond_e

    .line 40
    aget-object v7, v2, v3

    invoke-interface {v7}, Lywt;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    if-gt v6, v11, :cond_13

    if-ltz p4, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v13, :cond_f

    .line 41
    aget-object v6, v2, v3

    invoke-interface {v6}, Lywu;->d()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    if-gtz v4, :cond_10

    goto :goto_8

    .line 42
    :cond_10
    new-instance v1, Lywy;

    .line 43
    invoke-direct {v1, v4}, Lywy;-><init>(I)V

    throw v1

    .line 44
    :cond_11
    :goto_8
    new-instance v3, Lywq;

    invoke-direct {v3, v1}, Lywq;-><init>(Ljava/io/InputStream;)V

    iput-object v3, v0, Lywn;->a:Lywq;

    iput-object v3, v0, Lywn;->f:Ljava/io/InputStream;

    move v7, v5

    :goto_9
    if-ltz v7, :cond_12

    .line 45
    aget-object v1, v2, v7

    iget-object v3, v0, Lywn;->f:Ljava/io/InputStream;

    move-object/from16 v4, p5

    invoke-interface {v1, v3, v4}, Lywu;->e(Ljava/io/InputStream;Lywi;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lywn;->f:Ljava/io/InputStream;

    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    :cond_12
    return-void

    .line 46
    :cond_13
    new-instance v1, Lyxb;

    .line 47
    invoke-direct {v1, v4}, Lyxb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_14
    new-instance v1, Lyxb;

    .line 49
    invoke-direct {v1, v4}, Lyxb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :catch_0
    new-instance v1, Lywp;

    .line 51
    invoke-direct {v1, v8}, Lywp;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_15
    new-instance v1, Lyxb;

    .line 53
    invoke-direct {v1, v12}, Lyxb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_16
    new-instance v1, Lywp;

    .line 55
    invoke-direct {v1, v8}, Lywp;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_17
    new-instance v1, Lywv;

    .line 57
    invoke-direct {v1}, Lywv;-><init>()V

    throw v1
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lywn;->a:Lywq;

    .line 2
    .line 3
    iget-wide v0, v0, Lywq;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lywn;->i:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    cmp-long v2, v2, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-wide v2, p0, Lywn;->h:J

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-wide v4, p0, Lywn;->d:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lywp;

    .line 31
    .line 32
    invoke-direct {v0}, Lywp;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    const-wide/16 v2, 0x3

    .line 37
    .line 38
    and-long/2addr v2, v0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lywn;->e:Ljava/io/DataInputStream;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Lywp;

    .line 58
    .line 59
    invoke-direct {v0}, Lywp;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_4
    iget-object v0, p0, Lywn;->b:Lyxi;

    .line 64
    .line 65
    iget v1, v0, Lyxi;->a:I

    .line 66
    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    iget-object v2, p0, Lywn;->e:Ljava/io/DataInputStream;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lywn;->g:Z

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lyxi;->b()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance v1, Lywp;

    .line 90
    .line 91
    iget-object v0, v0, Lyxi;->b:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Integrity check ("

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ") does not match"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Lywp;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lywn;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lywn;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lywn;->f:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method

.method public final read()I
    .locals 4

    .line 104
    iget-object v0, p0, Lywn;->l:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lywn;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lywn;->k:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lywn;->f:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v0, :cond_6

    .line 15
    .line 16
    iget-boolean v3, p0, Lywn;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lywn;->b:Lyxi;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, v0}, Lyxi;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide p1, p0, Lywn;->d:J

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    add-long/2addr p1, v3

    .line 29
    iput-wide p1, p0, Lywn;->d:J

    .line 30
    .line 31
    iget-object v3, p0, Lywn;->a:Lywq;

    .line 32
    .line 33
    iget-wide v3, v3, Lywq;->a:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-ltz v7, :cond_5

    .line 40
    .line 41
    iget-wide v7, p0, Lywn;->j:J

    .line 42
    .line 43
    cmp-long v3, v3, v7

    .line 44
    .line 45
    if-gtz v3, :cond_5

    .line 46
    .line 47
    cmp-long v3, p1, v5

    .line 48
    .line 49
    if-ltz v3, :cond_5

    .line 50
    .line 51
    iget-wide v3, p0, Lywn;->h:J

    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    cmp-long v5, v3, v5

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    cmp-long v5, p1, v3

    .line 60
    .line 61
    if-gtz v5, :cond_5

    .line 62
    .line 63
    :cond_2
    if-lt v0, p3, :cond_3

    .line 64
    .line 65
    cmp-long p1, p1, v3

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lywn;->f:Ljava/io/InputStream;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lywn;->a()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lywn;->k:Z

    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    new-instance p1, Lywp;

    .line 84
    .line 85
    invoke-direct {p1}, Lywp;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    new-instance p1, Lywp;

    .line 90
    .line 91
    invoke-direct {p1}, Lywp;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    invoke-direct {p0}, Lywn;->a()V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Lywn;->k:Z

    .line 101
    .line 102
    return v1

    .line 103
    :cond_7
    return v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
