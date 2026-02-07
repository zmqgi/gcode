.class final Lvzs;
.super Lvzu;
.source "PG"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B

.field public final b:I

.field private final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvzu;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lvzs;->q(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvzs;->a:[B

    .line 11
    .line 12
    iput p2, p0, Lvzs;->b:I

    .line 13
    .line 14
    iput p3, p0, Lvzs;->e:I

    .line 15
    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .line 1
    iget v0, p0, Lvzs;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvzs;->y(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvzs;->a:[B

    .line 7
    .line 8
    iget v1, p0, Lvzs;->b:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    aget-byte p1, v0, v1

    .line 12
    .line 13
    return p1
.end method

.method public final b(I)B
    .locals 2

    .line 1
    iget v0, p0, Lvzs;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lvzs;->a:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p1, v1, v0

    .line 7
    .line 8
    return p1
.end method

.method protected final c(III)I
    .locals 2

    .line 1
    iget v0, p0, Lvzs;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lvzs;->a:[B

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {p1, v1, v0, p3}, Lwbl;->a(I[BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lvzs;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(II)Lvzx;
    .locals 2

    .line 1
    iget v0, p0, Lvzs;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lvzs;->q(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lvzx;->d:Lvzx;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lvzs;->a:[B

    .line 13
    .line 14
    iget v1, p0, Lvzs;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    new-instance p1, Lvzs;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p2}, Lvzs;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final f()Lwaa;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzs;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lvzs;->b:I

    .line 4
    .line 5
    iget v2, p0, Lvzs;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lwaa;->P([BII)Lwaa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lvzs;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lvzs;->b:I

    .line 6
    .line 7
    iget v3, p0, Lvzs;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lvzs;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lvzs;->b:I

    .line 6
    .line 7
    iget v3, p0, Lvzs;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzs;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lvzs;->b:I

    .line 4
    .line 5
    iget v2, p0, Lvzs;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final j([BIII)V
    .locals 2

    .line 1
    iget v0, p0, Lvzs;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lvzs;->a:[B

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lvzp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvzs;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lvzs;->b:I

    .line 4
    .line 5
    iget v2, p0, Lvzs;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lvzp;->a([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzx;->C()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final m(Lvzx;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvzv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lvzs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lvzx;->m(Lvzx;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lvzs;->e:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lvzs;->n(Lvzx;II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final n(Lvzx;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvzx;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lvzx;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v1, p1, Lvzv;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lvzv;

    .line 20
    .line 21
    iget-object v0, p0, Lvzs;->a:[B

    .line 22
    .line 23
    iget v1, p0, Lvzs;->b:I

    .line 24
    .line 25
    sget v2, Lvzv;->b:I

    .line 26
    .line 27
    iget-object p1, p1, Lvzv;->a:[B

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2, p3}, Lvzx;->B([BI[BII)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    instance-of v1, p1, Lvzs;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lvzs;

    .line 39
    .line 40
    iget-object v0, p0, Lvzs;->a:[B

    .line 41
    .line 42
    iget v1, p0, Lvzs;->b:I

    .line 43
    .line 44
    iget-object v2, p1, Lvzs;->a:[B

    .line 45
    .line 46
    iget p1, p1, Lvzs;->b:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    invoke-static {v0, v1, v2, p1, p3}, Lvzx;->B([BI[BII)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-virtual {p1, p2, v0}, Lvzx;->e(II)Lvzx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p0, Lvzs;->b:I

    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    invoke-virtual {p0, p2, p3}, Lvzs;->e(II)Lvzx;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lvzx;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvzx;->d()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Ran off end of other: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ", "

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    iget p1, p0, Lvzs;->e:I

    .line 109
    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Length too large: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzx;->C()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvzx;->w([B)Lvzx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
