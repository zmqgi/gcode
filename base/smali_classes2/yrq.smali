.class public final Lyrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lyrs;

.field static final b:Lyrs;

.field private static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyrq;->c:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyrt;->a(Ljava/nio/charset/Charset;)Lyrs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyrq;->a:Lyrs;

    .line 18
    .line 19
    new-instance v0, Lyrp;

    .line 20
    .line 21
    invoke-direct {v0}, Lyrp;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lyrq;->b:Lyrs;

    .line 25
    .line 26
    return-void
.end method

.method public static a([BII)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move v0, p1

    .line 8
    :goto_0
    add-int v3, p1, p2

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    aget-byte v5, p0, v0

    .line 15
    .line 16
    if-eq v5, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v5, v3, -0x1

    .line 23
    .line 24
    aget-byte v5, p0, v5

    .line 25
    .line 26
    :goto_2
    if-ge v0, v3, :cond_3

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-ne v5, v4, :cond_3

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v5, v3, -0x1

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    aget-byte v3, p0, v3

    .line 37
    .line 38
    move v6, v5

    .line 39
    move v5, v3

    .line 40
    move v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_3
    if-ge v0, v3, :cond_5

    .line 43
    .line 44
    aget-byte v4, p0, v0

    .line 45
    .line 46
    const/16 v5, 0x30

    .line 47
    .line 48
    if-lt v4, v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x37

    .line 51
    .line 52
    if-gt v4, v5, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    shl-long/2addr v1, v5

    .line 56
    add-int/lit8 v4, v4, -0x30

    .line 57
    .line 58
    int-to-long v4, v4

    .line 59
    add-long/2addr v1, v4

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, p0, p1, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    const-string p0, "\u0000"

    .line 76
    .line 77
    const-string p1, "{NUL}"

    .line 78
    .line 79
    invoke-virtual {v2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Invalid byte "

    .line 86
    .line 87
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " at offset "

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " in \'"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, "\' len="

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    return-wide v1
.end method

.method public static b([BII)J
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lyrq;->a([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/16 v1, 0x9

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge p2, v1, :cond_4

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move p2, v4

    .line 22
    :goto_0
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ge p2, v1, :cond_1

    .line 25
    .line 26
    shl-long/2addr v5, v1

    .line 27
    add-int v1, p1, p2

    .line 28
    .line 29
    aget-byte v1, p0, v1

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    int-to-long v7, v1

    .line 34
    add-long/2addr v5, v7

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    const-wide/16 p0, -0x1

    .line 41
    .line 42
    add-long/2addr v5, p0

    .line 43
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-long v0, v0

    .line 52
    add-long/2addr v0, p0

    .line 53
    xor-long/2addr v5, v0

    .line 54
    move v2, v4

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    neg-long p0, v5

    .line 58
    return-wide p0

    .line 59
    :cond_3
    return-wide v5

    .line 60
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 61
    .line 62
    add-int/lit8 v5, p2, -0x1

    .line 63
    .line 64
    new-array v6, v5, [B

    .line 65
    .line 66
    invoke-static {p0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-direct {p0, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 72
    .line 73
    .line 74
    if-ne v0, v3, :cond_5

    .line 75
    .line 76
    sget-object v0, Lyrq;->c:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move v2, v4

    .line 87
    :cond_5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x3f

    .line 92
    .line 93
    if-gt v0, v1, :cond_7

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    neg-long p0, p0

    .line 102
    return-wide p0

    .line 103
    :cond_6
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    return-wide p0

    .line 108
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "At offset "

    .line 111
    .line 112
    const-string v1, ", "

    .line 113
    .line 114
    const-string v2, " byte binary number exceeds maximum signed long value"

    .line 115
    .line 116
    invoke-static {p2, p1, v0, v1, v2}, La;->cl(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static c([BIILyrs;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-array p2, v1, [B

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2}, Lyrs;->a([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method static d([BII)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x18

    .line 10
    .line 11
    add-int/2addr v2, p1

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v2, v3}, Lyrq;->b([BII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-int/lit8 v2, v2, 0xc

    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Lyrq;->b([BII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v6, Lyro;

    .line 25
    .line 26
    invoke-direct {v6, v4, v5, v2, v3}, Lyro;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "Corrupted TAR archive, sparse entry is invalid"

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method protected static e(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v2

    .line 13
    move-object v5, v3

    .line 14
    :goto_0
    move v6, v2

    .line 15
    move v7, v6

    .line 16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    if-eq v8, v9, :cond_19

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    add-int/2addr v6, v12

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    const/16 v13, 0xa

    .line 30
    .line 31
    if-ne v8, v13, :cond_0

    .line 32
    .line 33
    move v11, v2

    .line 34
    move v2, v9

    .line 35
    move-object/from16 v9, p0

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_0
    const/16 v14, 0x20

    .line 40
    .line 41
    if-ne v8, v14, :cond_17

    .line 42
    .line 43
    new-instance v8, Lysg;

    .line 44
    .line 45
    invoke-direct {v8, v3}, Lysg;-><init>([B)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-eq v14, v9, :cond_15

    .line 53
    .line 54
    add-int/2addr v6, v12

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    if-ltz v4, :cond_14

    .line 58
    .line 59
    cmp-long v15, p3, v10

    .line 60
    .line 61
    if-ltz v15, :cond_1

    .line 62
    .line 63
    int-to-long v10, v4

    .line 64
    cmp-long v10, v10, p3

    .line 65
    .line 66
    if-ltz v10, :cond_1

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    const/16 v10, 0x3d

    .line 71
    .line 72
    if-ne v14, v10, :cond_13

    .line 73
    .line 74
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    new-instance v11, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8}, Lysg;->b()[B

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v11, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    sub-int/2addr v7, v6

    .line 86
    if-gt v7, v12, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_2
    move/from16 p2, v12

    .line 94
    .line 95
    int-to-long v12, v7

    .line 96
    if-ltz v15, :cond_4

    .line 97
    .line 98
    move-object v15, v11

    .line 99
    int-to-long v10, v4

    .line 100
    sub-long v10, p3, v10

    .line 101
    .line 102
    cmp-long v8, v12, v10

    .line 103
    .line 104
    if-gtz v8, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v1, "Paxheader value size "

    .line 110
    .line 111
    const-string v2, " exceeds size of header record"

    .line 112
    .line 113
    invoke-static {v7, v1, v2}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    move-object v15, v11

    .line 122
    :goto_3
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v10, Lyrx;->a:[B

    .line 128
    .line 129
    sget-object v10, Lyrw;->a:Ljava/lang/ThreadLocal;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, [Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v18, v11, v2

    .line 138
    .line 139
    check-cast v18, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-eqz v18, :cond_5

    .line 146
    .line 147
    new-instance v11, Lyrw;

    .line 148
    .line 149
    invoke-static {}, Lyrx;->b()[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v11, v3}, Lyrw;-><init>([B)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v11, v2

    .line 162
    .line 163
    sget-object v11, Lyrw;->b:Lyrw;

    .line 164
    .line 165
    :goto_4
    :try_start_0
    iget-object v3, v11, Lyrw;->c:[B

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v3, v3, p2

    .line 177
    .line 178
    check-cast v3, [B

    .line 179
    .line 180
    :goto_5
    array-length v10, v3

    .line 181
    move/from16 v19, v7

    .line 182
    .line 183
    int-to-long v6, v10

    .line 184
    cmp-long v20, v12, v6

    .line 185
    .line 186
    if-gez v20, :cond_7

    .line 187
    .line 188
    long-to-int v10, v12

    .line 189
    :cond_7
    const-wide/16 v20, 0x0

    .line 190
    .line 191
    :goto_6
    if-lez v10, :cond_8

    .line 192
    .line 193
    move-object/from16 v9, p0

    .line 194
    .line 195
    invoke-virtual {v9, v3, v2, v10}, Ljava/io/InputStream;->read([BII)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    move/from16 v22, v4

    .line 200
    .line 201
    const/4 v4, -0x1

    .line 202
    if-eq v10, v4, :cond_9

    .line 203
    .line 204
    invoke-virtual {v8, v3, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 205
    .line 206
    .line 207
    move-object v4, v3

    .line 208
    int-to-long v2, v10

    .line 209
    add-long v20, v20, v2

    .line 210
    .line 211
    sub-long v2, v12, v20

    .line 212
    .line 213
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    long-to-int v10, v2

    .line 218
    move-object v3, v4

    .line 219
    move/from16 v4, v22

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v9, -0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move-object/from16 v9, p0

    .line 225
    .line 226
    move/from16 v22, v4

    .line 227
    .line 228
    :cond_9
    if-eqz v11, :cond_a

    .line 229
    .line 230
    invoke-virtual {v11}, Lyrw;->close()V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    array-length v3, v2

    .line 238
    move/from16 v7, v19

    .line 239
    .line 240
    if-ne v3, v7, :cond_11

    .line 241
    .line 242
    add-int v4, v22, v7

    .line 243
    .line 244
    add-int/lit8 v7, v7, -0x1

    .line 245
    .line 246
    aget-byte v3, v2, v7

    .line 247
    .line 248
    const/16 v10, 0xa

    .line 249
    .line 250
    if-ne v3, v10, :cond_10

    .line 251
    .line 252
    new-instance v3, Ljava/lang/String;

    .line 253
    .line 254
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-direct {v3, v2, v11, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "GNU.sparse.offset"

    .line 264
    .line 265
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    new-instance v2, Lyro;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    invoke-direct {v2, v5, v6, v7, v8}, Lyro;-><init>(JJ)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    :goto_7
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    cmp-long v2, v12, v7

    .line 299
    .line 300
    if-ltz v2, :cond_c

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains negative value"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains a non-numeric value"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_d
    :goto_8
    const-string v2, "GNU.sparse.numbytes"

    .line 320
    .line 321
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_16

    .line 326
    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    invoke-static {v3}, Lvtb;->b(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    cmp-long v6, v2, v16

    .line 336
    .line 337
    if-ltz v6, :cond_e

    .line 338
    .line 339
    new-instance v6, Lyro;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-direct {v6, v7, v8, v2, v3}, Lyro;-><init>(JJ)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    goto :goto_b

    .line 353
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 354
    .line 355
    const-string v1, "Failed to read Paxheader.GNU.sparse.numbytes contains negative value"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 362
    .line 363
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset is expected before GNU.sparse.numbytes shows up."

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v1, "Failed to read Paxheader.Value should end with a newline"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 378
    .line 379
    const-string v1, "Failed to read Paxheader. Expected "

    .line 380
    .line 381
    const-string v2, " bytes, read "

    .line 382
    .line 383
    invoke-static {v3, v7, v1, v2}, La;->cn(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    move-object v1, v0

    .line 393
    if-eqz v11, :cond_12

    .line 394
    .line 395
    :try_start_2
    invoke-virtual {v11}, Lyrw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    :goto_9
    throw v1

    .line 404
    :cond_13
    move-object/from16 v9, p0

    .line 405
    .line 406
    move v11, v2

    .line 407
    move/from16 v22, v4

    .line 408
    .line 409
    move/from16 p2, v12

    .line 410
    .line 411
    move v10, v13

    .line 412
    int-to-byte v2, v14

    .line 413
    invoke-virtual {v8, v2}, Lysg;->write(I)V

    .line 414
    .line 415
    .line 416
    move v2, v11

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v9, -0x1

    .line 419
    const-wide/16 v10, 0x0

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_14
    :goto_a
    move-object/from16 v9, p0

    .line 424
    .line 425
    move v11, v2

    .line 426
    move/from16 v22, v4

    .line 427
    .line 428
    move v8, v14

    .line 429
    move/from16 v4, v22

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_15
    move-object/from16 v9, p0

    .line 433
    .line 434
    move v11, v2

    .line 435
    :cond_16
    :goto_b
    move v8, v14

    .line 436
    goto :goto_c

    .line 437
    :cond_17
    move-object/from16 v9, p0

    .line 438
    .line 439
    move v11, v2

    .line 440
    const/16 v2, 0x30

    .line 441
    .line 442
    if-lt v8, v2, :cond_18

    .line 443
    .line 444
    const/16 v2, 0x39

    .line 445
    .line 446
    if-gt v8, v2, :cond_18

    .line 447
    .line 448
    mul-int/lit8 v7, v7, 0xa

    .line 449
    .line 450
    add-int/lit8 v8, v8, -0x30

    .line 451
    .line 452
    add-int/2addr v7, v8

    .line 453
    move v2, v11

    .line 454
    const/4 v3, 0x0

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    const-string v1, "Failed to read Paxheader. Encountered a non-number while reading length"

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_19
    move-object/from16 v9, p0

    .line 466
    .line 467
    move v11, v2

    .line 468
    :goto_c
    const/4 v2, -0x1

    .line 469
    :goto_d
    if-ne v8, v2, :cond_1b

    .line 470
    .line 471
    if-eqz v5, :cond_1a

    .line 472
    .line 473
    new-instance v2, Lyro;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    const-wide/16 v7, 0x0

    .line 480
    .line 481
    invoke-direct {v2, v3, v4, v7, v8}, Lyro;-><init>(JJ)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_1a
    return-object v1

    .line 488
    :cond_1b
    move v2, v11

    .line 489
    const/4 v3, 0x0

    .line 490
    goto/16 :goto_0
.end method

.method public static f([BI)Z
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static g(Ljava/io/InputStream;)[J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v5

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-eq v4, v5, :cond_2

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    const/16 v5, 0x30

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    const/16 v5, 0x39

    .line 23
    .line 24
    if-gt v4, v5, :cond_0

    .line 25
    .line 26
    const-wide/16 v5, 0xa

    .line 27
    .line 28
    mul-long/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, -0x30

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "Corrupted TAR archive. Non-numeric value in sparse headers block"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "Unexpected EOF when reading parse information of 1.X PAX format"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    const/4 p0, 0x2

    .line 51
    new-array p0, p0, [J

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-wide v2, p0, v4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-wide v0, p0, v2

    .line 58
    .line 59
    return-object p0
.end method

.method public static h([BII)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lyrq;->a:Lyrs;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lyrq;->c([BIILyrs;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    :try_start_1
    sget-object v0, Lyrq;->b:Lyrs;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Lyrq;->c([BIILyrs;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
