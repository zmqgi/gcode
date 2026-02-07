.class public final Lvtb;
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

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "Unable to parse int from string value: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "Unable to parse long from string value: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static c(Ljava/io/InputStream;J)J
    .locals 7

    .line 1
    sget-object v0, Lyrx;->a:[B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    :goto_0
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lyrx;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v5, 0x2000

    .line 19
    .line 20
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    long-to-int v5, v5

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {p0, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    cmp-long v6, v4, v0

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sub-long/2addr v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    sub-long/2addr p1, v2

    .line 39
    return-wide p1

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Skip count must be non-negative, actual: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static d(Ljava/lang/String;[BII)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-byte v4, p0, v3

    .line 17
    .line 18
    add-int v5, p2, v3

    .line 19
    .line 20
    aget-byte v5, p1, v5

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v0, p3, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v2
.end method

.method public static final e(Lyrc;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lyrc;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lyrc;->f:[I

    .line 12
    .line 13
    add-int v4, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v3, v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v4, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int p0, v1

    .line 30
    add-int/lit8 v4, p0, -0x1

    .line 31
    .line 32
    :cond_2
    if-ltz v4, :cond_3

    .line 33
    .line 34
    return v4

    .line 35
    :cond_3
    not-int p0, v4

    .line 36
    return p0
.end method

.method public static final f(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lxub;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(Lyrd;)Lyqh;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lyqx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lyqx;-><init>(Lyrd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final i(Lyrf;)Lyqi;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lyqz;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lyqz;-><init>(Lyrf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Lyqj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    add-int v3, v2, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lyrj;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lyrj;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lyqj;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lyqj;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final k(Ljava/lang/String;)Lyqj;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lyqj;

    .line 9
    .line 10
    invoke-static {p0}, Lvtb;->f(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lyqj;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lyqj;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic l([B)Lyqj;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    array-length v0, p0

    .line 10
    int-to-long v1, v0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-wide v5, v1

    .line 14
    invoke-static/range {v1 .. v6}, Lvtb;->o(JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lyqj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v0}, Lvoq;->ah([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Lyqj;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static final m(B)Ljava/lang/String;
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    sget-object v1, Lyrj;->a:[C

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    aget-char v0, v1, v0

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 10
    .line 11
    aget-char p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-char v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-char p0, v1, v0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final n(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    .line 7
    .line 8
    sget-object v1, Lyrj;->a:[C

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    aget-char v0, v1, v0

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    aget-char v2, v1, v2

    .line 19
    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v1, v3

    .line 25
    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v1, v4

    .line 31
    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v1, v5

    .line 37
    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 41
    .line 42
    aget-char v6, v1, v6

    .line 43
    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    aget-char v7, v1, v7

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    aget-char p0, v1, p0

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-array v8, v1, [C

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v0, v8, v9

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-char v2, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-char v3, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-char v4, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-char v5, v8, v0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-char v6, v8, v0

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    aput-char v7, v8, v0

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aput-char p0, v8, v0

    .line 81
    .line 82
    :goto_0
    if-ge v9, v1, :cond_1

    .line 83
    .line 84
    aget-char p0, v8, v9

    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    if-ne p0, v0, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string p0, "startIndex: "

    .line 94
    .line 95
    if-ltz v9, :cond_3

    .line 96
    .line 97
    if-gt v9, v1, :cond_2

    .line 98
    .line 99
    rsub-int/lit8 p0, v9, 0x8

    .line 100
    .line 101
    new-instance v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, v8, v9, p0}, Ljava/lang/String;-><init>([CII)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, " > endIndex: 8"

    .line 110
    .line 111
    invoke-static {v9, p0, v1}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 120
    .line 121
    const-string v1, ", endIndex: 8, size: 8"

    .line 122
    .line 123
    invoke-static {v9, p0, v1}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static final o(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final p([BI[BII)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "a"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string v1, "b"

    .line 12
    .line 13
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p4, :cond_3

    .line 18
    .line 19
    add-int v2, v1, p1

    .line 20
    .line 21
    aget-byte v2, p0, v2

    .line 22
    .line 23
    add-int v3, v1, p3

    .line 24
    .line 25
    aget-byte v3, p2, v3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final q([B[[BI)Ljava/lang/String;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_c

    .line 5
    .line 6
    add-int v3, v2, v0

    .line 7
    .line 8
    div-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    :goto_1
    const/16 v4, 0xa

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    aget-byte v5, p0, v3

    .line 15
    .line 16
    if-eq v5, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v6

    .line 25
    :goto_2
    add-int v8, v5, v7

    .line 26
    .line 27
    aget-byte v9, p0, v8

    .line 28
    .line 29
    if-eq v9, v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sub-int v4, v8, v5

    .line 35
    .line 36
    move v9, p2

    .line 37
    move v7, v1

    .line 38
    move v10, v7

    .line 39
    move v11, v10

    .line 40
    :goto_3
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x2e

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    aget-object v7, p1, v9

    .line 46
    .line 47
    aget-byte v7, v7, v10

    .line 48
    .line 49
    invoke-static {v7}, Lylj;->y(B)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_4
    add-int v12, v5, v11

    .line 54
    .line 55
    aget-byte v12, p0, v12

    .line 56
    .line 57
    invoke-static {v12}, Lylj;->y(B)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    sub-int/2addr v7, v12

    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    if-eq v11, v4, :cond_5

    .line 69
    .line 70
    aget-object v7, p1, v9

    .line 71
    .line 72
    array-length v7, v7

    .line 73
    if-ne v7, v10, :cond_4

    .line 74
    .line 75
    array-length v7, p1

    .line 76
    const/4 v12, -0x1

    .line 77
    add-int/2addr v7, v12

    .line 78
    if-ne v9, v7, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    move v7, v6

    .line 84
    move v10, v12

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_5
    move v7, v1

    .line 89
    :cond_6
    if-gez v7, :cond_7

    .line 90
    .line 91
    :goto_6
    move v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    if-lez v7, :cond_8

    .line 94
    .line 95
    :goto_7
    add-int/lit8 v2, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    sub-int v6, v4, v11

    .line 99
    .line 100
    aget-object v7, p1, v9

    .line 101
    .line 102
    array-length v7, v7

    .line 103
    sub-int/2addr v7, v10

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    array-length v10, p1

    .line 107
    :goto_8
    if-ge v9, v10, :cond_9

    .line 108
    .line 109
    aget-object v11, p1, v9

    .line 110
    .line 111
    array-length v11, v11

    .line 112
    add-int/2addr v7, v11

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    if-ge v7, v6, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    if-le v7, v6, :cond_b

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    const-string p2, "UTF_8"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p2, p0, v5, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_c
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public static final r(Ljavax/net/ssl/X509TrustManager;)Lyoz;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "trustManager"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lyoz;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lyoz;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static final s()Z
    .locals 2

    .line 1
    sget-object v0, Lyox;->b:Lyox;

    .line 2
    .line 3
    const-string v0, "Dalvik"

    .line 4
    .line 5
    const-string v1, "java.vm.name"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static final t(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "protocols"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lyky;

    .line 29
    .line 30
    sget-object v3, Lyky;->a:Lyky;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lyky;

    .line 64
    .line 65
    iget-object v1, v1, Lyky;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object p0
.end method

.method public static final u()Z
    .locals 2

    .line 1
    const-string v0, "Dalvik"

    .line 2
    .line 3
    const-string v1, "java.vm.name"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final v(III)I
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_ERROR padding "

    .line 14
    .line 15
    const-string v1, " > remaining length "

    .line 16
    .line 17
    invoke-static {p0, p2, v0, v1}, La;->cn(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static final w(I)Lyng;
    .locals 5

    .line 1
    invoke-static {}, Lyng;->values()[Lyng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lyng;->o:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final x(Ljava/lang/String;)Lymw;
    .locals 9

    .line 1
    const-string v0, "substring(...)"

    .line 2
    .line 3
    const-string v1, "HTTP/1."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v2}, Lvpe;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const-string v5, "Unexpected status line: "

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x30

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v1, v6, :cond_0

    .line 44
    .line 45
    sget-object v1, Lyky;->b:Lyky;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/net/ProtocolException;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    sget-object v1, Lyky;->a:Lyky;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/net/ProtocolException;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const-string v1, "ICY "

    .line 72
    .line 73
    invoke-static {p0, v1, v2}, Lvpe;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    sget-object v1, Lyky;->a:Lyky;

    .line 80
    .line 81
    move v2, v4

    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/lit8 v7, v2, 0x3

    .line 87
    .line 88
    if-lt v6, v7, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-le v8, v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ne v7, v3, :cond_4

    .line 112
    .line 113
    add-int/2addr v2, v4

    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    const-string p0, ""

    .line 133
    .line 134
    :goto_1
    new-instance v0, Lymw;

    .line 135
    .line 136
    invoke-direct {v0, v1, v6, p0}, Lymw;-><init>(Lyky;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catch_0
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Ljava/net/ProtocolException;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Ljava/net/ProtocolException;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method private final y(JLyqg;ILjava/util/List;IILjava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lyqj;

    .line 25
    .line 26
    invoke-virtual {v5}, Lyqj;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lyqj;

    .line 46
    .line 47
    add-int/lit8 v4, v11, -0x1

    .line 48
    .line 49
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lyqj;

    .line 54
    .line 55
    invoke-virtual {v3}, Lyqj;->b()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v1, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lyqj;

    .line 78
    .line 79
    move-object/from16 v20, v5

    .line 80
    .line 81
    move v5, v3

    .line 82
    move-object/from16 v3, v20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, -0x1

    .line 86
    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lyqj;->a(I)B

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v4, v1}, Lyqj;->a(I)B

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-wide/16 v14, 0x4

    .line 97
    .line 98
    if-eq v8, v10, :cond_c

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v6, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v6, -0x1

    .line 104
    .line 105
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lyqj;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lyqj;->a(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lyqj;

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Lyqj;->a(I)B

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eq v4, v8, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-wide/16 v16, 0x2

    .line 133
    .line 134
    iget-wide v12, v0, Lyqg;->b:J

    .line 135
    .line 136
    div-long/2addr v12, v14

    .line 137
    add-long v12, p1, v12

    .line 138
    .line 139
    add-long v12, v12, v16

    .line 140
    .line 141
    add-int v4, v3, v3

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lyqg;->N(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lyqg;->N(I)V

    .line 147
    .line 148
    .line 149
    move v3, v2

    .line 150
    :goto_3
    if-ge v3, v11, :cond_7

    .line 151
    .line 152
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lyqj;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lyqj;->a(I)B

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eq v3, v2, :cond_5

    .line 163
    .line 164
    add-int/lit8 v6, v3, -0x1

    .line 165
    .line 166
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lyqj;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Lyqj;->a(I)B

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eq v5, v6, :cond_6

    .line 177
    .line 178
    :cond_5
    and-int/lit16 v5, v5, 0xff

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lyqg;->N(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v5, Lyqg;

    .line 187
    .line 188
    invoke-direct {v5}, Lyqg;-><init>()V

    .line 189
    .line 190
    .line 191
    move v8, v2

    .line 192
    :goto_4
    if-ge v8, v11, :cond_b

    .line 193
    .line 194
    add-int/lit8 v6, v1, 0x1

    .line 195
    .line 196
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lyqj;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lyqj;->a(I)B

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/lit8 v3, v8, 0x1

    .line 207
    .line 208
    move v10, v3

    .line 209
    :goto_5
    if-ge v10, v11, :cond_9

    .line 210
    .line 211
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-wide/from16 v18, v14

    .line 216
    .line 217
    move-object/from16 v14, v16

    .line 218
    .line 219
    check-cast v14, Lyqj;

    .line 220
    .line 221
    invoke-virtual {v14, v1}, Lyqj;->a(I)B

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eq v2, v14, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    move-wide/from16 v14, v18

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-wide/from16 v18, v14

    .line 234
    .line 235
    move v10, v11

    .line 236
    :goto_6
    if-ne v3, v10, :cond_a

    .line 237
    .line 238
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lyqj;

    .line 243
    .line 244
    invoke-virtual {v2}, Lyqj;->b()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ne v6, v2, :cond_a

    .line 249
    .line 250
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Lyqg;->N(I)V

    .line 261
    .line 262
    .line 263
    move v14, v10

    .line 264
    move-object v10, v9

    .line 265
    move v9, v14

    .line 266
    move v14, v4

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    int-to-long v2, v4

    .line 269
    add-long/2addr v2, v12

    .line 270
    iget-wide v14, v5, Lyqg;->b:J

    .line 271
    .line 272
    div-long v14, v14, v18

    .line 273
    .line 274
    add-long/2addr v14, v2

    .line 275
    long-to-int v14, v14

    .line 276
    neg-int v14, v14

    .line 277
    invoke-virtual {v0, v14}, Lyqg;->N(I)V

    .line 278
    .line 279
    .line 280
    move v14, v10

    .line 281
    move-object v10, v9

    .line 282
    move v9, v14

    .line 283
    move v14, v4

    .line 284
    move-wide v3, v2

    .line 285
    move-object/from16 v2, p0

    .line 286
    .line 287
    invoke-direct/range {v2 .. v10}, Lvtb;->y(JLyqg;ILjava/util/List;IILjava/util/List;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    move v8, v9

    .line 291
    move-object v9, v10

    .line 292
    move v4, v14

    .line 293
    move-wide/from16 v14, v18

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-virtual {v0, v5}, Lyqg;->L(Lyrf;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    move-object v10, v9

    .line 301
    move-wide/from16 v18, v14

    .line 302
    .line 303
    const-wide/16 v16, 0x2

    .line 304
    .line 305
    invoke-virtual {v3}, Lyqj;->b()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v4}, Lyqj;->b()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/4 v9, 0x0

    .line 318
    move v12, v1

    .line 319
    :goto_8
    if-ge v12, v8, :cond_d

    .line 320
    .line 321
    invoke-virtual {v3, v12}, Lyqj;->a(I)B

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-virtual {v4, v12}, Lyqj;->a(I)B

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-ne v13, v14, :cond_d

    .line 330
    .line 331
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    iget-wide v12, v0, Lyqg;->b:J

    .line 337
    .line 338
    div-long v12, v12, v18

    .line 339
    .line 340
    add-long v12, p1, v12

    .line 341
    .line 342
    add-long v12, v12, v16

    .line 343
    .line 344
    int-to-long v14, v9

    .line 345
    neg-int v4, v9

    .line 346
    invoke-virtual {v0, v4}, Lyqg;->N(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5}, Lyqg;->N(I)V

    .line 350
    .line 351
    .line 352
    add-int v5, v1, v9

    .line 353
    .line 354
    :goto_9
    if-ge v1, v5, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lyqj;->a(I)B

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    and-int/lit16 v4, v4, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Lyqg;->N(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    if-ne v6, v11, :cond_10

    .line 369
    .line 370
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lyqj;

    .line 375
    .line 376
    invoke-virtual {v1}, Lyqj;->b()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-ne v5, v1, :cond_f

    .line 381
    .line 382
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v0, v1}, Lyqg;->N(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v1, "Check failed."

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_10
    add-long/2addr v12, v14

    .line 405
    const-wide/16 v3, 0x1

    .line 406
    .line 407
    add-long/2addr v12, v3

    .line 408
    new-instance v4, Lyqg;

    .line 409
    .line 410
    invoke-direct {v4}, Lyqg;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-wide v8, v4, Lyqg;->b:J

    .line 414
    .line 415
    div-long v8, v8, v18

    .line 416
    .line 417
    add-long/2addr v8, v12

    .line 418
    long-to-int v1, v8

    .line 419
    neg-int v1, v1

    .line 420
    invoke-virtual {v0, v1}, Lyqg;->N(I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object v6, v7

    .line 426
    move-object v9, v10

    .line 427
    move v8, v11

    .line 428
    move v7, v2

    .line 429
    move-wide v2, v12

    .line 430
    invoke-direct/range {v1 .. v9}, Lvtb;->y(JLyqg;ILjava/util/List;IILjava/util/List;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lyqg;->L(Lyrf;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method


# virtual methods
.method public final varargs g([Lyqj;)Lyqr;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lyqr;

    .line 14
    .line 15
    new-array v0, v2, [Lyqj;

    .line 16
    .line 17
    filled-new-array {v2, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Lyqr;-><init>([Lyqj;[I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lvoq;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, Lvoq;->k(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v11, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    array-length v0, p1

    .line 55
    move v3, v2

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v3, v0, :cond_6

    .line 58
    .line 59
    aget-object v5, p1, v3

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v9, v7}, Lvoq;->U(II)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v7, v1

    .line 75
    move v9, v2

    .line 76
    :goto_2
    if-gt v9, v7, :cond_4

    .line 77
    .line 78
    add-int v10, v9, v7

    .line 79
    .line 80
    ushr-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljava/lang/Comparable;

    .line 87
    .line 88
    invoke-static {v12, v5}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-gez v12, :cond_3

    .line 93
    .line 94
    add-int/lit8 v9, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-lez v12, :cond_5

    .line 98
    .line 99
    add-int/lit8 v7, v10, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    neg-int v10, v9

    .line 105
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v11, v10, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    move v4, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lyqj;

    .line 121
    .line 122
    invoke-virtual {v0}, Lyqj;->b()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_c

    .line 127
    .line 128
    move v0, v2

    .line 129
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ge v0, v1, :cond_a

    .line 134
    .line 135
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lyqj;

    .line 140
    .line 141
    add-int/lit8 v3, v0, 0x1

    .line 142
    .line 143
    move v4, v3

    .line 144
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v4, v5, :cond_9

    .line 149
    .line 150
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lyqj;

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lyqj;->j(Lyqj;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    invoke-virtual {v5}, Lyqj;->b()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v1}, Lyqj;->b()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eq v6, v7, :cond_8

    .line 171
    .line 172
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-le v5, v6, :cond_7

    .line 193
    .line 194
    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v11, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "duplicate option: "

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_9
    move v0, v3

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    new-instance v6, Lyqg;

    .line 232
    .line 233
    invoke-direct {v6}, Lyqg;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v3, p0

    .line 245
    invoke-direct/range {v3 .. v11}, Lvtb;->y(JLyqg;ILjava/util/List;IILjava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget-wide v0, v6, Lyqg;->b:J

    .line 249
    .line 250
    const-wide/16 v3, 0x4

    .line 251
    .line 252
    div-long/2addr v0, v3

    .line 253
    long-to-int v0, v0

    .line 254
    new-array v1, v0, [I

    .line 255
    .line 256
    :goto_5
    if-ge v2, v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v6}, Lyqg;->f()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    aput v3, v1, v2

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    new-instance v0, Lyqr;

    .line 268
    .line 269
    array-length v2, p1

    .line 270
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v2, "copyOf(...)"

    .line 275
    .line 276
    invoke-static {p1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast p1, [Lyqj;

    .line 280
    .line 281
    invoke-direct {v0, p1, v1}, Lyqr;-><init>([Lyqj;[I)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v0, "the empty byte string is not a supported option"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method
