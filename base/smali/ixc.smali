.class public abstract Lixc;
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

.method private final f(JI[B)[B
    .locals 7

    .line 1
    const-string v0, "BundleCallSender"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lixc;->b(JI[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v3, "Call returned null or empty bytes from %s"

    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v4, v5, v6

    .line 29
    .line 30
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v2

    .line 38
    :catch_0
    move-exception v2

    .line 39
    add-int/lit8 v3, v1, -0x1

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    const-wide/16 v1, 0xa

    .line 44
    .line 45
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    const-string v2, "Interrupted on prepare retry"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_1
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    throw v2
.end method

.method private final g(JI)[B
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lixc;->c(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    const-string v1, "BundleCallSender"

    .line 21
    .line 22
    const-string v3, "Interrupted on prepare retry"

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw v1
.end method

.method private final h(J)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lixc;->d(J)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lixd;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0xa

    .line 23
    .line 24
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    const-string v1, "BundleCallSender"

    .line 30
    .line 31
    const-string v3, "Interrupted on prepare retry"

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_1
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    throw v1
.end method

.method private final i(JLandroid/os/Bundle;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lixc;->e(JLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v1

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    const-string v1, "BundleCallSender"

    .line 20
    .line 21
    const-string v3, "Interrupted on prepare retry"

    .line 22
    .line 23
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_1
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v1
.end method

.method private final j(JII[B)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move p1, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lixc;->a(JII[B)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p2, v0

    .line 15
    add-int/lit8 p3, p1, -0x1

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0xa

    .line 20
    .line 21
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    const-string p2, "BundleCallSender"

    .line 28
    .line 29
    const-string p4, "Interrupted on prepare retry"

    .line 30
    .line 31
    invoke-static {p2, p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_1
    move p1, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw p2
.end method


# virtual methods
.method public abstract a(JII[B)V
.end method

.method public abstract b(JI[B)[B
.end method

.method public abstract c(JI)[B
.end method

.method public abstract d(J)Landroid/os/Bundle;
.end method

.method public abstract e(JLandroid/os/Bundle;)V
.end method

.method public makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .line 1
    const-string v1, "Could not access other profile"

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    :try_start_0
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lixc;->i(JLandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    new-array p1, v8, [B

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    aput-byte v5, p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_3
    array-length v2, p1

    .line 45
    int-to-double v5, v2

    .line 46
    const-wide v9, 0x410e848000000000L    # 250000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr v5, v9

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    double-to-int v11, v5

    .line 57
    const v12, 0x3d090

    .line 58
    .line 59
    .line 60
    if-le v11, v8, :cond_1

    .line 61
    .line 62
    new-array v7, v12, [B

    .line 63
    .line 64
    move v5, v0

    .line 65
    :goto_2
    mul-int v2, v5, v12

    .line 66
    .line 67
    add-int/lit8 v6, v11, -0x1

    .line 68
    .line 69
    if-ge v5, v6, :cond_0

    .line 70
    .line 71
    invoke-static {p1, v2, v7, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    array-length v6, p1

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lixc;->j(JII[B)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    array-length v6, p1

    .line 83
    invoke-static {p1, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    move v5, v0

    .line 89
    :goto_3
    invoke-direct {p0, v3, v4, v5, p1}, Lixc;->f(JI[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    array-length v2, p1

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const-string p1, "BundleCallSender"

    .line 99
    .line 100
    const-string v0, "Return bytes are empty"

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :cond_2
    invoke-static {p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->b([B)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    :try_start_4
    invoke-direct {p0, v3, v4}, Lixc;->h(J)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 117
    return-object p1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    new-instance v0, Lixa;

    .line 121
    .line 122
    const-string v1, "Error fetching bundle for response"

    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, Lixa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    aget-byte v2, p1, v0

    .line 129
    .line 130
    if-ne v2, v8, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :try_start_5
    new-array v5, v2, [B

    .line 141
    .line 142
    const/4 v6, 0x5

    .line 143
    invoke-static {p1, v6, v5, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    int-to-double v6, v2

    .line 147
    div-double/2addr v6, v9

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-int p1, v6

    .line 153
    :goto_4
    if-ge v8, p1, :cond_4

    .line 154
    .line 155
    invoke-direct {p0, v3, v4, v8}, Lixc;->g(JI)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    mul-int v6, v8, v12

    .line 160
    .line 161
    array-length v7, v2

    .line 162
    invoke-static {v2, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 163
    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move v8, v0

    .line 169
    move-object p1, v5

    .line 170
    goto :goto_5

    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    new-instance v0, Lixa;

    .line 174
    .line 175
    invoke-direct {v0, v1, p1}, Lixa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    :goto_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    array-length v2, p1

    .line 184
    sub-int/2addr v2, v8

    .line 185
    invoke-virtual {v1, p1, v8, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 189
    .line 190
    .line 191
    const-class p1, Lixd;

    .line 192
    .line 193
    new-instance v0, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "Return bytes are null"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :catch_3
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    new-instance v0, Lixa;

    .line 220
    .line 221
    invoke-direct {v0, v1, p1}, Lixa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :catch_4
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    :try_start_6
    new-instance v0, Lixa;

    .line 228
    .line 229
    const-string v1, "Error passing bundle for call"

    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Lixa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 236
    .line 237
    .line 238
    throw p1
.end method
