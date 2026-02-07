.class public final Lqnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqnb;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, v0

    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v1

    .line 11
    .line 12
    and-int/lit16 v4, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 15
    .line 16
    sget-object v6, Lqnb;->a:[C

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x4

    .line 19
    .line 20
    aget-char v4, v6, v4

    .line 21
    .line 22
    aput-char v4, v0, v2

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    aget-char v3, v6, v3

    .line 27
    .line 28
    aput-char v3, v0, v5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static b()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    const-string v0, "SHA1"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static c(Lubc;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lruh;

    .line 4
    .line 5
    invoke-direct {v1}, Lruh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Lqnb;->b()Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v2, 0x2000

    .line 23
    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lqnb;->a([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catch_0
    const-string p0, "%s: Failed to open file, uri = %s"

    .line 69
    .line 70
    const-string v1, "FileValidator"

    .line 71
    .line 72
    invoke-static {p0, v1, p1}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static d(Lubc;Lqif;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "FileValidator"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lubc;->s(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x3

    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    iget v4, p1, Lqif;->f:I

    .line 14
    .line 15
    invoke-static {v4}, La;->X(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lqnb;->c(Lubc;Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    if-nez v6, :cond_4

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0, p2}, Lubc;->l(Landroid/net/Uri;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    :goto_1
    :try_start_2
    const-string p0, "%s: Downloaded file at uri = %s, expected checksum = %s, computed checksum = %s, size = %s verification failed"

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x5

    .line 49
    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v7, v2

    .line 52
    .line 53
    aput-object p2, v7, v1

    .line 54
    .line 55
    aput-object p3, v7, v3

    .line 56
    .line 57
    aput-object v4, v7, v5

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    aput-object v6, v7, p2

    .line 61
    .line 62
    invoke-static {p0, v7}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lsfw;

    .line 66
    .line 67
    invoke-direct {p0}, Lsfw;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lsfw;->a:I

    .line 71
    .line 72
    sget-object p2, Lqhv;->B:Lqhv;

    .line 73
    .line 74
    iput-object p2, p0, Lsfw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p2, p1, Lqif;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    new-instance v5, Lqhk;

    .line 83
    .line 84
    invoke-direct {v5, p2, p3, v4}, Lqhk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lsfw;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0}, Lsfw;->a()Lqhw;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "Null expectedChecksum"

    .line 97
    .line 98
    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p2, "Null fileId"

    .line 105
    .line 106
    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    :goto_2
    return-void

    .line 111
    :cond_5
    const-string p0, "%s: Downloaded file %s is not present at %s"

    .line 112
    .line 113
    invoke-static {p1}, Lpkt;->e(Lqif;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-array v4, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v4, v2

    .line 120
    .line 121
    aput-object p3, v4, v1

    .line 122
    .line 123
    aput-object p2, v4, v3

    .line 124
    .line 125
    invoke-static {p0, v4}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lsfw;

    .line 129
    .line 130
    invoke-direct {p0}, Lsfw;-><init>()V

    .line 131
    .line 132
    .line 133
    iput v3, p0, Lsfw;->a:I

    .line 134
    .line 135
    sget-object p2, Lqhv;->A:Lqhv;

    .line 136
    .line 137
    iput-object p2, p0, Lsfw;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p0}, Lsfw;->a()Lqhw;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :catch_1
    move-exception p0

    .line 145
    invoke-static {p1}, Lpkt;->e(Lqif;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array p2, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v0, p2, v2

    .line 152
    .line 153
    aput-object p1, p2, v1

    .line 154
    .line 155
    const-string p1, "%s: Failed to validate download file %s"

    .line 156
    .line 157
    invoke-static {p0, p1, p2}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lsfw;

    .line 161
    .line 162
    invoke-direct {p1}, Lsfw;-><init>()V

    .line 163
    .line 164
    .line 165
    iput v3, p1, Lsfw;->a:I

    .line 166
    .line 167
    sget-object p2, Lqhv;->z:Lqhv;

    .line 168
    .line 169
    iput-object p2, p1, Lsfw;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p0, p1, Lsfw;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p1}, Lsfw;->a()Lqhw;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0
.end method

.method public static e(Lubc;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqnb;->c(Lubc;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
