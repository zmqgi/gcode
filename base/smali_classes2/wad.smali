.class public final Lwad;
.super Lwae;
.source "PG"


# instance fields
.field private final c:[B

.field private final d:I

.field private e:I

.field private f:I

.field private final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwae;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lwad;->g:Ljava/io/OutputStream;

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lwad;->c:[B

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    iput p1, p0, Lwad;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "bufferSize must be >= 0"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "out"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private final ao()V
    .locals 4

    .line 1
    iget v0, p0, Lwad;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lwad;->g:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lwad;->c:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lwad;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private final ap(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwad;->d:I

    .line 2
    .line 3
    iget v1, p0, Lwad;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lwad;->ao()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method final A(J)V
    .locals 6

    .line 1
    iget v0, p0, Lwad;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lwad;->c:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lwad;->e:I

    .line 80
    .line 81
    iget p1, p0, Lwad;->f:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    iput p1, p0, Lwad;->f:I

    .line 85
    .line 86
    return-void
.end method

.method final B(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lwad;->C(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final C(I)V
    .locals 9

    .line 1
    sget-boolean v0, Lwae;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lwad;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 9
    .line 10
    iget-object v3, p0, Lwad;->c:[B

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lwad;->e:I

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    iput v4, p0, Lwad;->e:I

    .line 19
    .line 20
    int-to-long v4, v2

    .line 21
    int-to-byte p1, p1

    .line 22
    sget-object v2, Lwdh;->a:Lwdg;

    .line 23
    .line 24
    sget-wide v6, Lwdh;->c:J

    .line 25
    .line 26
    add-long/2addr v6, v4

    .line 27
    invoke-virtual {v2, v3, v6, v7, p1}, Lwdg;->e(Ljava/lang/Object;JB)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lwad;->e:I

    .line 31
    .line 32
    int-to-long v2, p1

    .line 33
    sub-long/2addr v2, v0

    .line 34
    iget p1, p0, Lwad;->f:I

    .line 35
    .line 36
    long-to-int v0, v2

    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lwad;->f:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v2, p0, Lwad;->e:I

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    iput v4, p0, Lwad;->e:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    or-int/lit16 v2, p1, 0x80

    .line 49
    .line 50
    sget-object v6, Lwdh;->a:Lwdg;

    .line 51
    .line 52
    sget-wide v7, Lwdh;->c:J

    .line 53
    .line 54
    add-long/2addr v7, v4

    .line 55
    int-to-byte v2, v2

    .line 56
    invoke-virtual {v6, v3, v7, v8, v2}, Lwdg;->e(Ljava/lang/Object;JB)V

    .line 57
    .line 58
    .line 59
    ushr-int/lit8 p1, p1, 0x7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 63
    .line 64
    iget-object v1, p0, Lwad;->c:[B

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lwad;->e:I

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    iput v2, p0, Lwad;->e:I

    .line 73
    .line 74
    int-to-byte p1, p1

    .line 75
    aput-byte p1, v1, v0

    .line 76
    .line 77
    iget p1, p0, Lwad;->f:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lwad;->f:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget v0, p0, Lwad;->e:I

    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    iput v2, p0, Lwad;->e:I

    .line 89
    .line 90
    or-int/lit16 v2, p1, 0x80

    .line 91
    .line 92
    int-to-byte v2, v2

    .line 93
    aput-byte v2, v1, v0

    .line 94
    .line 95
    iget v0, p0, Lwad;->f:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p0, Lwad;->f:I

    .line 100
    .line 101
    ushr-int/lit8 p1, p1, 0x7

    .line 102
    .line 103
    goto :goto_1
.end method

.method final D(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lwae;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Lwad;->e:I

    .line 13
    .line 14
    int-to-long v7, v1

    .line 15
    move-wide/from16 v9, p1

    .line 16
    .line 17
    :goto_0
    and-long v11, v9, v5

    .line 18
    .line 19
    cmp-long v1, v11, v3

    .line 20
    .line 21
    long-to-int v11, v9

    .line 22
    iget-object v12, v0, Lwad;->c:[B

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lwad;->e:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, v0, Lwad;->e:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    int-to-byte v3, v11

    .line 34
    sget-object v4, Lwdh;->a:Lwdg;

    .line 35
    .line 36
    sget-wide v5, Lwdh;->c:J

    .line 37
    .line 38
    add-long/2addr v5, v1

    .line 39
    invoke-virtual {v4, v12, v5, v6, v3}, Lwdg;->e(Ljava/lang/Object;JB)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lwad;->e:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    sub-long/2addr v1, v7

    .line 46
    iget v3, v0, Lwad;->f:I

    .line 47
    .line 48
    long-to-int v1, v1

    .line 49
    add-int/2addr v3, v1

    .line 50
    iput v3, v0, Lwad;->f:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget v1, v0, Lwad;->e:I

    .line 54
    .line 55
    add-int/lit8 v13, v1, 0x1

    .line 56
    .line 57
    iput v13, v0, Lwad;->e:I

    .line 58
    .line 59
    int-to-long v13, v1

    .line 60
    or-int/lit16 v1, v11, 0x80

    .line 61
    .line 62
    sget-object v11, Lwdh;->a:Lwdg;

    .line 63
    .line 64
    sget-wide v15, Lwdh;->c:J

    .line 65
    .line 66
    add-long/2addr v13, v15

    .line 67
    int-to-byte v1, v1

    .line 68
    invoke-virtual {v11, v12, v13, v14, v1}, Lwdg;->e(Ljava/lang/Object;JB)V

    .line 69
    .line 70
    .line 71
    ushr-long/2addr v9, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-wide/from16 v7, p1

    .line 74
    .line 75
    :goto_1
    and-long v9, v7, v5

    .line 76
    .line 77
    cmp-long v1, v9, v3

    .line 78
    .line 79
    long-to-int v9, v7

    .line 80
    iget-object v10, v0, Lwad;->c:[B

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget v1, v0, Lwad;->e:I

    .line 85
    .line 86
    add-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    iput v2, v0, Lwad;->e:I

    .line 89
    .line 90
    int-to-byte v2, v9

    .line 91
    aput-byte v2, v10, v1

    .line 92
    .line 93
    iget v1, v0, Lwad;->f:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, v0, Lwad;->f:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget v1, v0, Lwad;->e:I

    .line 101
    .line 102
    add-int/lit8 v11, v1, 0x1

    .line 103
    .line 104
    iput v11, v0, Lwad;->e:I

    .line 105
    .line 106
    or-int/lit16 v9, v9, 0x80

    .line 107
    .line 108
    int-to-byte v9, v9

    .line 109
    aput-byte v9, v10, v1

    .line 110
    .line 111
    iget v1, v0, Lwad;->f:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iput v1, v0, Lwad;->f:I

    .line 116
    .line 117
    ushr-long/2addr v7, v2

    .line 118
    goto :goto_1
.end method

.method public final E([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lwad;->d:I

    .line 2
    .line 3
    iget v1, p0, Lwad;->e:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lwad;->c:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lwad;->e:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lwad;->e:I

    .line 18
    .line 19
    iget p1, p0, Lwad;->f:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lwad;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    add-int/2addr p2, v2

    .line 29
    iput v0, p0, Lwad;->e:I

    .line 30
    .line 31
    iget v1, p0, Lwad;->f:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p0, Lwad;->f:I

    .line 35
    .line 36
    invoke-direct {p0}, Lwad;->ao()V

    .line 37
    .line 38
    .line 39
    sub-int/2addr p3, v2

    .line 40
    if-gt p3, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput p3, p0, Lwad;->e:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lwad;->g:Ljava/io/OutputStream;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p1, p0, Lwad;->f:I

    .line 55
    .line 56
    add-int/2addr p1, p3

    .line 57
    iput p1, p0, Lwad;->f:I

    .line 58
    .line 59
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwad;->E([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lwad;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lwad;->ao()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(B)V
    .locals 2

    .line 1
    iget v0, p0, Lwad;->e:I

    .line 2
    .line 3
    iget v1, p0, Lwad;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lwad;->ao()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lwad;->e(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final e(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwad;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lwad;->e:I

    .line 4
    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lwad;->e:I

    .line 10
    .line 11
    iget p1, p0, Lwad;->f:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lwad;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwad;->ap(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lwad;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lwad;->e(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(ILvzx;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lwad;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lwad;->h(Lvzx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lvzx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvzx;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lwad;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lvzx;->k(Lvzp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwad;->ap(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lwad;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lwad;->z(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lwad;->ap(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwad;->z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwad;->ap(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lwad;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lwad;->A(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwad;->ap(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lwad;->A(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwad;->ap(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lwad;->B(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lwad;->C(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lwad;->D(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwad;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lwad;->x(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lwcd;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lwcd;->by()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lwad;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lwcd;->bO(Lwae;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(ILwcd;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lwad;->t(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lwad;->u(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lwad;->t(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lwad;->o(Lwcd;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lwad;->t(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(ILvzx;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lwad;->t(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lwad;->u(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lwad;->g(ILvzx;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lwad;->t(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lwad;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lwad;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x9

    .line 12
    .line 13
    rsub-int v1, v1, 0x160

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x6

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    iget v3, p0, Lwad;->d:I

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    sget v2, Lwdj;->a:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v2, v0}, Lveg;->b(Ljava/lang/String;[BII)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lwad;->v(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, p1}, Lwad;->E([BII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v0, p0, Lwad;->e:I

    .line 40
    .line 41
    sub-int v0, v3, v0

    .line 42
    .line 43
    if-le v2, v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lwad;->ao()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int/lit8 v0, v0, 0x9

    .line 57
    .line 58
    iget v2, p0, Lwad;->e:I

    .line 59
    .line 60
    rsub-int v0, v0, 0x160

    .line 61
    .line 62
    ushr-int/lit8 v0, v0, 0x6

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    add-int v1, v2, v0

    .line 67
    .line 68
    :try_start_0
    iput v1, p0, Lwad;->e:I

    .line 69
    .line 70
    iget-object v4, p0, Lwad;->c:[B

    .line 71
    .line 72
    sub-int/2addr v3, v1

    .line 73
    sget v5, Lwdj;->a:I

    .line 74
    .line 75
    invoke-static {p1, v4, v1, v3}, Lveg;->b(Ljava/lang/String;[BII)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput v2, p0, Lwad;->e:I

    .line 80
    .line 81
    sub-int v1, p1, v2

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    invoke-virtual {p0, v1}, Lwad;->C(I)V

    .line 85
    .line 86
    .line 87
    iput p1, p0, Lwad;->e:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p1}, Lwdj;->a(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v1}, Lwad;->C(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lwad;->c:[B

    .line 98
    .line 99
    iget v2, p0, Lwad;->e:I

    .line 100
    .line 101
    invoke-static {p1, v0, v2, v1}, Lveg;->b(Ljava/lang/String;[BII)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lwad;->e:I

    .line 106
    .line 107
    :goto_0
    iget p1, p0, Lwad;->f:I

    .line 108
    .line 109
    add-int/2addr p1, v1

    .line 110
    iput p1, p0, Lwad;->f:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance v0, Lwac;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lwac;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final t(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lwad;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwad;->ap(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lwad;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lwad;->C(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lwad;->ap(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwad;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwad;->ap(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lwad;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lwad;->D(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwad;->ap(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lwad;->D(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lwad;->v(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lwad;->E([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final z(I)V
    .locals 4

    .line 1
    iget v0, p0, Lwad;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lwad;->c:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lwad;->e:I

    .line 32
    .line 33
    iget p1, p0, Lwad;->f:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    iput p1, p0, Lwad;->f:I

    .line 38
    .line 39
    return-void
.end method
