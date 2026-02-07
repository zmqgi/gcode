.class public final Lwab;
.super Lwae;
.source "PG"


# instance fields
.field private final c:[B

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwae;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    sub-int v3, v2, v1

    .line 12
    .line 13
    or-int/2addr v0, v3

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lwab;->c:[B

    .line 17
    .line 18
    iput p2, p0, Lwab;->e:I

    .line 19
    .line 20
    iput v1, p0, Lwab;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object p2, v2, v1

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    aput-object p3, v2, p2

    .line 50
    .line 51
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 52
    .line 53
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "buffer"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwab;->e([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lwab;->d:I

    .line 2
    .line 3
    iget v1, p0, Lwab;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(B)V
    .locals 4

    .line 1
    iget v0, p0, Lwab;->e:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lwab;->c:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lwab;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    iget v1, p0, Lwab;->d:I

    .line 17
    .line 18
    new-instance v2, Lwac;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v1, v3, p1}, Lwac;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public final e([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwab;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lwab;->e:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lwab;->e:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lwab;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lwac;

    .line 16
    .line 17
    iget v0, p0, Lwab;->e:I

    .line 18
    .line 19
    iget v1, p0, Lwab;->d:I

    .line 20
    .line 21
    invoke-direct {p2, v0, v1, p3, p1}, Lwac;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwab;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lwab;->d(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(ILvzx;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lwab;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lwab;->h(Lvzx;)V

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
    invoke-virtual {p0, v0}, Lwab;->v(I)V

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
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lwab;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lwab;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget v0, p0, Lwab;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lwab;->c:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lwab;->e:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    iget v2, p0, Lwab;->d:I

    .line 36
    .line 37
    new-instance v3, Lwac;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, v1, p1}, Lwac;-><init>(IIILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v3
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lwab;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lwab;->l(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(J)V
    .locals 6

    .line 1
    iget v0, p0, Lwab;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lwab;->c:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lwab;->e:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    iget p2, p0, Lwab;->d:I

    .line 84
    .line 85
    new-instance v2, Lwac;

    .line 86
    .line 87
    invoke-direct {v2, v0, p2, v1, p1}, Lwac;-><init>(IIILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method

.method public final m(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwab;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lwab;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwab;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lwab;->x(J)V

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
    invoke-virtual {p0, v0}, Lwab;->v(I)V

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
    invoke-virtual {p0, v0, v1}, Lwab;->t(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lwab;->u(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lwab;->t(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lwab;->o(Lwcd;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lwab;->t(II)V

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
    invoke-virtual {p0, v0, v1}, Lwab;->t(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lwab;->u(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lwab;->g(ILvzx;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lwab;->t(II)V

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
    invoke-virtual {p0, p1, v0}, Lwab;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lwab;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lwab;->e:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x9

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rsub-int v1, v1, 0x160

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x9

    .line 26
    .line 27
    rsub-int v2, v2, 0x160

    .line 28
    .line 29
    ushr-int/lit8 v2, v2, 0x6

    .line 30
    .line 31
    ushr-int/lit8 v1, v1, 0x6

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    add-int v1, v0, v2

    .line 36
    .line 37
    iput v1, p0, Lwab;->e:I

    .line 38
    .line 39
    iget-object v3, p0, Lwab;->c:[B

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    sub-int/2addr v4, v1

    .line 43
    sget v5, Lwdj;->a:I

    .line 44
    .line 45
    invoke-static {p1, v3, v1, v4}, Lveg;->b(Ljava/lang/String;[BII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput v0, p0, Lwab;->e:I

    .line 50
    .line 51
    sub-int v0, p1, v0

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-virtual {p0, v0}, Lwab;->v(I)V

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lwab;->e:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p1}, Lwdj;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lwab;->v(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lwab;->c:[B

    .line 68
    .line 69
    iget v1, p0, Lwab;->e:I

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    sub-int/2addr v2, v1

    .line 73
    invoke-static {p1, v0, v1, v2}, Lveg;->b(Ljava/lang/String;[BII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lwab;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Lwac;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lwac;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
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
    invoke-virtual {p0, p1}, Lwab;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwab;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lwab;->v(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget v0, p0, Lwab;->e:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lwab;->c:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lwab;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    or-int/lit16 v3, p1, 0x80

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    ushr-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget v0, p0, Lwab;->d:I

    .line 30
    .line 31
    new-instance v2, Lwac;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, v0, v3, p1}, Lwac;-><init>(IIILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public final w(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwab;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lwab;->x(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(J)V
    .locals 13

    .line 1
    iget v0, p0, Lwab;->e:I

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
    invoke-virtual {p0}, Lwab;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-lt v1, v7, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v7, p1, v5

    .line 21
    .line 22
    cmp-long v1, v7, v3

    .line 23
    .line 24
    iget-object v7, p0, Lwab;->c:[B

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    long-to-int p1, p1

    .line 32
    sget-object p2, Lwdh;->a:Lwdg;

    .line 33
    .line 34
    sget-wide v4, Lwdh;->c:J

    .line 35
    .line 36
    add-long/2addr v4, v2

    .line 37
    int-to-byte p1, p1

    .line 38
    invoke-virtual {p2, v7, v4, v5, p1}, Lwdg;->e(Ljava/lang/Object;JB)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    int-to-long v8, v0

    .line 45
    long-to-int v0, p1

    .line 46
    or-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    sget-object v10, Lwdh;->a:Lwdg;

    .line 49
    .line 50
    sget-wide v11, Lwdh;->c:J

    .line 51
    .line 52
    add-long/2addr v11, v8

    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-virtual {v10, v7, v11, v12, v0}, Lwdg;->e(Ljava/lang/Object;JB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v2

    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 61
    .line 62
    cmp-long v1, v7, v3

    .line 63
    .line 64
    iget-object v7, p0, Lwab;->c:[B

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    add-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    long-to-int p1, p1

    .line 71
    int-to-byte p1, p1

    .line 72
    :try_start_0
    aput-byte p1, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :goto_2
    iput v1, p0, Lwab;->e:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    long-to-int v8, p1

    .line 80
    or-int/lit16 v8, v8, 0x80

    .line 81
    .line 82
    int-to-byte v8, v8

    .line 83
    :try_start_1
    aput-byte v8, v7, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    ushr-long/2addr p1, v2

    .line 86
    move v0, v1

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    iget p2, p0, Lwab;->d:I

    .line 90
    .line 91
    new-instance v0, Lwac;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v0, v1, p2, v2, p1}, Lwac;-><init>(IIILjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final y([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lwab;->v(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lwab;->e([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
