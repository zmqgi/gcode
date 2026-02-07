.class public final Lbpe;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Ljava/io/DataInput;
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field protected final a:Ljava/io/DataInputStream;

.field protected b:I

.field public c:Ljava/nio/ByteOrder;

.field public d:I

.field private e:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lbpe;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lbpe;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Lbpe;->c:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    instance-of p2, p1, Lbpe;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lbpe;

    .line 24
    .line 25
    iget p1, p1, Lbpe;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 29
    :goto_0
    iput p1, p0, Lbpe;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lbpe;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lbpe;->a:Ljava/io/DataInputStream;

    const p2, 0x7fffffff

    .line 38
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->mark(I)V

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, Lbpe;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 34
    array-length p1, p1

    iput p1, p0, Lbpe;->d:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lbpe;-><init>([B)V

    iget-object p1, p0, Lbpe;->a:Ljava/io/DataInputStream;

    const p2, 0x7fffffff

    .line 42
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbpe;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 6
    .line 7
    sub-int v3, p1, v1

    .line 8
    .line 9
    int-to-long v4, v3

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    long-to-int v4, v4

    .line 15
    if-gtz v4, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lbpe;->e:[B

    .line 18
    .line 19
    const/16 v5, 0x2000

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-array v4, v5, [B

    .line 24
    .line 25
    iput-object v4, p0, Lbpe;->e:[B

    .line 26
    .line 27
    :cond_0
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lbpe;->e:[B

    .line 32
    .line 33
    invoke-virtual {v2, v4, v0, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v4, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    const-string v1, "Reached EOF while skipping "

    .line 44
    .line 45
    const-string v2, " bytes."

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_1
    add-int/2addr v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget p1, p0, Lbpe;->b:I

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lbpe;->b:I

    .line 61
    .line 62
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget v0, p0, Lbpe;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbpe;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-long/2addr p1, v0

    .line 18
    :goto_0
    long-to-int p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lbpe;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Mark is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Lbpe;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbpe;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 14
    iget-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lbpe;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lbpe;->b:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Lbpe;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbpe;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readByte()B
    .locals 1

    .line 1
    iget v0, p0, Lbpe;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbpe;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final readChar()C
    .locals 1

    .line 1
    iget v0, p0, Lbpe;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lbpe;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpe;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpe;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 1
    iget v0, p0, Lbpe;->b:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbpe;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 13
    iget v0, p0, Lbpe;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lbpe;->b:I

    iget-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6

    .line 1
    iget v0, p0, Lbpe;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lbpe;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    or-int v3, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    or-int/2addr v3, v4

    .line 24
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v3, v0

    .line 29
    if-ltz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lbpe;->c:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    if-ne v3, v5, :cond_0

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    shl-int/lit8 v3, v4, 0x10

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    add-int/2addr v0, v2

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_0
    iget-object v3, p0, Lbpe;->c:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0x18

    .line 54
    .line 55
    shl-int/lit8 v2, v2, 0x10

    .line 56
    .line 57
    shl-int/lit8 v3, v4, 0x8

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1

    .line 63
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    iget-object v1, p0, Lbpe;->c:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Invalid byte order: "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final readLong()J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbpe;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lbpe;->b:I

    .line 9
    .line 10
    iget-object v1, v0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int v5, v3, v4

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    or-int/2addr v5, v6

    .line 27
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    or-int/2addr v5, v7

    .line 32
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    or-int/2addr v5, v8

    .line 37
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    or-int/2addr v5, v9

    .line 42
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    or-int/2addr v5, v10

    .line 47
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v5, v1

    .line 52
    if-ltz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, Lbpe;->c:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    const/16 v16, 0x30

    .line 59
    .line 60
    const/16 v17, 0x38

    .line 61
    .line 62
    if-ne v5, v11, :cond_0

    .line 63
    .line 64
    move v5, v2

    .line 65
    int-to-long v2, v3

    .line 66
    const/16 v11, 0x10

    .line 67
    .line 68
    const/16 v18, 0x18

    .line 69
    .line 70
    int-to-long v12, v4

    .line 71
    move/from16 v19, v5

    .line 72
    .line 73
    int-to-long v5, v6

    .line 74
    move/from16 v20, v11

    .line 75
    .line 76
    move-wide/from16 v21, v12

    .line 77
    .line 78
    int-to-long v11, v7

    .line 79
    int-to-long v7, v8

    .line 80
    const/16 v13, 0x20

    .line 81
    .line 82
    const/16 v23, 0x28

    .line 83
    .line 84
    int-to-long v14, v9

    .line 85
    int-to-long v9, v10

    .line 86
    move/from16 v24, v13

    .line 87
    .line 88
    move-wide/from16 v25, v14

    .line 89
    .line 90
    int-to-long v13, v1

    .line 91
    shl-long v13, v13, v17

    .line 92
    .line 93
    shl-long v9, v9, v16

    .line 94
    .line 95
    shl-long v15, v25, v23

    .line 96
    .line 97
    shl-long v7, v7, v24

    .line 98
    .line 99
    shl-long v11, v11, v18

    .line 100
    .line 101
    shl-long v4, v5, v20

    .line 102
    .line 103
    shl-long v17, v21, v19

    .line 104
    .line 105
    add-long/2addr v13, v9

    .line 106
    add-long/2addr v13, v15

    .line 107
    add-long/2addr v13, v7

    .line 108
    add-long/2addr v13, v11

    .line 109
    add-long/2addr v13, v4

    .line 110
    add-long v13, v13, v17

    .line 111
    .line 112
    add-long/2addr v13, v2

    .line 113
    return-wide v13

    .line 114
    :cond_0
    move/from16 v19, v2

    .line 115
    .line 116
    const/16 v18, 0x18

    .line 117
    .line 118
    const/16 v20, 0x10

    .line 119
    .line 120
    const/16 v23, 0x28

    .line 121
    .line 122
    const/16 v24, 0x20

    .line 123
    .line 124
    iget-object v2, v0, Lbpe;->c:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    if-ne v2, v5, :cond_1

    .line 129
    .line 130
    int-to-long v2, v3

    .line 131
    int-to-long v4, v4

    .line 132
    int-to-long v11, v6

    .line 133
    int-to-long v6, v7

    .line 134
    int-to-long v13, v8

    .line 135
    int-to-long v8, v9

    .line 136
    move-wide/from16 v21, v2

    .line 137
    .line 138
    int-to-long v2, v10

    .line 139
    move-wide/from16 v25, v2

    .line 140
    .line 141
    int-to-long v1, v1

    .line 142
    shl-long v21, v21, v17

    .line 143
    .line 144
    shl-long v3, v4, v16

    .line 145
    .line 146
    shl-long v10, v11, v23

    .line 147
    .line 148
    shl-long v5, v6, v24

    .line 149
    .line 150
    shl-long v12, v13, v18

    .line 151
    .line 152
    shl-long v7, v8, v20

    .line 153
    .line 154
    shl-long v14, v25, v19

    .line 155
    .line 156
    add-long v21, v21, v3

    .line 157
    .line 158
    add-long v21, v21, v10

    .line 159
    .line 160
    add-long v21, v21, v5

    .line 161
    .line 162
    add-long v21, v21, v12

    .line 163
    .line 164
    add-long v21, v21, v7

    .line 165
    .line 166
    add-long v21, v21, v14

    .line 167
    .line 168
    add-long v21, v21, v1

    .line 169
    .line 170
    return-wide v21

    .line 171
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 172
    .line 173
    iget-object v2, v0, Lbpe;->c:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "Invalid byte order: "

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v1
.end method

.method public final readShort()S
    .locals 4

    .line 1
    iget v0, p0, Lbpe;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lbpe;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lbpe;->c:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    int-to-short v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v2, p0, Lbpe;->c:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    int-to-short v0, v1

    .line 42
    return v0

    .line 43
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    iget-object v1, p0, Lbpe;->c:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Invalid byte order: "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbpe;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lbpe;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    iget v0, p0, Lbpe;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbpe;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 1
    iget v0, p0, Lbpe;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lbpe;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpe;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lbpe;->c:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v2, p0, Lbpe;->c:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    iget-object v1, p0, Lbpe;->c:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Invalid byte order: "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Reset is currently unsupported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final skipBytes(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "skipBytes is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
