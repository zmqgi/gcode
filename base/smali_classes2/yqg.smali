.class public final Lyqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lyqi;
.implements Lyqh;


# instance fields
.field public a:Lyra;

.field public b:J


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


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lyqg;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lyqg;->C(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final C(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lyqg;->a:Lyra;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lyra;->c:I

    .line 12
    .line 13
    iget v2, v0, Lyra;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lyqg;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lyqg;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lyra;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lyra;->b:I

    .line 33
    .line 34
    iget v1, v0, Lyra;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lyra;->a()Lyra;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lyqg;->a:Lyra;

    .line 43
    .line 44
    invoke-static {v0}, Lyrb;->b(Lyra;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lyqg;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final E(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lyqg;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final F()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lyqg;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lyqg;->G(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lyqg;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lyqg;->e([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const-string v0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final H(Lyqg;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lyqg;->b:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lvtb;->o(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p4, v4, p2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide p4, p1, Lyqg;->b:J

    .line 16
    .line 17
    add-long/2addr p4, v4

    .line 18
    iput-wide p4, p1, Lyqg;->b:J

    .line 19
    .line 20
    iget-object p4, p0, Lyqg;->a:Lyra;

    .line 21
    .line 22
    :goto_0
    invoke-static {p4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p5, p4, Lyra;->c:I

    .line 26
    .line 27
    iget v0, p4, Lyra;->b:I

    .line 28
    .line 29
    sub-int/2addr p5, v0

    .line 30
    int-to-long v0, p5

    .line 31
    cmp-long p5, v2, v0

    .line 32
    .line 33
    if-ltz p5, :cond_1

    .line 34
    .line 35
    iget-object p4, p4, Lyra;->f:Lyra;

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p4

    .line 40
    move-wide p4, v4

    .line 41
    :goto_1
    cmp-long v1, p4, p2

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lyra;->b()Lyra;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v4, v1, Lyra;->b:I

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v4, v2

    .line 56
    iput v4, v1, Lyra;->b:I

    .line 57
    .line 58
    iget v2, v1, Lyra;->c:I

    .line 59
    .line 60
    long-to-int v3, p4

    .line 61
    add-int/2addr v4, v3

    .line 62
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Lyra;->c:I

    .line 67
    .line 68
    iget-object v2, p1, Lyqg;->a:Lyra;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iput-object v1, v1, Lyra;->g:Lyra;

    .line 73
    .line 74
    iget-object v2, v1, Lyra;->g:Lyra;

    .line 75
    .line 76
    iput-object v2, v1, Lyra;->f:Lyra;

    .line 77
    .line 78
    iget-object v2, v1, Lyra;->f:Lyra;

    .line 79
    .line 80
    iput-object v2, p1, Lyqg;->a:Lyra;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v2, v2, Lyra;->g:Lyra;

    .line 84
    .line 85
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lyra;->d(Lyra;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget v2, v1, Lyra;->c:I

    .line 92
    .line 93
    iget v1, v1, Lyra;->b:I

    .line 94
    .line 95
    sub-int/2addr v2, v1

    .line 96
    int-to-long v1, v2

    .line 97
    sub-long/2addr p4, v1

    .line 98
    iget-object v0, v0, Lyra;->f:Lyra;

    .line 99
    .line 100
    move-wide v2, p2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_3
    return-void
.end method

.method public final I(Lyqj;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "byteString"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lyqj;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p0, v0}, Lyqj;->n(Lyqg;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J([BII)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    int-to-long v1, v0

    .line 10
    int-to-long v3, p2

    .line 11
    int-to-long v5, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lvtb;->o(JJJ)V

    .line 13
    .line 14
    .line 15
    add-int/2addr p3, p2

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lyqg;->x(I)Lyra;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Lyra;->c:I

    .line 24
    .line 25
    rsub-int v1, v1, 0x2000

    .line 26
    .line 27
    sub-int v2, p3, p2

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Lyra;->a:[B

    .line 34
    .line 35
    iget v3, v0, Lyra;->c:I

    .line 36
    .line 37
    add-int v4, p2, v1

    .line 38
    .line 39
    invoke-static {p1, v2, v3, p2, v4}, Lvoq;->av([B[BIII)V

    .line 40
    .line 41
    .line 42
    iget p2, v0, Lyra;->c:I

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    iput p2, v0, Lyra;->c:I

    .line 46
    .line 47
    move p2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide p1, p0, Lyqg;->b:J

    .line 50
    .line 51
    add-long/2addr p1, v5

    .line 52
    iput-wide p1, p0, Lyqg;->b:J

    .line 53
    .line 54
    return-void
.end method

.method public final bridge synthetic K([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyqg;->J([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L(Lyrf;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "source"

    .line 5
    .line 6
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    :goto_0
    const-wide/16 v0, 0x2000

    .line 10
    .line 11
    invoke-interface {p1, p0, v0, v1}, Lyrf;->b(Lyqg;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void
.end method

.method public final M(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyqg;->x(I)Lyra;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lyra;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lyra;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lyra;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lyqg;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lyqg;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final N(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lyqg;->x(I)Lyra;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lyra;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lyra;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    shr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x10

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v4

    .line 23
    .line 24
    ushr-int/lit8 v4, p1, 0x8

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, v2, v5

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    aput-byte p1, v2, v4

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    iput v3, v1, Lyra;->c:I

    .line 42
    .line 43
    iget-wide v0, p0, Lyqg;->b:J

    .line 44
    .line 45
    const-wide/16 v2, 0x4

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lyqg;->b:J

    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic O(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic P(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final Q(Ljava/io/OutputStream;J)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lyqg;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lvtb;->o(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lyqg;->a:Lyra;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-wide p2, v5

    .line 18
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v1, p2, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lyra;->c:I

    .line 28
    .line 29
    iget v2, v0, Lyra;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iget-object v2, v0, Lyra;->a:[B

    .line 39
    .line 40
    iget v3, v0, Lyra;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lyra;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Lyra;->b:I

    .line 49
    .line 50
    iget-wide v3, p0, Lyqg;->b:J

    .line 51
    .line 52
    int-to-long v5, v1

    .line 53
    sub-long/2addr v3, v5

    .line 54
    iput-wide v3, p0, Lyqg;->b:J

    .line 55
    .line 56
    iget v1, v0, Lyra;->c:I

    .line 57
    .line 58
    sub-long/2addr p2, v5

    .line 59
    if-ne v2, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lyra;->a()Lyra;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lyqg;->a:Lyra;

    .line 66
    .line 67
    invoke-static {v0}, Lyrb;->b(Lyra;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;II)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_a

    .line 7
    .line 8
    if-lt p3, p2, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_8

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_7

    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, v3}, Lyqg;->x(I)Lyra;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v3, Lyra;->a:[B

    .line 35
    .line 36
    iget v5, v3, Lyra;->c:I

    .line 37
    .line 38
    sub-int/2addr v5, p2

    .line 39
    rsub-int v6, v5, 0x2000

    .line 40
    .line 41
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr p2, v5

    .line 46
    aput-byte v1, v4, p2

    .line 47
    .line 48
    move p2, v0

    .line 49
    :goto_1
    if-ge p2, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v2, :cond_0

    .line 56
    .line 57
    add-int/lit8 v1, p2, 0x1

    .line 58
    .line 59
    add-int/2addr p2, v5

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v4, p2

    .line 62
    .line 63
    move p2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/2addr v5, p2

    .line 66
    iget v0, v3, Lyra;->c:I

    .line 67
    .line 68
    sub-int/2addr v5, v0

    .line 69
    add-int/2addr v0, v5

    .line 70
    iput v0, v3, Lyra;->c:I

    .line 71
    .line 72
    iget-wide v0, p0, Lyqg;->b:J

    .line 73
    .line 74
    int-to-long v2, v5

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Lyqg;->b:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v3, 0x800

    .line 80
    .line 81
    if-ge v1, v3, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p0, p2}, Lyqg;->x(I)Lyra;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v3, Lyra;->a:[B

    .line 89
    .line 90
    iget v5, v3, Lyra;->c:I

    .line 91
    .line 92
    shr-int/lit8 v6, v1, 0x6

    .line 93
    .line 94
    or-int/lit16 v6, v6, 0xc0

    .line 95
    .line 96
    int-to-byte v6, v6

    .line 97
    aput-byte v6, v4, v5

    .line 98
    .line 99
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x3f

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, v4, v6

    .line 106
    .line 107
    add-int/2addr v5, p2

    .line 108
    iput v5, v3, Lyra;->c:I

    .line 109
    .line 110
    iget-wide v1, p0, Lyqg;->b:J

    .line 111
    .line 112
    const-wide/16 v3, 0x2

    .line 113
    .line 114
    add-long/2addr v1, v3

    .line 115
    iput-wide v1, p0, Lyqg;->b:J

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_2
    const v3, 0xd800

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x3f

    .line 123
    .line 124
    if-lt v1, v3, :cond_6

    .line 125
    .line 126
    const v3, 0xdfff

    .line 127
    .line 128
    .line 129
    if-le v1, v3, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    if-ge v0, p3, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v3, 0x0

    .line 140
    :goto_2
    const v5, 0xdbff

    .line 141
    .line 142
    .line 143
    if-gt v1, v5, :cond_5

    .line 144
    .line 145
    const v5, 0xdc00

    .line 146
    .line 147
    .line 148
    if-lt v3, v5, :cond_5

    .line 149
    .line 150
    const v5, 0xe000

    .line 151
    .line 152
    .line 153
    if-ge v3, v5, :cond_5

    .line 154
    .line 155
    and-int/lit16 v0, v1, 0x3ff

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0xa

    .line 158
    .line 159
    and-int/lit16 v1, v3, 0x3ff

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-virtual {p0, v3}, Lyqg;->x(I)Lyra;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v5, Lyra;->a:[B

    .line 167
    .line 168
    iget v7, v5, Lyra;->c:I

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    const/high16 v1, 0x10000

    .line 172
    .line 173
    add-int/2addr v0, v1

    .line 174
    shr-int/lit8 v1, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v1, v1, 0xf0

    .line 177
    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, v6, v7

    .line 180
    .line 181
    add-int/lit8 v1, v7, 0x1

    .line 182
    .line 183
    shr-int/lit8 v8, v0, 0xc

    .line 184
    .line 185
    and-int/2addr v8, v4

    .line 186
    or-int/2addr v8, v2

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v6, v1

    .line 189
    .line 190
    add-int/lit8 v1, v7, 0x2

    .line 191
    .line 192
    shr-int/lit8 v8, v0, 0x6

    .line 193
    .line 194
    and-int/2addr v8, v4

    .line 195
    or-int/2addr v8, v2

    .line 196
    int-to-byte v8, v8

    .line 197
    aput-byte v8, v6, v1

    .line 198
    .line 199
    add-int/lit8 v1, v7, 0x3

    .line 200
    .line 201
    and-int/2addr v0, v4

    .line 202
    or-int/2addr v0, v2

    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v6, v1

    .line 205
    .line 206
    add-int/2addr v7, v3

    .line 207
    iput v7, v5, Lyra;->c:I

    .line 208
    .line 209
    iget-wide v0, p0, Lyqg;->b:J

    .line 210
    .line 211
    const-wide/16 v2, 0x4

    .line 212
    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Lyqg;->b:J

    .line 215
    .line 216
    add-int/lit8 p2, p2, 0x2

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    invoke-virtual {p0, v4}, Lyqg;->M(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    :goto_3
    const/4 p2, 0x3

    .line 225
    invoke-virtual {p0, p2}, Lyqg;->x(I)Lyra;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, v3, Lyra;->a:[B

    .line 230
    .line 231
    iget v6, v3, Lyra;->c:I

    .line 232
    .line 233
    shr-int/lit8 v7, v1, 0xc

    .line 234
    .line 235
    or-int/lit16 v7, v7, 0xe0

    .line 236
    .line 237
    int-to-byte v7, v7

    .line 238
    aput-byte v7, v5, v6

    .line 239
    .line 240
    add-int/lit8 v7, v6, 0x1

    .line 241
    .line 242
    shr-int/lit8 v8, v1, 0x6

    .line 243
    .line 244
    and-int/2addr v4, v8

    .line 245
    or-int/2addr v4, v2

    .line 246
    int-to-byte v4, v4

    .line 247
    aput-byte v4, v5, v7

    .line 248
    .line 249
    add-int/lit8 v4, v6, 0x2

    .line 250
    .line 251
    and-int/lit8 v1, v1, 0x3f

    .line 252
    .line 253
    or-int/2addr v1, v2

    .line 254
    int-to-byte v1, v1

    .line 255
    aput-byte v1, v5, v4

    .line 256
    .line 257
    add-int/2addr v6, p2

    .line 258
    iput v6, v3, Lyra;->c:I

    .line 259
    .line 260
    iget-wide v1, p0, Lyqg;->b:J

    .line 261
    .line 262
    const-wide/16 v3, 0x3

    .line 263
    .line 264
    add-long/2addr v1, v3

    .line 265
    iput-wide v1, p0, Lyqg;->b:J

    .line 266
    .line 267
    :goto_4
    move p2, v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    return-void

    .line 271
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v0, "endIndex > string.length: "

    .line 278
    .line 279
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p3, " > "

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_9
    const-string p1, "endIndex < beginIndex: "

    .line 304
    .line 305
    const-string v0, " < "

    .line 306
    .line 307
    invoke-static {p2, p3, p1, v0}, La;->cn(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p2

    .line 317
    :cond_a
    const-string p1, "beginIndex < 0: "

    .line 318
    .line 319
    invoke-static {p2, p1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p2
.end method

.method public final S(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyqg;->M(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lyqg;->x(I)Lyra;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lyra;->a:[B

    .line 21
    .line 22
    iget v5, v3, Lyra;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lyra;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lyqg;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lyqg;->b:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-lt p1, v1, :cond_3

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-lt p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v2}, Lyqg;->M(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    .line 65
    .line 66
    if-ge p1, v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {p0, v1}, Lyqg;->x(I)Lyra;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v3, Lyra;->a:[B

    .line 74
    .line 75
    iget v5, v3, Lyra;->c:I

    .line 76
    .line 77
    shr-int/lit8 v6, p1, 0xc

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0xe0

    .line 80
    .line 81
    int-to-byte v6, v6

    .line 82
    aput-byte v6, v4, v5

    .line 83
    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    shr-int/lit8 v7, p1, 0x6

    .line 87
    .line 88
    and-int/2addr v7, v2

    .line 89
    or-int/2addr v7, v0

    .line 90
    int-to-byte v7, v7

    .line 91
    aput-byte v7, v4, v6

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x2

    .line 94
    .line 95
    and-int/2addr p1, v2

    .line 96
    or-int/2addr p1, v0

    .line 97
    int-to-byte p1, p1

    .line 98
    aput-byte p1, v4, v6

    .line 99
    .line 100
    add-int/2addr v5, v1

    .line 101
    iput v5, v3, Lyra;->c:I

    .line 102
    .line 103
    iget-wide v0, p0, Lyqg;->b:J

    .line 104
    .line 105
    const-wide/16 v2, 0x3

    .line 106
    .line 107
    add-long/2addr v0, v2

    .line 108
    iput-wide v0, p0, Lyqg;->b:J

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const v1, 0x10ffff

    .line 112
    .line 113
    .line 114
    if-gt p1, v1, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-virtual {p0, v1}, Lyqg;->x(I)Lyra;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v3, Lyra;->a:[B

    .line 122
    .line 123
    iget v5, v3, Lyra;->c:I

    .line 124
    .line 125
    shr-int/lit8 v6, p1, 0x12

    .line 126
    .line 127
    or-int/lit16 v6, v6, 0xf0

    .line 128
    .line 129
    int-to-byte v6, v6

    .line 130
    aput-byte v6, v4, v5

    .line 131
    .line 132
    add-int/lit8 v6, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v7, p1, 0xc

    .line 135
    .line 136
    and-int/2addr v7, v2

    .line 137
    or-int/2addr v7, v0

    .line 138
    int-to-byte v7, v7

    .line 139
    aput-byte v7, v4, v6

    .line 140
    .line 141
    add-int/lit8 v6, v5, 0x2

    .line 142
    .line 143
    shr-int/lit8 v7, p1, 0x6

    .line 144
    .line 145
    and-int/2addr v7, v2

    .line 146
    or-int/2addr v7, v0

    .line 147
    int-to-byte v7, v7

    .line 148
    aput-byte v7, v4, v6

    .line 149
    .line 150
    add-int/lit8 v6, v5, 0x3

    .line 151
    .line 152
    and-int/2addr p1, v2

    .line 153
    or-int/2addr p1, v0

    .line 154
    int-to-byte p1, p1

    .line 155
    aput-byte p1, v4, v6

    .line 156
    .line 157
    add-int/2addr v5, v1

    .line 158
    iput v5, v3, Lyra;->c:I

    .line 159
    .line 160
    iget-wide v0, p0, Lyqg;->b:J

    .line 161
    .line 162
    const-wide/16 v2, 0x4

    .line 163
    .line 164
    add-long/2addr v0, v2

    .line 165
    iput-wide v0, p0, Lyqg;->b:J

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-static {p1}, Lvtb;->n(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "Unexpected code point: 0x"

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final bridge synthetic T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final U([B)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    array-length v1, p1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lyqg;->J([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyqg;->M(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v0, v8, v4

    .line 60
    .line 61
    add-long/2addr v0, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v0, v8

    .line 68
    ushr-long v8, v0, v5

    .line 69
    .line 70
    add-long/2addr v0, v8

    .line 71
    ushr-long v5, v0, v6

    .line 72
    .line 73
    add-long/2addr v0, v5

    .line 74
    ushr-long v5, v0, v7

    .line 75
    .line 76
    const-wide/16 v7, 0x3f

    .line 77
    .line 78
    and-long/2addr v0, v7

    .line 79
    and-long/2addr v5, v7

    .line 80
    add-long/2addr v0, v5

    .line 81
    const-wide/16 v5, 0x3

    .line 82
    .line 83
    add-long/2addr v0, v5

    .line 84
    shr-long/2addr v0, v3

    .line 85
    long-to-int v0, v0

    .line 86
    invoke-virtual {p0, v0}, Lyqg;->x(I)Lyra;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v1, Lyra;->a:[B

    .line 91
    .line 92
    iget v3, v1, Lyra;->c:I

    .line 93
    .line 94
    add-int v5, v3, v0

    .line 95
    .line 96
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    if-lt v5, v3, :cond_1

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    sget-object v8, Lyri;->a:[B

    .line 104
    .line 105
    long-to-int v6, v6

    .line 106
    aget-byte v6, v8, v6

    .line 107
    .line 108
    aput-byte v6, v2, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p1, v1, Lyra;->c:I

    .line 113
    .line 114
    add-int/2addr p1, v0

    .line 115
    iput p1, v1, Lyra;->c:I

    .line 116
    .line 117
    iget-wide p1, p0, Lyqg;->b:J

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    add-long/2addr p1, v0

    .line 121
    iput-wide p1, p0, Lyqg;->b:J

    .line 122
    .line 123
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lyqg;->R(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic X(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final Y(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyqg;->M(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "-9223372036854775808"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lyqg;->W(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    move v2, v3

    .line 31
    :goto_0
    sget-object v5, Lyri;->a:[B

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    mul-int/lit8 v5, v5, 0xa

    .line 40
    .line 41
    sget-object v6, Lyri;->b:[J

    .line 42
    .line 43
    ushr-int/lit8 v5, v5, 0x5

    .line 44
    .line 45
    aget-wide v7, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v7

    .line 48
    .line 49
    if-lez v6, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_3
    add-int/2addr v5, v3

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0, v5}, Lyqg;->x(I)Lyra;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v3, Lyra;->a:[B

    .line 62
    .line 63
    iget v6, v3, Lyra;->c:I

    .line 64
    .line 65
    add-int/2addr v6, v5

    .line 66
    :goto_1
    cmp-long v7, p1, v0

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    add-int/lit8 v6, v6, -0x1

    .line 71
    .line 72
    const-wide/16 v7, 0xa

    .line 73
    .line 74
    rem-long v9, p1, v7

    .line 75
    .line 76
    sget-object v11, Lyri;->a:[B

    .line 77
    .line 78
    long-to-int v9, v9

    .line 79
    aget-byte v9, v11, v9

    .line 80
    .line 81
    aput-byte v9, v4, v6

    .line 82
    .line 83
    div-long/2addr p1, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v2, :cond_6

    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    const/16 p1, 0x2d

    .line 90
    .line 91
    aput-byte p1, v4, v6

    .line 92
    .line 93
    :cond_6
    iget p1, v3, Lyra;->c:I

    .line 94
    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, v3, Lyra;->c:I

    .line 97
    .line 98
    iget-wide p1, p0, Lyqg;->b:J

    .line 99
    .line 100
    int-to-long v0, v5

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lyqg;->b:J

    .line 103
    .line 104
    return-void
.end method

.method public final bridge synthetic Z(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final a()Lyrh;
    .locals 1

    .line 1
    sget-object v0, Lyrh;->j:Lyrh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aa(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lyqg;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lyqg;->b:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    cmp-long v0, p2, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move-wide p2, v2

    .line 18
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lyqg;->iw(Lyqg;J)V

    .line 19
    .line 20
    .line 21
    return-wide p2

    .line 22
    :cond_1
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 26
    .line 27
    invoke-static {p2, p3, p1}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final c(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lyqg;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lvtb;->o(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyqg;->a:Lyra;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-wide v0, p0, Lyqg;->b:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    cmp-long p2, v4, v2

    .line 18
    .line 19
    if-gez p2, :cond_2

    .line 20
    .line 21
    :goto_0
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lyra;->g:Lyra;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lxsb;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p2, p1, Lyra;->c:I

    .line 33
    .line 34
    iget v4, p1, Lyra;->b:I

    .line 35
    .line 36
    sub-int/2addr p2, v4

    .line 37
    int-to-long v4, p2

    .line 38
    sub-long/2addr v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p1, :cond_5

    .line 41
    .line 42
    :goto_1
    invoke-static {}, Lxsb;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :goto_2
    iget p2, p1, Lyra;->c:I

    .line 49
    .line 50
    iget v4, p1, Lyra;->b:I

    .line 51
    .line 52
    sub-int/2addr p2, v4

    .line 53
    int-to-long v4, p2

    .line 54
    add-long/2addr v4, v0

    .line 55
    cmp-long p2, v4, v2

    .line 56
    .line 57
    if-gtz p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lyra;->f:Lyra;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lxsb;->f()V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-wide v0, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_3
    iget-object p2, p1, Lyra;->a:[B

    .line 72
    .line 73
    iget p1, p1, Lyra;->b:I

    .line 74
    .line 75
    int-to-long v4, p1

    .line 76
    add-long/2addr v4, v2

    .line 77
    sub-long/2addr v4, v0

    .line 78
    long-to-int p1, v4

    .line 79
    aget-byte p1, p2, p1

    .line 80
    .line 81
    return p1

    .line 82
    :cond_6
    invoke-static {}, Lxsb;->f()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lyqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lyqg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lyqg;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lyqg;->a:Lyra;

    .line 16
    .line 17
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lyra;->b()Lyra;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lyqg;->a:Lyra;

    .line 25
    .line 26
    iput-object v2, v2, Lyra;->g:Lyra;

    .line 27
    .line 28
    iget-object v3, v2, Lyra;->g:Lyra;

    .line 29
    .line 30
    iput-object v3, v2, Lyra;->f:Lyra;

    .line 31
    .line 32
    iget-object v3, v1, Lyra;->f:Lyra;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lyra;->g:Lyra;

    .line 37
    .line 38
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lyra;->b()Lyra;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lyra;->d(Lyra;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lyra;->f:Lyra;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v1, p0, Lyqg;->b:J

    .line 55
    .line 56
    iput-wide v1, v0, Lyqg;->b:J

    .line 57
    .line 58
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lyqg;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lyqg;->a:Lyra;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lxsb;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v0, Lyra;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iget v3, v0, Lyra;->c:I

    .line 21
    .line 22
    iget-object v4, v0, Lyra;->a:[B

    .line 23
    .line 24
    aget-byte v1, v4, v1

    .line 25
    .line 26
    iget-wide v4, p0, Lyqg;->b:J

    .line 27
    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    iput-wide v4, p0, Lyqg;->b:J

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lyra;->a()Lyra;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lyqg;->a:Lyra;

    .line 40
    .line 41
    invoke-static {v0}, Lyrb;->b(Lyra;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iput v2, v0, Lyra;->b:I

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final e([BII)I
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sink"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    int-to-long v1, v0

    .line 10
    int-to-long v3, p2

    .line 11
    int-to-long v5, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lvtb;->o(JJJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyqg;->a:Lyra;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_1
    iget v1, v0, Lyra;->c:I

    .line 22
    .line 23
    iget v2, v0, Lyra;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget v1, v0, Lyra;->b:I

    .line 31
    .line 32
    add-int v2, v1, p3

    .line 33
    .line 34
    iget-object v3, v0, Lyra;->a:[B

    .line 35
    .line 36
    invoke-static {v3, p1, p2, v1, v2}, Lvoq;->av([B[BIII)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Lyra;->b:I

    .line 40
    .line 41
    add-int/2addr p1, p3

    .line 42
    iput p1, v0, Lyra;->b:I

    .line 43
    .line 44
    iget-wide v1, p0, Lyqg;->b:J

    .line 45
    .line 46
    int-to-long v3, p3

    .line 47
    sub-long/2addr v1, v3

    .line 48
    iput-wide v1, p0, Lyqg;->b:J

    .line 49
    .line 50
    iget p2, v0, Lyra;->c:I

    .line 51
    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    return p3

    .line 55
    :cond_2
    invoke-virtual {v0}, Lyra;->a()Lyra;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lyqg;->a:Lyra;

    .line 60
    .line 61
    invoke-static {v0}, Lyrb;->b(Lyra;)V

    .line 62
    .line 63
    .line 64
    return p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lyqg;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lyqg;->b:J

    .line 16
    .line 17
    check-cast v1, Lyqg;

    .line 18
    .line 19
    iget-wide v7, v1, Lyqg;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lyqg;->a:Lyra;

    .line 34
    .line 35
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lyqg;->a:Lyra;

    .line 39
    .line 40
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lyra;->b:I

    .line 44
    .line 45
    iget v6, v1, Lyra;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lyqg;->b:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Lyra;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lyra;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v3, Lyra;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lyra;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lyra;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, Lyra;->f:Lyra;

    .line 98
    .line 99
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lyra;->b:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, Lyra;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lyra;->f:Lyra;

    .line 109
    .line 110
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lyra;->b:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lyqg;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lyqg;->a:Lyra;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lxsb;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v0, Lyra;->b:I

    .line 17
    .line 18
    iget v4, v0, Lyra;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v2, v5, v2

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lyqg;->d()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-virtual {p0}, Lyqg;->d()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    invoke-virtual {p0}, Lyqg;->d()B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    .line 49
    shl-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    invoke-virtual {p0}, Lyqg;->d()B

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    or-int/2addr v0, v2

    .line 59
    or-int/2addr v0, v3

    .line 60
    return v0

    .line 61
    :cond_1
    iget-object v2, v0, Lyra;->a:[B

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    aget-byte v5, v2, v1

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    shl-int/lit8 v5, v5, 0x18

    .line 70
    .line 71
    aget-byte v3, v2, v3

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0xff

    .line 74
    .line 75
    shl-int/lit8 v3, v3, 0x10

    .line 76
    .line 77
    add-int/lit8 v6, v1, 0x2

    .line 78
    .line 79
    aget-byte v6, v2, v6

    .line 80
    .line 81
    and-int/lit16 v6, v6, 0xff

    .line 82
    .line 83
    shl-int/lit8 v6, v6, 0x8

    .line 84
    .line 85
    add-int/lit8 v7, v1, 0x3

    .line 86
    .line 87
    aget-byte v2, v2, v7

    .line 88
    .line 89
    and-int/lit16 v2, v2, 0xff

    .line 90
    .line 91
    iget-wide v7, p0, Lyqg;->b:J

    .line 92
    .line 93
    const-wide/16 v9, -0x4

    .line 94
    .line 95
    add-long/2addr v7, v9

    .line 96
    iput-wide v7, p0, Lyqg;->b:J

    .line 97
    .line 98
    or-int/2addr v3, v5

    .line 99
    or-int/2addr v3, v6

    .line 100
    or-int/2addr v2, v3

    .line 101
    add-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    if-ne v1, v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lyra;->a()Lyra;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lyqg;->a:Lyra;

    .line 110
    .line 111
    invoke-static {v0}, Lyrb;->b(Lyra;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_2
    iput v1, v0, Lyra;->b:I

    .line 116
    .line 117
    return v2

    .line 118
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lyqr;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lyri;->a(Lyqg;Lyqr;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, Lyqr;->a:[Lyqj;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Lyqj;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {p0, v1, v2}, Lyqg;->C(J)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lyqg;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lyqg;->a:Lyra;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lxsb;->f()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v2, v2, Lyra;->g:Lyra;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lxsb;->f()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget v3, v2, Lyra;->c:I

    .line 25
    .line 26
    const/16 v4, 0x2000

    .line 27
    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    iget-boolean v4, v2, Lyra;->e:Z

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget v2, v2, Lyra;->b:I

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    int-to-long v2, v3

    .line 38
    sub-long/2addr v0, v2

    .line 39
    :cond_3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyqg;->a:Lyra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lyra;->b:I

    .line 9
    .line 10
    iget v3, v0, Lyra;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lyra;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lyra;->f:Lyra;

    .line 25
    .line 26
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lyqg;->a:Lyra;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final i(Lyqj;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "bytes"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lyqj;->b()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_d

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-ltz v6, :cond_c

    .line 23
    .line 24
    iget-object v6, v0, Lyqg;->a:Lyra;

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    return-wide v7

    .line 31
    :cond_0
    iget-wide v9, v0, Lyqg;->b:J

    .line 32
    .line 33
    sub-long v11, v9, v2

    .line 34
    .line 35
    cmp-long v11, v11, v2

    .line 36
    .line 37
    const-wide/16 v12, 0x1

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    if-gez v11, :cond_6

    .line 41
    .line 42
    :goto_0
    cmp-long v4, v9, v2

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    iget-object v6, v6, Lyra;->g:Lyra;

    .line 47
    .line 48
    invoke-static {v6}, Lxsb;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v4, v6, Lyra;->c:I

    .line 52
    .line 53
    iget v5, v6, Lyra;->b:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    int-to-long v4, v4

    .line 57
    sub-long/2addr v9, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez v6, :cond_2

    .line 60
    .line 61
    return-wide v7

    .line 62
    :cond_2
    iget-object v4, v1, Lyqj;->b:[B

    .line 63
    .line 64
    aget-byte v5, v4, v14

    .line 65
    .line 66
    invoke-virtual {v1}, Lyqj;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-wide v14, v0, Lyqg;->b:J

    .line 71
    .line 72
    move-wide/from16 v16, v7

    .line 73
    .line 74
    int-to-long v7, v1

    .line 75
    sub-long/2addr v14, v7

    .line 76
    add-long/2addr v14, v12

    .line 77
    :goto_1
    cmp-long v7, v9, v14

    .line 78
    .line 79
    if-gez v7, :cond_5

    .line 80
    .line 81
    iget-object v7, v6, Lyra;->a:[B

    .line 82
    .line 83
    iget v8, v6, Lyra;->c:I

    .line 84
    .line 85
    iget v11, v6, Lyra;->b:I

    .line 86
    .line 87
    int-to-long v11, v11

    .line 88
    move-wide/from16 p1, v2

    .line 89
    .line 90
    int-to-long v2, v8

    .line 91
    add-long/2addr v11, v14

    .line 92
    sub-long/2addr v11, v9

    .line 93
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    long-to-int v2, v2

    .line 98
    iget v3, v6, Lyra;->b:I

    .line 99
    .line 100
    int-to-long v11, v3

    .line 101
    add-long v11, v11, p1

    .line 102
    .line 103
    sub-long/2addr v11, v9

    .line 104
    long-to-int v3, v11

    .line 105
    :goto_2
    if-ge v3, v2, :cond_4

    .line 106
    .line 107
    add-int/lit8 v8, v3, 0x1

    .line 108
    .line 109
    aget-byte v11, v7, v3

    .line 110
    .line 111
    if-ne v11, v5, :cond_3

    .line 112
    .line 113
    invoke-static {v6, v8, v4, v1}, Lyri;->c(Lyra;I[BI)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    iget v1, v6, Lyra;->b:I

    .line 120
    .line 121
    sub-int/2addr v3, v1

    .line 122
    int-to-long v1, v3

    .line 123
    add-long/2addr v1, v9

    .line 124
    return-wide v1

    .line 125
    :cond_3
    move v3, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget v2, v6, Lyra;->c:I

    .line 128
    .line 129
    iget v3, v6, Lyra;->b:I

    .line 130
    .line 131
    sub-int/2addr v2, v3

    .line 132
    int-to-long v2, v2

    .line 133
    add-long/2addr v9, v2

    .line 134
    iget-object v6, v6, Lyra;->f:Lyra;

    .line 135
    .line 136
    invoke-static {v6}, Lxsb;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-wide v2, v9

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    return-wide v16

    .line 142
    :cond_6
    move-wide/from16 v16, v7

    .line 143
    .line 144
    :goto_3
    iget v7, v6, Lyra;->c:I

    .line 145
    .line 146
    iget v8, v6, Lyra;->b:I

    .line 147
    .line 148
    sub-int/2addr v7, v8

    .line 149
    int-to-long v7, v7

    .line 150
    add-long/2addr v7, v4

    .line 151
    cmp-long v9, v7, v2

    .line 152
    .line 153
    if-gtz v9, :cond_7

    .line 154
    .line 155
    iget-object v6, v6, Lyra;->f:Lyra;

    .line 156
    .line 157
    invoke-static {v6}, Lxsb;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-wide v4, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-nez v6, :cond_8

    .line 163
    .line 164
    return-wide v16

    .line 165
    :cond_8
    iget-object v7, v1, Lyqj;->b:[B

    .line 166
    .line 167
    aget-byte v8, v7, v14

    .line 168
    .line 169
    invoke-virtual {v1}, Lyqj;->b()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-wide v9, v0, Lyqg;->b:J

    .line 174
    .line 175
    int-to-long v14, v1

    .line 176
    sub-long/2addr v9, v14

    .line 177
    add-long/2addr v9, v12

    .line 178
    :goto_4
    cmp-long v11, v4, v9

    .line 179
    .line 180
    if-gez v11, :cond_b

    .line 181
    .line 182
    iget-object v11, v6, Lyra;->a:[B

    .line 183
    .line 184
    iget v12, v6, Lyra;->c:I

    .line 185
    .line 186
    iget v13, v6, Lyra;->b:I

    .line 187
    .line 188
    int-to-long v13, v13

    .line 189
    move-wide/from16 p1, v2

    .line 190
    .line 191
    int-to-long v2, v12

    .line 192
    add-long/2addr v13, v9

    .line 193
    sub-long/2addr v13, v4

    .line 194
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    long-to-int v2, v2

    .line 199
    iget v3, v6, Lyra;->b:I

    .line 200
    .line 201
    int-to-long v12, v3

    .line 202
    add-long v12, v12, p1

    .line 203
    .line 204
    sub-long/2addr v12, v4

    .line 205
    long-to-int v3, v12

    .line 206
    :goto_5
    if-ge v3, v2, :cond_a

    .line 207
    .line 208
    add-int/lit8 v12, v3, 0x1

    .line 209
    .line 210
    aget-byte v13, v11, v3

    .line 211
    .line 212
    if-ne v13, v8, :cond_9

    .line 213
    .line 214
    invoke-static {v6, v12, v7, v1}, Lyri;->c(Lyra;I[BI)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_9

    .line 219
    .line 220
    iget v1, v6, Lyra;->b:I

    .line 221
    .line 222
    sub-int/2addr v3, v1

    .line 223
    int-to-long v1, v3

    .line 224
    add-long/2addr v1, v4

    .line 225
    return-wide v1

    .line 226
    :cond_9
    move v3, v12

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    iget v2, v6, Lyra;->c:I

    .line 229
    .line 230
    iget v3, v6, Lyra;->b:I

    .line 231
    .line 232
    sub-int/2addr v2, v3

    .line 233
    int-to-long v2, v2

    .line 234
    add-long/2addr v4, v2

    .line 235
    iget-object v6, v6, Lyra;->f:Lyra;

    .line 236
    .line 237
    invoke-static {v6}, Lxsb;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-wide v2, v4

    .line 241
    goto :goto_4

    .line 242
    :cond_b
    return-wide v16

    .line 243
    :cond_c
    const-string v1, "fromIndex < 0: "

    .line 244
    .line 245
    invoke-static {v2, v3, v1}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v2, "bytes is empty"

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final iw(Lyqg;J)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eq p1, p0, :cond_18

    .line 9
    .line 10
    iget-wide v1, p1, Lyqg;->b:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lvtb;->o(JJJ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-lez v0, :cond_17

    .line 23
    .line 24
    iget-object v0, p1, Lyqg;->a:Lyra;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lxsb;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, v0, Lyra;->c:I

    .line 32
    .line 33
    iget-object v1, p1, Lyqg;->a:Lyra;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lxsb;->f()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v1, v1, Lyra;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v0, v0

    .line 44
    cmp-long v0, p2, v0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-gez v0, :cond_b

    .line 48
    .line 49
    iget-object v0, p0, Lyqg;->a:Lyra;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lyra;->g:Lyra;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_1
    long-to-int v2, p2

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-boolean v3, v0, Lyra;->e:Z

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget v3, v0, Lyra;->c:I

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v3, p2

    .line 68
    iget-boolean v5, v0, Lyra;->d:Z

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move v5, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v5, v0, Lyra;->b:I

    .line 75
    .line 76
    :goto_2
    int-to-long v5, v5

    .line 77
    sub-long/2addr v3, v5

    .line 78
    const-wide/16 v5, 0x2000

    .line 79
    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    if-gtz v3, :cond_6

    .line 83
    .line 84
    iget-object v1, p1, Lyqg;->a:Lyra;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lxsb;->f()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v1, v0, v2}, Lyra;->c(Lyra;I)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p1, Lyqg;->b:J

    .line 95
    .line 96
    sub-long/2addr v0, p2

    .line 97
    iput-wide v0, p1, Lyqg;->b:J

    .line 98
    .line 99
    iget-wide v0, p0, Lyqg;->b:J

    .line 100
    .line 101
    add-long/2addr v0, p2

    .line 102
    iput-wide v0, p0, Lyqg;->b:J

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget-object v0, p1, Lyqg;->a:Lyra;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, Lxsb;->f()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget v3, v0, Lyra;->c:I

    .line 113
    .line 114
    iget v4, v0, Lyra;->b:I

    .line 115
    .line 116
    sub-int/2addr v3, v4

    .line 117
    if-gt v2, v3, :cond_a

    .line 118
    .line 119
    const/16 v3, 0x400

    .line 120
    .line 121
    if-lt v2, v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lyra;->b()Lyra;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-static {}, Lyrb;->a()Lyra;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v0, Lyra;->a:[B

    .line 133
    .line 134
    iget-object v5, v3, Lyra;->a:[B

    .line 135
    .line 136
    iget v6, v0, Lyra;->b:I

    .line 137
    .line 138
    add-int v7, v6, v2

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    invoke-static {v4, v5, v6, v7, v8}, Lvoq;->ay([B[BIII)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget v4, v3, Lyra;->b:I

    .line 145
    .line 146
    add-int/2addr v4, v2

    .line 147
    iput v4, v3, Lyra;->c:I

    .line 148
    .line 149
    iget v4, v0, Lyra;->b:I

    .line 150
    .line 151
    add-int/2addr v4, v2

    .line 152
    iput v4, v0, Lyra;->b:I

    .line 153
    .line 154
    iget-object v0, v0, Lyra;->g:Lyra;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    invoke-static {}, Lxsb;->f()V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v0, v3}, Lyra;->d(Lyra;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p1, Lyqg;->a:Lyra;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "byteCount out of range"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_b
    :goto_4
    iget-object v0, p1, Lyqg;->a:Lyra;

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    invoke-static {}, Lxsb;->f()V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget v2, v0, Lyra;->c:I

    .line 183
    .line 184
    iget v3, v0, Lyra;->b:I

    .line 185
    .line 186
    sub-int/2addr v2, v3

    .line 187
    invoke-virtual {v0}, Lyra;->a()Lyra;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, p1, Lyqg;->a:Lyra;

    .line 192
    .line 193
    iget-object v3, p0, Lyqg;->a:Lyra;

    .line 194
    .line 195
    if-nez v3, :cond_d

    .line 196
    .line 197
    iput-object v0, p0, Lyqg;->a:Lyra;

    .line 198
    .line 199
    iput-object v0, v0, Lyra;->g:Lyra;

    .line 200
    .line 201
    iget-object v1, v0, Lyra;->g:Lyra;

    .line 202
    .line 203
    iput-object v1, v0, Lyra;->f:Lyra;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    iget-object v3, v3, Lyra;->g:Lyra;

    .line 207
    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    invoke-static {}, Lxsb;->f()V

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-virtual {v3, v0}, Lyra;->d(Lyra;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lyra;->g:Lyra;

    .line 217
    .line 218
    if-eq v3, v0, :cond_16

    .line 219
    .line 220
    if-nez v3, :cond_f

    .line 221
    .line 222
    invoke-static {}, Lxsb;->f()V

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-boolean v3, v3, Lyra;->e:Z

    .line 226
    .line 227
    if-eqz v3, :cond_15

    .line 228
    .line 229
    iget v3, v0, Lyra;->c:I

    .line 230
    .line 231
    iget v4, v0, Lyra;->b:I

    .line 232
    .line 233
    sub-int/2addr v3, v4

    .line 234
    iget-object v4, v0, Lyra;->g:Lyra;

    .line 235
    .line 236
    if-nez v4, :cond_10

    .line 237
    .line 238
    invoke-static {}, Lxsb;->f()V

    .line 239
    .line 240
    .line 241
    :cond_10
    iget v4, v4, Lyra;->c:I

    .line 242
    .line 243
    rsub-int v4, v4, 0x2000

    .line 244
    .line 245
    iget-object v5, v0, Lyra;->g:Lyra;

    .line 246
    .line 247
    if-nez v5, :cond_11

    .line 248
    .line 249
    invoke-static {}, Lxsb;->f()V

    .line 250
    .line 251
    .line 252
    :cond_11
    iget-boolean v5, v5, Lyra;->d:Z

    .line 253
    .line 254
    if-eqz v5, :cond_12

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_12
    iget-object v1, v0, Lyra;->g:Lyra;

    .line 258
    .line 259
    if-nez v1, :cond_13

    .line 260
    .line 261
    invoke-static {}, Lxsb;->f()V

    .line 262
    .line 263
    .line 264
    :cond_13
    iget v1, v1, Lyra;->b:I

    .line 265
    .line 266
    :goto_5
    add-int/2addr v4, v1

    .line 267
    if-gt v3, v4, :cond_15

    .line 268
    .line 269
    iget-object v1, v0, Lyra;->g:Lyra;

    .line 270
    .line 271
    if-nez v1, :cond_14

    .line 272
    .line 273
    invoke-static {}, Lxsb;->f()V

    .line 274
    .line 275
    .line 276
    :cond_14
    invoke-virtual {v0, v1, v3}, Lyra;->c(Lyra;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lyra;->a()Lyra;

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lyrb;->b(Lyra;)V

    .line 283
    .line 284
    .line 285
    :cond_15
    :goto_6
    int-to-long v0, v2

    .line 286
    iget-wide v2, p1, Lyqg;->b:J

    .line 287
    .line 288
    sub-long/2addr v2, v0

    .line 289
    iput-wide v2, p1, Lyqg;->b:J

    .line 290
    .line 291
    iget-wide v2, p0, Lyqg;->b:J

    .line 292
    .line 293
    add-long/2addr v2, v0

    .line 294
    iput-wide v2, p0, Lyqg;->b:J

    .line 295
    .line 296
    sub-long/2addr p2, v0

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string p2, "cannot compact"

    .line 302
    .line 303
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_17
    return-void

    .line 308
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string p2, "source == this"

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method

.method public final j(BJJ)J
    .locals 14

    .line 1
    move v0, p1

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    move-wide/from16 v3, p4

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v7, v1, v5

    .line 9
    .line 10
    if-ltz v7, :cond_e

    .line 11
    .line 12
    cmp-long v7, v1, v3

    .line 13
    .line 14
    if-gtz v7, :cond_e

    .line 15
    .line 16
    iget-wide v7, p0, Lyqg;->b:J

    .line 17
    .line 18
    cmp-long v9, v3, v7

    .line 19
    .line 20
    if-lez v9, :cond_0

    .line 21
    .line 22
    move-wide v3, v7

    .line 23
    :cond_0
    cmp-long v9, v1, v3

    .line 24
    .line 25
    const-wide/16 v10, -0x1

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    return-wide v10

    .line 30
    :cond_1
    iget-object v9, p0, Lyqg;->a:Lyra;

    .line 31
    .line 32
    if-nez v9, :cond_2

    .line 33
    .line 34
    return-wide v10

    .line 35
    :cond_2
    sub-long v12, v7, v1

    .line 36
    .line 37
    cmp-long v12, v12, v1

    .line 38
    .line 39
    if-gez v12, :cond_8

    .line 40
    .line 41
    :goto_0
    cmp-long v5, v7, v1

    .line 42
    .line 43
    if-lez v5, :cond_3

    .line 44
    .line 45
    iget-object v9, v9, Lyra;->g:Lyra;

    .line 46
    .line 47
    invoke-static {v9}, Lxsb;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v5, v9, Lyra;->c:I

    .line 51
    .line 52
    iget v6, v9, Lyra;->b:I

    .line 53
    .line 54
    sub-int/2addr v5, v6

    .line 55
    int-to-long v5, v5

    .line 56
    sub-long/2addr v7, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v9, :cond_4

    .line 59
    .line 60
    return-wide v10

    .line 61
    :cond_4
    :goto_1
    cmp-long v5, v7, v3

    .line 62
    .line 63
    if-gez v5, :cond_7

    .line 64
    .line 65
    iget-object v5, v9, Lyra;->a:[B

    .line 66
    .line 67
    iget v6, v9, Lyra;->c:I

    .line 68
    .line 69
    int-to-long v12, v6

    .line 70
    iget v6, v9, Lyra;->b:I

    .line 71
    .line 72
    move-wide/from16 p4, v10

    .line 73
    .line 74
    int-to-long v10, v6

    .line 75
    add-long/2addr v10, v3

    .line 76
    sub-long/2addr v10, v7

    .line 77
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    long-to-int v6, v10

    .line 82
    iget v10, v9, Lyra;->b:I

    .line 83
    .line 84
    int-to-long v10, v10

    .line 85
    add-long/2addr v10, v1

    .line 86
    sub-long/2addr v10, v7

    .line 87
    long-to-int v1, v10

    .line 88
    :goto_2
    if-ge v1, v6, :cond_6

    .line 89
    .line 90
    aget-byte v2, v5, v1

    .line 91
    .line 92
    if-ne v2, v0, :cond_5

    .line 93
    .line 94
    iget v0, v9, Lyra;->b:I

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    int-to-long v0, v1

    .line 98
    add-long/2addr v0, v7

    .line 99
    return-wide v0

    .line 100
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget v1, v9, Lyra;->c:I

    .line 104
    .line 105
    iget v2, v9, Lyra;->b:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    int-to-long v1, v1

    .line 109
    add-long/2addr v7, v1

    .line 110
    iget-object v9, v9, Lyra;->f:Lyra;

    .line 111
    .line 112
    invoke-static {v9}, Lxsb;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v10, p4

    .line 116
    .line 117
    move-wide v1, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move-wide/from16 p4, v10

    .line 120
    .line 121
    return-wide p4

    .line 122
    :cond_8
    move-wide/from16 p4, v10

    .line 123
    .line 124
    :goto_3
    iget v7, v9, Lyra;->c:I

    .line 125
    .line 126
    iget v8, v9, Lyra;->b:I

    .line 127
    .line 128
    sub-int/2addr v7, v8

    .line 129
    int-to-long v7, v7

    .line 130
    add-long/2addr v7, v5

    .line 131
    cmp-long v10, v7, v1

    .line 132
    .line 133
    if-gtz v10, :cond_9

    .line 134
    .line 135
    iget-object v9, v9, Lyra;->f:Lyra;

    .line 136
    .line 137
    invoke-static {v9}, Lxsb;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-wide v5, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-nez v9, :cond_a

    .line 143
    .line 144
    return-wide p4

    .line 145
    :cond_a
    :goto_4
    cmp-long v7, v5, v3

    .line 146
    .line 147
    if-gez v7, :cond_d

    .line 148
    .line 149
    iget-object v7, v9, Lyra;->a:[B

    .line 150
    .line 151
    iget v8, v9, Lyra;->c:I

    .line 152
    .line 153
    int-to-long v10, v8

    .line 154
    iget v8, v9, Lyra;->b:I

    .line 155
    .line 156
    int-to-long v12, v8

    .line 157
    add-long/2addr v12, v3

    .line 158
    sub-long/2addr v12, v5

    .line 159
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    long-to-int v8, v10

    .line 164
    iget v10, v9, Lyra;->b:I

    .line 165
    .line 166
    int-to-long v10, v10

    .line 167
    add-long/2addr v10, v1

    .line 168
    sub-long/2addr v10, v5

    .line 169
    long-to-int v1, v10

    .line 170
    :goto_5
    if-ge v1, v8, :cond_c

    .line 171
    .line 172
    aget-byte v2, v7, v1

    .line 173
    .line 174
    if-ne v2, v0, :cond_b

    .line 175
    .line 176
    iget v0, v9, Lyra;->b:I

    .line 177
    .line 178
    sub-int/2addr v1, v0

    .line 179
    int-to-long v0, v1

    .line 180
    add-long/2addr v0, v5

    .line 181
    return-wide v0

    .line 182
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    iget v1, v9, Lyra;->c:I

    .line 186
    .line 187
    iget v2, v9, Lyra;->b:I

    .line 188
    .line 189
    sub-int/2addr v1, v2

    .line 190
    int-to-long v1, v1

    .line 191
    add-long/2addr v5, v1

    .line 192
    iget-object v9, v9, Lyra;->f:Lyra;

    .line 193
    .line 194
    invoke-static {v9}, Lxsb;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-wide v1, v5

    .line 198
    goto :goto_4

    .line 199
    :cond_d
    return-wide p4

    .line 200
    :cond_e
    iget-wide v5, p0, Lyqg;->b:J

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v7, "size="

    .line 205
    .line 206
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v5, " fromIndex="

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " toIndex="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method

.method public final k(Lyqj;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lyqg;->l(Lyqj;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final l(Lyqj;J)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_18

    .line 11
    .line 12
    iget-object v2, p0, Lyqg;->a:Lyra;

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_0
    iget-wide v5, p0, Lyqg;->b:J

    .line 20
    .line 21
    sub-long v7, v5, p2

    .line 22
    .line 23
    cmp-long v7, v7, p2

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-gez v7, :cond_c

    .line 29
    .line 30
    :goto_0
    cmp-long v0, v5, p2

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lyra;->g:Lyra;

    .line 35
    .line 36
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, v2, Lyra;->c:I

    .line 40
    .line 41
    iget v1, v2, Lyra;->b:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-long v0, v0

    .line 45
    sub-long/2addr v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    return-wide v3

    .line 50
    :cond_2
    invoke-virtual {p1}, Lyqj;->b()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v8, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1, v9}, Lyqj;->a(I)B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v10}, Lyqj;->a(I)B

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    iget-wide v7, p0, Lyqg;->b:J

    .line 65
    .line 66
    cmp-long v1, v5, v7

    .line 67
    .line 68
    if-gez v1, :cond_6

    .line 69
    .line 70
    iget-object v1, v2, Lyra;->a:[B

    .line 71
    .line 72
    iget v7, v2, Lyra;->b:I

    .line 73
    .line 74
    int-to-long v7, v7

    .line 75
    add-long/2addr v7, p2

    .line 76
    iget p2, v2, Lyra;->c:I

    .line 77
    .line 78
    sub-long/2addr v7, v5

    .line 79
    long-to-int p3, v7

    .line 80
    :goto_2
    if-ge p3, p2, :cond_5

    .line 81
    .line 82
    aget-byte v7, v1, p3

    .line 83
    .line 84
    if-eq v7, v0, :cond_4

    .line 85
    .line 86
    if-ne v7, p1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_3
    iget p1, v2, Lyra;->b:I

    .line 93
    .line 94
    sub-int/2addr p3, p1

    .line 95
    int-to-long p1, p3

    .line 96
    add-long/2addr p1, v5

    .line 97
    return-wide p1

    .line 98
    :cond_5
    iget p2, v2, Lyra;->c:I

    .line 99
    .line 100
    iget p3, v2, Lyra;->b:I

    .line 101
    .line 102
    sub-int/2addr p2, p3

    .line 103
    int-to-long p2, p2

    .line 104
    add-long/2addr v5, p2

    .line 105
    iget-object v2, v2, Lyra;->f:Lyra;

    .line 106
    .line 107
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-wide p2, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    return-wide v3

    .line 113
    :cond_7
    iget-object p1, p1, Lyqj;->b:[B

    .line 114
    .line 115
    :goto_4
    iget-wide v0, p0, Lyqg;->b:J

    .line 116
    .line 117
    cmp-long v0, v5, v0

    .line 118
    .line 119
    if-gez v0, :cond_b

    .line 120
    .line 121
    iget-object v0, v2, Lyra;->a:[B

    .line 122
    .line 123
    iget v1, v2, Lyra;->b:I

    .line 124
    .line 125
    int-to-long v7, v1

    .line 126
    add-long/2addr v7, p2

    .line 127
    iget p2, v2, Lyra;->c:I

    .line 128
    .line 129
    sub-long/2addr v7, v5

    .line 130
    long-to-int p3, v7

    .line 131
    :goto_5
    if-ge p3, p2, :cond_a

    .line 132
    .line 133
    aget-byte v1, v0, p3

    .line 134
    .line 135
    array-length v7, p1

    .line 136
    move v8, v9

    .line 137
    :goto_6
    if-ge v8, v7, :cond_9

    .line 138
    .line 139
    aget-byte v10, p1, v8

    .line 140
    .line 141
    if-ne v1, v10, :cond_8

    .line 142
    .line 143
    iget p1, v2, Lyra;->b:I

    .line 144
    .line 145
    sub-int/2addr p3, p1

    .line 146
    int-to-long p1, p3

    .line 147
    add-long/2addr p1, v5

    .line 148
    return-wide p1

    .line 149
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget p2, v2, Lyra;->c:I

    .line 156
    .line 157
    iget p3, v2, Lyra;->b:I

    .line 158
    .line 159
    sub-int/2addr p2, p3

    .line 160
    int-to-long p2, p2

    .line 161
    add-long/2addr v5, p2

    .line 162
    iget-object v2, v2, Lyra;->f:Lyra;

    .line 163
    .line 164
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-wide p2, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    return-wide v3

    .line 170
    :cond_c
    :goto_7
    iget v5, v2, Lyra;->c:I

    .line 171
    .line 172
    iget v6, v2, Lyra;->b:I

    .line 173
    .line 174
    sub-int/2addr v5, v6

    .line 175
    int-to-long v5, v5

    .line 176
    add-long/2addr v5, v0

    .line 177
    cmp-long v7, v5, p2

    .line 178
    .line 179
    if-gtz v7, :cond_d

    .line 180
    .line 181
    iget-object v2, v2, Lyra;->f:Lyra;

    .line 182
    .line 183
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-wide v0, v5

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    if-nez v2, :cond_e

    .line 189
    .line 190
    return-wide v3

    .line 191
    :cond_e
    invoke-virtual {p1}, Lyqj;->b()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ne v5, v8, :cond_13

    .line 196
    .line 197
    invoke-virtual {p1, v9}, Lyqj;->a(I)B

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {p1, v10}, Lyqj;->a(I)B

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_8
    iget-wide v6, p0, Lyqg;->b:J

    .line 206
    .line 207
    cmp-long v6, v0, v6

    .line 208
    .line 209
    if-gez v6, :cond_12

    .line 210
    .line 211
    iget-object v6, v2, Lyra;->a:[B

    .line 212
    .line 213
    iget v7, v2, Lyra;->b:I

    .line 214
    .line 215
    int-to-long v7, v7

    .line 216
    add-long/2addr v7, p2

    .line 217
    iget p2, v2, Lyra;->c:I

    .line 218
    .line 219
    sub-long/2addr v7, v0

    .line 220
    long-to-int p3, v7

    .line 221
    :goto_9
    if-ge p3, p2, :cond_11

    .line 222
    .line 223
    aget-byte v7, v6, p3

    .line 224
    .line 225
    if-eq v7, v5, :cond_10

    .line 226
    .line 227
    if-ne v7, p1, :cond_f

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    :goto_a
    iget p1, v2, Lyra;->b:I

    .line 234
    .line 235
    sub-int/2addr p3, p1

    .line 236
    int-to-long p1, p3

    .line 237
    add-long/2addr p1, v0

    .line 238
    return-wide p1

    .line 239
    :cond_11
    iget p2, v2, Lyra;->c:I

    .line 240
    .line 241
    iget p3, v2, Lyra;->b:I

    .line 242
    .line 243
    sub-int/2addr p2, p3

    .line 244
    int-to-long p2, p2

    .line 245
    add-long/2addr v0, p2

    .line 246
    iget-object v2, v2, Lyra;->f:Lyra;

    .line 247
    .line 248
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-wide p2, v0

    .line 252
    goto :goto_8

    .line 253
    :cond_12
    return-wide v3

    .line 254
    :cond_13
    iget-object p1, p1, Lyqj;->b:[B

    .line 255
    .line 256
    :goto_b
    iget-wide v5, p0, Lyqg;->b:J

    .line 257
    .line 258
    cmp-long v5, v0, v5

    .line 259
    .line 260
    if-gez v5, :cond_17

    .line 261
    .line 262
    iget-object v5, v2, Lyra;->a:[B

    .line 263
    .line 264
    iget v6, v2, Lyra;->b:I

    .line 265
    .line 266
    int-to-long v6, v6

    .line 267
    add-long/2addr v6, p2

    .line 268
    iget p2, v2, Lyra;->c:I

    .line 269
    .line 270
    sub-long/2addr v6, v0

    .line 271
    long-to-int p3, v6

    .line 272
    :goto_c
    if-ge p3, p2, :cond_16

    .line 273
    .line 274
    aget-byte v6, v5, p3

    .line 275
    .line 276
    array-length v7, p1

    .line 277
    move v8, v9

    .line 278
    :goto_d
    if-ge v8, v7, :cond_15

    .line 279
    .line 280
    aget-byte v10, p1, v8

    .line 281
    .line 282
    if-ne v6, v10, :cond_14

    .line 283
    .line 284
    iget p1, v2, Lyra;->b:I

    .line 285
    .line 286
    sub-int/2addr p3, p1

    .line 287
    int-to-long p1, p3

    .line 288
    add-long/2addr p1, v0

    .line 289
    return-wide p1

    .line 290
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_16
    iget p2, v2, Lyra;->c:I

    .line 297
    .line 298
    iget p3, v2, Lyra;->b:I

    .line 299
    .line 300
    sub-int/2addr p2, p3

    .line 301
    int-to-long p2, p2

    .line 302
    add-long/2addr v0, p2

    .line 303
    iget-object v2, v2, Lyra;->f:Lyra;

    .line 304
    .line 305
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-wide p2, v0

    .line 309
    goto :goto_b

    .line 310
    :cond_17
    return-wide v3

    .line 311
    :cond_18
    const-string p1, "fromIndex < 0: "

    .line 312
    .line 313
    invoke-static {p2, p3, p1}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p2
.end method

.method public final m()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lyqf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyqf;-><init>(Lyqg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lyqg;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lyqg;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    iget-wide v1, p0, Lyqg;->b:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lyqg;->a:Lyra;

    .line 31
    .line 32
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lyra;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iget v4, v0, Lyra;->c:I

    .line 39
    .line 40
    int-to-long v5, v4

    .line 41
    add-long/2addr v2, p1

    .line 42
    cmp-long v2, v2, v5

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lyqg;->G(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Lyra;->a:[B

    .line 59
    .line 60
    long-to-int v5, p1

    .line 61
    invoke-direct {v2, v3, v1, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v5

    .line 65
    iput v1, v0, Lyra;->b:I

    .line 66
    .line 67
    iget-wide v5, p0, Lyqg;->b:J

    .line 68
    .line 69
    sub-long/2addr v5, p1

    .line 70
    iput-wide v5, p0, Lyqg;->b:J

    .line 71
    .line 72
    if-ne v1, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lyra;->a()Lyra;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lyqg;->a:Lyra;

    .line 79
    .line 80
    invoke-static {v0}, Lyrb;->b(Lyra;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v2

    .line 84
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    const-string p3, "byteCount: "

    .line 91
    .line 92
    invoke-static {p1, p2, p3}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lyqg;->b:J

    .line 2
    .line 3
    sget-object v2, Lxub;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lyqg;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxub;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lyqg;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyqg;->a:Lyra;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lyra;->c:I

    .line 17
    .line 18
    iget v3, v0, Lyra;->b:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Lyra;->a:[B

    .line 26
    .line 27
    iget v3, v0, Lyra;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lyra;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Lyra;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lyqg;->b:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lyqg;->b:J

    .line 42
    .line 43
    iget v2, v0, Lyra;->c:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lyra;->a()Lyra;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lyqg;->a:Lyra;

    .line 52
    .line 53
    invoke-static {v0}, Lyrb;->b(Lyra;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public final s(J)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t()Lyqj;
    .locals 2

    .line 1
    iget-wide v0, p0, Lyqg;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lyqg;->u(J)Lyqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyqg;->v()Lyqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqj;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(J)Lyqj;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lyqg;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lyqg;->w(I)Lyqj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lyqg;->C(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lyqj;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lyqg;->G(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lyqj;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final v()Lyqj;
    .locals 4

    .line 1
    iget-wide v0, p0, Lyqg;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lyqg;->w(I)Lyqj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v2, "size > Int.MAX_VALUE: "

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final w(I)Lyqj;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lyqj;->a:Lyqj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lyqg;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lvtb;->o(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyqg;->a:Lyra;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lyra;->c:I

    .line 25
    .line 26
    iget v5, v0, Lyra;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lyra;->f:Lyra;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    add-int v2, v3, v3

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lyqg;->a:Lyra;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lyra;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lyra;->c:I

    .line 65
    .line 66
    iget v7, v5, Lyra;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lyra;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lyra;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lyra;->f:Lyra;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lyrc;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lyrc;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lyqg;->x(I)Lyra;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lyra;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lyra;->a:[B

    .line 27
    .line 28
    iget v5, v2, Lyra;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Lyra;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lyra;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, Lyqg;->b:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lyqg;->b:J

    .line 45
    .line 46
    return v0
.end method

.method public final x(I)Lyra;
    .locals 3

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lyqg;->a:Lyra;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lyrb;->a()Lyra;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyqg;->a:Lyra;

    .line 16
    .line 17
    iput-object p1, p1, Lyra;->g:Lyra;

    .line 18
    .line 19
    iput-object p1, p1, Lyra;->f:Lyra;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, v1, Lyra;->g:Lyra;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lxsb;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v2, v1, Lyra;->c:I

    .line 30
    .line 31
    add-int/2addr v2, p1

    .line 32
    if-gt v2, v0, :cond_3

    .line 33
    .line 34
    iget-boolean p1, v1, Lyra;->e:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v1

    .line 40
    :cond_3
    :goto_0
    invoke-static {}, Lyrb;->a()Lyra;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lyra;->d(Lyra;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "unexpected capacity"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final y()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lyqg;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lyqg;->a:Lyra;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lxsb;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v0, Lyra;->b:I

    .line 17
    .line 18
    iget v2, v0, Lyra;->c:I

    .line 19
    .line 20
    sub-int v3, v2, v1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lyqg;->d()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, Lyqg;->d()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    :goto_0
    int-to-short v0, v0

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v3, v0, Lyra;->a:[B

    .line 43
    .line 44
    add-int/lit8 v5, v1, 0x1

    .line 45
    .line 46
    aget-byte v6, v3, v1

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xff

    .line 49
    .line 50
    shl-int/lit8 v6, v6, 0x8

    .line 51
    .line 52
    aget-byte v3, v3, v5

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    iget-wide v7, p0, Lyqg;->b:J

    .line 57
    .line 58
    const-wide/16 v9, -0x2

    .line 59
    .line 60
    add-long/2addr v7, v9

    .line 61
    iput-wide v7, p0, Lyqg;->b:J

    .line 62
    .line 63
    add-int/2addr v1, v4

    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lyra;->a()Lyra;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lyqg;->a:Lyra;

    .line 71
    .line 72
    invoke-static {v0}, Lyrb;->b(Lyra;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput v1, v0, Lyra;->b:I

    .line 77
    .line 78
    :goto_1
    or-int v0, v6, v3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final z()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqg;->y()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    int-to-short v0, v0

    .line 15
    return v0
.end method
