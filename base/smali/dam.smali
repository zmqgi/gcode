.class public final Ldam;
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

.method public static a(Ljava/util/List;Ldcd;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ldbx;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ldcd;->a(Ldbx;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static b(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ldby;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ldby;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Ldam;->c(Ljava/util/List;Ldce;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/util/List;Ldce;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldbx;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ldce;->a(Ldbx;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d(Ljava/util/List;Ldcc;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ldbx;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ldcc;->a(Ldbx;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public static e(Ljava/util/List;Ljava/io/InputStream;Ldff;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ldjh;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ldjh;-><init>(Ljava/io/InputStream;Ldff;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldca;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1}, Ldca;-><init>(Ljava/lang/Object;Ldff;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Ldam;->a(Ljava/util/List;Ldcd;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static f(Ljava/util/List;Ljava/io/InputStream;Ldff;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ldjh;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ldjh;-><init>(Ljava/io/InputStream;Ldff;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ldby;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p1, v0}, Ldby;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Ldam;->c(Ljava/util/List;Ldce;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static g(JLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Legh;->a:Legh;

    .line 2
    .line 3
    new-instance v0, Legg;

    .line 4
    .line 5
    invoke-direct {v0}, Legg;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p0, v0, Legg;->a:J

    .line 9
    .line 10
    iput-wide p0, v0, Legg;->b:J

    .line 11
    .line 12
    const-string p0, "\'"

    .line 13
    .line 14
    const-string p1, "\'\'"

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Legg;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Legg;->d(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Legh;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Legh;-><init>(Legg;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    iget-wide p2, p0, Legh;->d:J

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Legh;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-wide v0, p0, Legh;->e:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Legh;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Legh;->c()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Legh;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "clips"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, v3, v5

    .line 77
    .line 78
    const-string v4, "_id"

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    aput-object v4, v3, v5

    .line 82
    .line 83
    const-string v4, "text"

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    const-string v4, "timestamp"

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    aput-object v4, v3, v5

    .line 92
    .line 93
    const-string v4, "item_type"

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    aput-object v4, v3, v5

    .line 97
    .line 98
    const-string v4, "entity_type"

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    aput-object v4, v3, v5

    .line 102
    .line 103
    const-string v4, "uri"

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    aput-object v4, v3, v5

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    aput-object p2, v3, v4

    .line 110
    .line 111
    const/16 p2, 0x8

    .line 112
    .line 113
    aput-object p3, v3, p2

    .line 114
    .line 115
    const/16 p2, 0x9

    .line 116
    .line 117
    aput-object v0, v3, p2

    .line 118
    .line 119
    const/16 p2, 0xa

    .line 120
    .line 121
    aput-object v1, v3, p2

    .line 122
    .line 123
    const/16 p2, 0xb

    .line 124
    .line 125
    aput-object v2, v3, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    aput-object p0, v3, p2

    .line 130
    .line 131
    const-string p0, "insert or replace into %s (%s, %s, %s, %s, %s, %s) values (%d, \'%s\', %d, %d, %d, \'%s\')"

    .line 132
    .line 133
    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "clips"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "_id"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "integer"

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v4, "text"

    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const-string v5, "html_text"

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    const-string v2, "item_type"

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    aput-object v2, v1, v6

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const-string v2, "entity_type"

    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    aput-object v2, v1, v6

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const-string v2, "timestamp"

    .line 58
    .line 59
    const/16 v6, 0xb

    .line 60
    .line 61
    aput-object v2, v1, v6

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    const-string v2, "sensitive"

    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    aput-object v2, v1, v6

    .line 72
    .line 73
    const-string v2, "bool"

    .line 74
    .line 75
    const/16 v6, 0xe

    .line 76
    .line 77
    aput-object v2, v1, v6

    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    const-string v6, "uri"

    .line 82
    .line 83
    aput-object v6, v1, v2

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    aput-object v4, v1, v2

    .line 88
    .line 89
    const-string v2, "group_id"

    .line 90
    .line 91
    const/16 v7, 0x11

    .line 92
    .line 93
    aput-object v2, v1, v7

    .line 94
    .line 95
    const/16 v2, 0x12

    .line 96
    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    aput-object v4, v1, v2

    .line 102
    .line 103
    const/16 v2, 0x14

    .line 104
    .line 105
    aput-object v5, v1, v2

    .line 106
    .line 107
    const/16 v2, 0x15

    .line 108
    .line 109
    aput-object v6, v1, v2

    .line 110
    .line 111
    const-string v2, "create table if not exists %s (%s %s primary key NOT NULL, %s %s, %s %s, %s %s NOT NULL, %s %s NOT NULL, %s %s, %s %s, %s %s, %s %s, UNIQUE(%s, %s, %s) ON CONFLICT REPLACE)"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static i(Lomx;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lomx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    const/16 p0, 0x15

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const/16 p0, 0x14

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    const/16 p0, 0x11

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    const/16 p0, 0x10

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    const/16 p0, 0xf

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_5
    const/16 p0, 0xe

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_6
    const/16 p0, 0xd

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_7
    const/16 p0, 0xc

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_8
    const/16 p0, 0x16

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_9
    const/16 p0, 0xb

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_a
    const/16 p0, 0xa

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_b
    const/16 p0, 0x9

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_c
    const/16 p0, 0x8

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_d
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :pswitch_e
    const/4 p0, 0x6

    .line 61
    return p0

    .line 62
    :pswitch_f
    const/4 p0, 0x5

    .line 63
    return p0

    .line 64
    :pswitch_10
    const/4 p0, 0x4

    .line 65
    return p0

    .line 66
    :pswitch_11
    const/16 p0, 0x1d

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_12
    const/16 p0, 0x1c

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_13
    const/16 p0, 0x1b

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_14
    const/16 p0, 0x13

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_15
    const/16 p0, 0x12

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_16
    const/4 p0, 0x2

    .line 82
    return p0

    .line 83
    :pswitch_17
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :pswitch_18
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Landroid/content/Context;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lj$/nio/file/LinkOption;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/nio/file/Path;->toRealPath([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "toRealPath(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final l(Landroid/content/Context;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lj$/nio/file/LinkOption;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/nio/file/Path;->toRealPath([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "toRealPath(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final m(Lj$/nio/file/Path;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ltjs;

    .line 8
    .line 9
    sget-object v2, Ltjs;->a:Ltjs;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {p0}, Lthm;->g(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    :try_start_0
    invoke-static {v2}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    instance-of v5, v2, Lj$/nio/file/SecureDirectoryStream;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lj$/nio/file/SecureDirectoryStream;

    .line 31
    .line 32
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lj$/nio/file/Path;

    .line 41
    .line 42
    invoke-static {v3, v5}, Lthm;->i(Lj$/nio/file/SecureDirectoryStream;Lj$/nio/file/Path;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    move-object v5, v3

    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v5, v4

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ltjs;->a:Ltjs;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lthm;->h(Lj$/nio/file/Path;)Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    new-instance v1, Ltjq;

    .line 78
    .line 79
    invoke-interface {p0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ltjq;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    :try_start_3
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    :catch_1
    move-exception v1

    .line 100
    move-object v5, v4

    .line 101
    :goto_3
    if-eqz v5, :cond_d

    .line 102
    .line 103
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_4
    if-eqz v5, :cond_c

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eq v1, v0, :cond_5

    .line 113
    .line 114
    :goto_5
    move-object v0, v4

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    invoke-static {v5}, Lsex;->ag(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/NoSuchFileException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {p0}, Lthm;->g(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lj$/nio/file/Path;

    .line 156
    .line 157
    invoke-interface {v2, v3}, Lj$/nio/file/Path;->resolve(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_6
    if-nez v0, :cond_b

    .line 173
    .line 174
    new-instance v0, Ljava/nio/file/FileSystemException;

    .line 175
    .line 176
    invoke-interface {p0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v1, "failed to delete one or more files; see suppressed exceptions for details"

    .line 181
    .line 182
    invoke-direct {v0, p0, v4, v1}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/io/IOException;

    .line 200
    .line 201
    invoke-static {v0, v1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/FileSystemException;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    throw v0

    .line 206
    :cond_b
    throw v0

    .line 207
    :cond_c
    return-void

    .line 208
    :cond_d
    throw v1

    .line 209
    :cond_e
    new-instance v0, Ljava/nio/file/FileSystemException;

    .line 210
    .line 211
    invoke-interface {p0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v1, "can\'t delete recursively"

    .line 216
    .line 217
    invoke-direct {v0, p0, v4, v1}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public static final n(Ljava/util/zip/ZipOutputStream;Lj$/nio/file/Path;Lj$/nio/file/Path;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lvoz;->a(Lj$/nio/file/Path;Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array v0, p2, [Lj$/nio/file/OpenOption;

    .line 19
    .line 20
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, [Lj$/nio/file/OpenOption;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj$/nio/file/Files;->newInputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "newInputStream(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of p2, p1, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p1, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    const/16 v0, 0x2000

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 47
    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :goto_0
    :try_start_0
    invoke-static {p1, p0}, Lvox;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-static {p1, p0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public static o(II)Lfdc;
    .locals 4

    .line 1
    invoke-static {}, Lfdc;->f()Loaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfcw;->f:Lfcw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loaj;->r(Lfcw;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfcv;

    .line 11
    .line 12
    const/16 v2, -0x2711

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Loaj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lfdb;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lfdb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Loaj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lfcy;->f()Llip;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v1, 0x7f0803fa

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Llip;->q(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Llip;->o(I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lfcz;->b:Lfcz;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Llip;->r(Lfcz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Llip;->m()Lfcy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Loaj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Loaj;->q()Lfdc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static p(I)Lfdc;
    .locals 4

    .line 1
    invoke-static {}, Lfdc;->f()Loaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfcw;->e:Lfcw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loaj;->r(Lfcw;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfcv;

    .line 11
    .line 12
    const/16 v2, -0x2711

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Loaj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lfcy;->f()Llip;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0803fa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Llip;->q(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Llip;->o(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lfcz;->b:Lfcz;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Llip;->r(Lfcz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Llip;->m()Lfcy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Loaj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Loaj;->q()Lfdc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static q(II)Lhyq;
    .locals 1

    .line 1
    invoke-static {}, Lfdh;->f()Lhyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ldam;->o(II)Lfdc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Lhyq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static r(Ljava/lang/String;IZ)Lhyq;
    .locals 3

    .line 1
    invoke-static {}, Lfdh;->f()Lhyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ldam;->p(I)Lfdc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lhyq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lfdc;->f()Loaj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lfcw;->b:Lfcw;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Loaj;->r(Lfcw;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lfda;->f()Lvdb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lvdb;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lvdb;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lvdb;->g()Lfda;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Loaj;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p0, Lfcv;

    .line 37
    .line 38
    const/16 v1, -0x2713

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, Loaj;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Loaj;->q()Lfdc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lhyq;->n(Lfdc;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lfdc;->f()Loaj;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lfcw;->e:Lfcw;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Loaj;->r(Lfcw;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lfcv;

    .line 64
    .line 65
    const/16 v1, -0x2712

    .line 66
    .line 67
    invoke-direct {p1, v1, v2}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Loaj;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Lfcy;->f()Llip;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    const v1, 0x7f08036e

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const v1, 0x7f08037c

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1, v1}, Llip;->q(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lfcx;->a:Lfcx;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Llip;->p(Lfcx;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f140172

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Llip;->o(I)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    sget-object p2, Lfcz;->a:Lfcz;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object p2, Lfcz;->b:Lfcz;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1, p2}, Llip;->r(Lfcz;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Llip;->m()Lfcy;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Loaj;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p0}, Loaj;->q()Lfdc;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p1, v0, Lhyq;->e:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    iget-object p1, v0, Lhyq;->f:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    sget p1, Lsvr;->d:I

    .line 128
    .line 129
    new-instance p1, Lsvm;

    .line 130
    .line 131
    invoke-direct {p1}, Lsvm;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, v0, Lhyq;->e:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sget p1, Lsvr;->d:I

    .line 138
    .line 139
    new-instance p1, Lsvm;

    .line 140
    .line 141
    invoke-direct {p1}, Lsvm;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Lhyq;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p1, v0, Lhyq;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p2, v0, Lhyq;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lsvm;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    iput-object p1, v0, Lhyq;->f:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_3
    :goto_2
    iget-object p1, v0, Lhyq;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lsvm;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method


# virtual methods
.method public final j(Landroid/content/Context;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfif;

    .line 7
    .line 8
    iget v1, v0, Lfif;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfif;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfif;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfif;-><init>(Ldam;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfif;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lfif;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lckt;

    .line 52
    .line 53
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;

    .line 54
    .line 55
    invoke-direct {p2, v2}, Lckt;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "image-file-cleanup"

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lclc;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lclc;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lclc;->g()Ljnt;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v2, p2}, Lqdq;->d(Ljava/lang/String;Ljnt;)Ltxc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v3, v0, Lfif;->b:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    const-string p1, "await(...)"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
