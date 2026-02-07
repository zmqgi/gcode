.class public final Lyoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lyqi;

.field private final c:Lyod;

.field private final d:Lyni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lynl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyoe;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lyqi;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyoe;->b:Lyqi;

    .line 12
    .line 13
    new-instance v0, Lyod;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lyod;-><init>(Lyqi;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyoe;->c:Lyod;

    .line 19
    .line 20
    new-instance p1, Lyni;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lyni;-><init>(Lyrf;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyoe;->d:Lyni;

    .line 26
    .line 27
    return-void
.end method

.method private final b(IIII)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyoe;->c:Lyod;

    .line 2
    .line 3
    iput p1, v0, Lyod;->d:I

    .line 4
    .line 5
    iput p1, v0, Lyod;->a:I

    .line 6
    .line 7
    iput p2, v0, Lyod;->e:I

    .line 8
    .line 9
    iput p3, v0, Lyod;->b:I

    .line 10
    .line 11
    iput p4, v0, Lyod;->c:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lyoe;->d:Lyni;

    .line 14
    .line 15
    iget-object p2, p1, Lyni;->c:Lyqi;

    .line 16
    .line 17
    invoke-interface {p2}, Lyqi;->D()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_d

    .line 22
    .line 23
    invoke-interface {p2}, Lyqi;->d()B

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object p3, Lylj;->a:[B

    .line 28
    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 p4, 0x80

    .line 32
    .line 33
    if-eq p3, p4, :cond_c

    .line 34
    .line 35
    and-int/lit16 v0, p2, 0x80

    .line 36
    .line 37
    if-ne v0, p4, :cond_4

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lyni;->b(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    invoke-static {p3}, Lyni;->h(I)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    sget-object p2, Lynk;->a:[Lynh;

    .line 54
    .line 55
    sget-object p2, Lynk;->a:[Lynh;

    .line 56
    .line 57
    aget-object p2, p2, p3

    .line 58
    .line 59
    iget-object p1, p1, Lyni;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p3, Lynk;->a:[Lynh;

    .line 66
    .line 67
    sget-object p3, Lynk;->a:[Lynh;

    .line 68
    .line 69
    array-length p3, p3

    .line 70
    add-int/lit8 p3, p2, -0x3e

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lyni;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ltz p3, :cond_3

    .line 77
    .line 78
    iget-object p4, p1, Lyni;->d:[Lynh;

    .line 79
    .line 80
    array-length v0, p4

    .line 81
    if-ge p3, v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lyni;->b:Ljava/util/List;

    .line 84
    .line 85
    aget-object p2, p4, p3

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lxsb;->f()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p4, "Header index too large "

    .line 101
    .line 102
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    const/16 p4, 0x40

    .line 117
    .line 118
    if-ne p3, p4, :cond_5

    .line 119
    .line 120
    sget-object p2, Lynk;->a:[Lynh;

    .line 121
    .line 122
    invoke-virtual {p1}, Lyni;->d()Lyqj;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lynk;->a(Lyqj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lyni;->d()Lyqj;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    new-instance p4, Lynh;

    .line 134
    .line 135
    invoke-direct {p4, p2, p3}, Lynh;-><init>(Lyqj;Lyqj;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p4}, Lyni;->g(Lynh;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 144
    .line 145
    if-ne v0, p4, :cond_6

    .line 146
    .line 147
    const/16 p2, 0x3f

    .line 148
    .line 149
    invoke-virtual {p1, p3, p2}, Lyni;->b(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    add-int/lit8 p2, p2, -0x1

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lyni;->c(I)Lyqj;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Lyni;->d()Lyqj;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance p4, Lynh;

    .line 164
    .line 165
    invoke-direct {p4, p2, p3}, Lynh;-><init>(Lyqj;Lyqj;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p4}, Lyni;->g(Lynh;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    and-int/lit8 p2, p2, 0x20

    .line 174
    .line 175
    const/16 p4, 0x20

    .line 176
    .line 177
    if-ne p2, p4, :cond_9

    .line 178
    .line 179
    const/16 p2, 0x1f

    .line 180
    .line 181
    invoke-virtual {p1, p3, p2}, Lyni;->b(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p1, Lyni;->a:I

    .line 186
    .line 187
    if-ltz p2, :cond_8

    .line 188
    .line 189
    const/16 p3, 0x1000

    .line 190
    .line 191
    if-gt p2, p3, :cond_8

    .line 192
    .line 193
    iget p3, p1, Lyni;->f:I

    .line 194
    .line 195
    if-ge p2, p3, :cond_0

    .line 196
    .line 197
    if-nez p2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Lyni;->e()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    sub-int/2addr p3, p2

    .line 205
    invoke-virtual {p1, p3}, Lyni;->f(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string p3, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-static {p2, p3}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_9
    const/16 p2, 0x10

    .line 223
    .line 224
    if-eq p3, p2, :cond_b

    .line 225
    .line 226
    if-nez p3, :cond_a

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    const/16 p2, 0xf

    .line 230
    .line 231
    invoke-virtual {p1, p3, p2}, Lyni;->b(II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    add-int/lit8 p2, p2, -0x1

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lyni;->c(I)Lyqj;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1}, Lyni;->d()Lyqj;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    iget-object p1, p1, Lyni;->b:Ljava/util/List;

    .line 246
    .line 247
    new-instance p4, Lynh;

    .line 248
    .line 249
    invoke-direct {p4, p2, p3}, Lynh;-><init>(Lyqj;Lyqj;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    :goto_1
    sget-object p2, Lynk;->a:[Lynh;

    .line 258
    .line 259
    invoke-virtual {p1}, Lyni;->d()Lyqj;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Lynk;->a(Lyqj;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lyni;->d()Lyqj;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    iget-object p1, p1, Lyni;->b:Ljava/util/List;

    .line 271
    .line 272
    new-instance p4, Lynh;

    .line 273
    .line 274
    invoke-direct {p4, p2, p3}, Lynh;-><init>(Lyqj;Lyqj;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 283
    .line 284
    const-string p2, "index == 0"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_d
    iget-object p1, p1, Lyni;->b:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {p1}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 297
    .line 298
    .line 299
    return-object p2
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyoe;->b:Lyqi;

    .line 2
    .line 3
    invoke-interface {v0}, Lyqi;->f()I

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lyqi;->d()B

    .line 7
    .line 8
    .line 9
    sget-object v0, Lylj;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLynt;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lyoe;->b:Lyqi;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lyqi;->B(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lyoe;->b:Lyqi;

    .line 14
    .line 15
    invoke-static {v3}, Lylj;->g(Lyqi;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x4000

    .line 20
    .line 21
    if-gt v4, v5, :cond_47

    .line 22
    .line 23
    invoke-interface {v3}, Lyqi;->d()B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    invoke-interface {v3}, Lyqi;->d()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit16 v8, v7, 0xff

    .line 34
    .line 35
    invoke-interface {v3}, Lyqi;->f()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const v10, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int v14, v9, v10

    .line 43
    .line 44
    sget-object v11, Lyoe;->a:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x1

    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    sget-object v12, Lynl;->a:Lyqj;

    .line 56
    .line 57
    invoke-static {v13, v14, v4, v6, v8}, Lynl;->b(ZIIII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v11, 0x3

    .line 65
    const/4 v12, 0x5

    .line 66
    const/4 v15, 0x2

    .line 67
    move/from16 v16, v10

    .line 68
    .line 69
    const/4 v10, 0x4

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    if-ne v6, v10, :cond_1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    sget-object v2, Lynl;->a:Lyqj;

    .line 79
    .line 80
    invoke-static {v6}, Lynl;->a(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Expected a SETTINGS frame but was "

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    packed-switch v6, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    int-to-long v4, v4

    .line 106
    invoke-interface {v3, v4, v5}, Lyqi;->C(J)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 v6, 0x1

    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :pswitch_0
    if-ne v4, v10, :cond_5

    .line 113
    .line 114
    invoke-interface {v3}, Lyqi;->f()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v2, v2

    .line 119
    const-wide/32 v4, 0x7fffffff

    .line 120
    .line 121
    .line 122
    and-long/2addr v2, v4

    .line 123
    cmp-long v4, v2, v17

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    if-nez v14, :cond_3

    .line 128
    .line 129
    iget-object v4, v0, Lynt;->a:Lyob;

    .line 130
    .line 131
    monitor-enter v4

    .line 132
    :try_start_1
    iget-wide v5, v4, Lyob;->q:J

    .line 133
    .line 134
    add-long/2addr v5, v2

    .line 135
    iput-wide v5, v4, Lyob;->q:J

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit v4

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v4

    .line 145
    throw v0

    .line 146
    :cond_3
    iget-object v0, v0, Lynt;->a:Lyob;

    .line 147
    .line 148
    invoke-virtual {v0, v14}, Lyob;->a(I)Lyoi;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_17

    .line 153
    .line 154
    monitor-enter v4

    .line 155
    :try_start_2
    invoke-virtual {v4, v2, v3}, Lyoi;->d(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    monitor-exit v4

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit v4

    .line 163
    throw v0

    .line 164
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v2, "windowSizeIncrement was 0"

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 173
    .line 174
    new-instance v2, Ljava/io/IOException;

    .line 175
    .line 176
    invoke-static {v4, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :pswitch_1
    if-lt v4, v5, :cond_b

    .line 185
    .line 186
    if-nez v14, :cond_a

    .line 187
    .line 188
    add-int/lit8 v4, v4, -0x8

    .line 189
    .line 190
    invoke-interface {v3}, Lyqi;->f()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-interface {v3}, Lyqi;->f()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6}, Lvtb;->w(I)Lyng;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    sget-object v6, Lyqj;->a:Lyqj;

    .line 205
    .line 206
    if-lez v4, :cond_6

    .line 207
    .line 208
    int-to-long v6, v4

    .line 209
    invoke-interface {v3, v6, v7}, Lyqi;->u(J)Lyqj;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_6
    if-nez v6, :cond_7

    .line 214
    .line 215
    const-string v3, "debugData"

    .line 216
    .line 217
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v6}, Lyqj;->b()I

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lynt;->a:Lyob;

    .line 224
    .line 225
    monitor-enter v3

    .line 226
    :try_start_3
    iget-object v4, v3, Lyob;->b:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-array v6, v2, [Lyoi;

    .line 233
    .line 234
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-boolean v13, v3, Lyob;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    .line 240
    monitor-exit v3

    .line 241
    check-cast v4, [Lyoi;

    .line 242
    .line 243
    array-length v3, v4

    .line 244
    :goto_1
    if-ge v2, v3, :cond_17

    .line 245
    .line 246
    aget-object v6, v4, v2

    .line 247
    .line 248
    iget v7, v6, Lyoi;->a:I

    .line 249
    .line 250
    if-le v7, v5, :cond_8

    .line 251
    .line 252
    invoke-virtual {v6}, Lyoi;->l()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    sget-object v8, Lyng;->h:Lyng;

    .line 259
    .line 260
    invoke-virtual {v6, v8}, Lyoi;->j(Lyng;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lynt;->a:Lyob;

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Lyob;->b(I)Lyoi;

    .line 266
    .line 267
    .line 268
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    monitor-exit v3

    .line 273
    throw v0

    .line 274
    :cond_9
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 275
    .line 276
    new-instance v2, Ljava/io/IOException;

    .line 277
    .line 278
    invoke-static {v6, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_b
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 295
    .line 296
    new-instance v2, Ljava/io/IOException;

    .line 297
    .line 298
    invoke-static {v4, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :pswitch_2
    if-ne v4, v5, :cond_11

    .line 307
    .line 308
    if-nez v14, :cond_10

    .line 309
    .line 310
    and-int/lit8 v2, v7, 0x1

    .line 311
    .line 312
    invoke-interface {v3}, Lyqi;->f()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-interface {v3}, Lyqi;->f()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    iget-object v2, v0, Lynt;->a:Lyob;

    .line 323
    .line 324
    monitor-enter v2

    .line 325
    const-wide/16 v5, 0x1

    .line 326
    .line 327
    if-eq v4, v13, :cond_e

    .line 328
    .line 329
    if-eq v4, v15, :cond_d

    .line 330
    .line 331
    if-eq v4, v11, :cond_c

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_c
    :try_start_4
    iget-wide v3, v2, Lyob;->n:J

    .line 335
    .line 336
    add-long/2addr v3, v5

    .line 337
    iput-wide v3, v2, Lyob;->n:J

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_d
    iget-wide v3, v2, Lyob;->m:J

    .line 344
    .line 345
    add-long/2addr v3, v5

    .line 346
    iput-wide v3, v2, Lyob;->m:J

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_e
    iget-wide v3, v2, Lyob;->k:J

    .line 350
    .line 351
    add-long/2addr v3, v5

    .line 352
    iput-wide v3, v2, Lyob;->k:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 353
    .line 354
    :goto_2
    monitor-exit v2

    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :catchall_3
    move-exception v0

    .line 358
    monitor-exit v2

    .line 359
    throw v0

    .line 360
    :cond_f
    iget-object v0, v0, Lynt;->a:Lyob;

    .line 361
    .line 362
    iget-object v2, v0, Lyob;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v5, Lynr;

    .line 369
    .line 370
    const-string v6, " ping"

    .line 371
    .line 372
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v5, v2, v0, v4, v3}, Lynr;-><init>(Ljava/lang/String;Lyob;II)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lyob;->h:Lylv;

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Lylv;->f(Lylt;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 387
    .line 388
    const-string v2, "TYPE_PING streamId != 0"

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_11
    const-string v0, "TYPE_PING length != 8: "

    .line 395
    .line 396
    new-instance v2, Ljava/io/IOException;

    .line 397
    .line 398
    invoke-static {v4, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :pswitch_3
    if-eqz v14, :cond_16

    .line 407
    .line 408
    and-int/2addr v5, v7

    .line 409
    if-eqz v5, :cond_12

    .line 410
    .line 411
    invoke-interface {v3}, Lyqi;->d()B

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    and-int/lit16 v2, v2, 0xff

    .line 416
    .line 417
    :cond_12
    invoke-interface {v3}, Lyqi;->f()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    and-int v3, v3, v16

    .line 422
    .line 423
    add-int/lit8 v4, v4, -0x4

    .line 424
    .line 425
    invoke-static {v4, v8, v2}, Lvtb;->v(III)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-direct {v1, v4, v2, v8, v14}, Lyoe;->b(IIII)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez v2, :cond_13

    .line 434
    .line 435
    const-string v4, "requestHeaders"

    .line 436
    .line 437
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    if-nez v2, :cond_14

    .line 441
    .line 442
    const-string v4, "requestHeaders"

    .line 443
    .line 444
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    iget-object v4, v0, Lynt;->a:Lyob;

    .line 448
    .line 449
    monitor-enter v4

    .line 450
    :try_start_5
    iget-object v0, v4, Lyob;->t:Ljava/util/Set;

    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_15

    .line 461
    .line 462
    sget-object v0, Lyng;->b:Lyng;

    .line 463
    .line 464
    invoke-virtual {v4, v3, v0}, Lyob;->k(ILyng;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 465
    .line 466
    .line 467
    monitor-exit v4

    .line 468
    goto :goto_4

    .line 469
    :cond_15
    :try_start_6
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 470
    .line 471
    .line 472
    monitor-exit v4

    .line 473
    iget-object v0, v4, Lyob;->i:Lylv;

    .line 474
    .line 475
    iget-object v5, v4, Lyob;->c:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v5, "["

    .line 486
    .line 487
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v5, "] onRequest"

    .line 494
    .line 495
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    new-instance v6, Lynw;

    .line 503
    .line 504
    invoke-direct {v6, v5, v4, v3, v2}, Lynw;-><init>(Ljava/lang/String;Lyob;ILjava/util/List;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v6}, Lylv;->f(Lylt;)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    monitor-exit v4

    .line 513
    throw v0

    .line 514
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 515
    .line 516
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 517
    .line 518
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :goto_3
    :pswitch_4
    if-nez v14, :cond_26

    .line 523
    .line 524
    and-int/lit8 v5, v7, 0x1

    .line 525
    .line 526
    if-eqz v5, :cond_19

    .line 527
    .line 528
    if-nez v4, :cond_18

    .line 529
    .line 530
    :cond_17
    :goto_4
    move v6, v13

    .line 531
    goto/16 :goto_10

    .line 532
    .line 533
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 534
    .line 535
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 536
    .line 537
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_19
    rem-int/lit8 v5, v4, 0x6

    .line 542
    .line 543
    if-nez v5, :cond_25

    .line 544
    .line 545
    new-instance v5, Ljbm;

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-direct {v5, v6, v6}, Ljbm;-><init>([B[B)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v4, v4, -0x1

    .line 552
    .line 553
    new-instance v6, Lxtd;

    .line 554
    .line 555
    invoke-direct {v6, v2, v4}, Lxtd;-><init>(II)V

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x6

    .line 559
    invoke-static {v6, v2}, Lvpc;->h(Lxtb;I)Lxtb;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget v4, v2, Lxtb;->a:I

    .line 564
    .line 565
    iget v6, v2, Lxtb;->b:I

    .line 566
    .line 567
    iget v2, v2, Lxtb;->c:I

    .line 568
    .line 569
    if-lez v2, :cond_1a

    .line 570
    .line 571
    if-le v4, v6, :cond_1b

    .line 572
    .line 573
    :cond_1a
    if-gez v2, :cond_24

    .line 574
    .line 575
    if-le v6, v4, :cond_1b

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_1b
    :goto_5
    invoke-interface {v3}, Lyqi;->y()S

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    int-to-char v7, v7

    .line 583
    invoke-interface {v3}, Lyqi;->f()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eq v7, v15, :cond_21

    .line 588
    .line 589
    if-eq v7, v11, :cond_20

    .line 590
    .line 591
    if-eq v7, v10, :cond_1e

    .line 592
    .line 593
    if-eq v7, v12, :cond_1c

    .line 594
    .line 595
    const/16 v9, 0x4000

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_1c
    const/16 v9, 0x4000

    .line 599
    .line 600
    if-lt v8, v9, :cond_1d

    .line 601
    .line 602
    const v14, 0xffffff

    .line 603
    .line 604
    .line 605
    if-gt v8, v14, :cond_1d

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_1d
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 609
    .line 610
    new-instance v2, Ljava/io/IOException;

    .line 611
    .line 612
    invoke-static {v8, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v2

    .line 620
    :cond_1e
    const/16 v9, 0x4000

    .line 621
    .line 622
    if-ltz v8, :cond_1f

    .line 623
    .line 624
    const/4 v7, 0x7

    .line 625
    goto :goto_6

    .line 626
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 627
    .line 628
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_20
    const/16 v9, 0x4000

    .line 635
    .line 636
    move v7, v10

    .line 637
    goto :goto_6

    .line 638
    :cond_21
    const/16 v9, 0x4000

    .line 639
    .line 640
    if-eqz v8, :cond_23

    .line 641
    .line 642
    if-ne v8, v13, :cond_22

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 646
    .line 647
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_23
    :goto_6
    invoke-virtual {v5, v7, v8}, Ljbm;->C(II)V

    .line 654
    .line 655
    .line 656
    if-eq v4, v6, :cond_24

    .line 657
    .line 658
    add-int/2addr v4, v2

    .line 659
    goto :goto_5

    .line 660
    :cond_24
    :goto_7
    iget-object v2, v0, Lynt;->a:Lyob;

    .line 661
    .line 662
    iget-object v3, v2, Lyob;->c:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    new-instance v4, Lyns;

    .line 669
    .line 670
    const-string v6, " applyAndAckSettings"

    .line 671
    .line 672
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-direct {v4, v3, v0, v5}, Lyns;-><init>(Ljava/lang/String;Lynt;Ljbm;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v2, Lyob;->h:Lylv;

    .line 680
    .line 681
    invoke-virtual {v0, v4}, Lylv;->f(Lylt;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :cond_25
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 687
    .line 688
    new-instance v2, Ljava/io/IOException;

    .line 689
    .line 690
    invoke-static {v4, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v2

    .line 698
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 699
    .line 700
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 701
    .line 702
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :pswitch_5
    if-ne v4, v10, :cond_2a

    .line 707
    .line 708
    if-eqz v14, :cond_29

    .line 709
    .line 710
    invoke-interface {v3}, Lyqi;->f()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-static {v2}, Lvtb;->w(I)Lyng;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_28

    .line 719
    .line 720
    iget-object v0, v0, Lynt;->a:Lyob;

    .line 721
    .line 722
    and-int/lit8 v2, v9, 0x1

    .line 723
    .line 724
    if-nez v2, :cond_27

    .line 725
    .line 726
    iget-object v2, v0, Lyob;->i:Lylv;

    .line 727
    .line 728
    iget-object v3, v0, Lyob;->c:Ljava/lang/String;

    .line 729
    .line 730
    new-instance v4, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v3, "["

    .line 739
    .line 740
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v3, "] onReset"

    .line 747
    .line 748
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    new-instance v4, Lynx;

    .line 756
    .line 757
    invoke-direct {v4, v3, v0, v14}, Lynx;-><init>(Ljava/lang/String;Lyob;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v4}, Lylv;->f(Lylt;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :cond_27
    invoke-virtual {v0, v14}, Lyob;->b(I)Lyoi;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_17

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Lyoi;->j(Lyng;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :cond_28
    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    .line 777
    .line 778
    new-instance v3, Ljava/io/IOException;

    .line 779
    .line 780
    invoke-static {v2, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v3

    .line 788
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 789
    .line 790
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 791
    .line 792
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_2a
    const-string v0, "TYPE_RST_STREAM length: "

    .line 797
    .line 798
    const-string v2, " != 4"

    .line 799
    .line 800
    new-instance v3, Ljava/io/IOException;

    .line 801
    .line 802
    invoke-static {v4, v0, v2}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v3

    .line 810
    :pswitch_6
    if-ne v4, v12, :cond_2c

    .line 811
    .line 812
    if-eqz v14, :cond_2b

    .line 813
    .line 814
    invoke-direct {v1}, Lyoe;->c()V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 820
    .line 821
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 822
    .line 823
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_2c
    const-string v0, "TYPE_PRIORITY length: "

    .line 828
    .line 829
    const-string v2, " != 5"

    .line 830
    .line 831
    new-instance v3, Ljava/io/IOException;

    .line 832
    .line 833
    invoke-static {v4, v0, v2}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v3

    .line 841
    :pswitch_7
    if-eqz v14, :cond_36

    .line 842
    .line 843
    and-int/lit8 v5, v7, 0x1

    .line 844
    .line 845
    and-int/lit8 v6, v7, 0x8

    .line 846
    .line 847
    and-int/lit8 v7, v7, 0x20

    .line 848
    .line 849
    if-eqz v6, :cond_2d

    .line 850
    .line 851
    invoke-interface {v3}, Lyqi;->d()B

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    and-int/lit16 v3, v3, 0xff

    .line 856
    .line 857
    goto :goto_8

    .line 858
    :cond_2d
    move v3, v2

    .line 859
    :goto_8
    if-eqz v7, :cond_2e

    .line 860
    .line 861
    invoke-direct {v1}, Lyoe;->c()V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v4, v4, -0x5

    .line 865
    .line 866
    :cond_2e
    invoke-static {v4, v8, v3}, Lvtb;->v(III)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-direct {v1, v4, v3, v8, v14}, Lyoe;->b(IIII)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    if-nez v3, :cond_2f

    .line 875
    .line 876
    const-string v4, "headerBlock"

    .line 877
    .line 878
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :cond_2f
    iget-object v4, v0, Lynt;->a:Lyob;

    .line 882
    .line 883
    and-int/lit8 v0, v9, 0x1

    .line 884
    .line 885
    if-nez v0, :cond_31

    .line 886
    .line 887
    if-nez v3, :cond_30

    .line 888
    .line 889
    const-string v0, "requestHeaders"

    .line 890
    .line 891
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_30
    iget-object v0, v4, Lyob;->i:Lylv;

    .line 895
    .line 896
    iget-object v2, v4, Lyob;->c:Ljava/lang/String;

    .line 897
    .line 898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v2, "["

    .line 907
    .line 908
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v2, "] onHeaders"

    .line 915
    .line 916
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    new-instance v5, Lynv;

    .line 924
    .line 925
    invoke-direct {v5, v2, v4, v14, v3}, Lynv;-><init>(Ljava/lang/String;Lyob;ILjava/util/List;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v5}, Lylv;->f(Lylt;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :cond_31
    monitor-enter v4

    .line 934
    :try_start_7
    invoke-virtual {v4, v14}, Lyob;->a(I)Lyoi;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eq v13, v5, :cond_32

    .line 939
    .line 940
    goto :goto_9

    .line 941
    :cond_32
    move v2, v13

    .line 942
    :goto_9
    if-nez v0, :cond_35

    .line 943
    .line 944
    iget-boolean v0, v4, Lyob;->f:Z

    .line 945
    .line 946
    if-eqz v0, :cond_34

    .line 947
    .line 948
    :cond_33
    move v6, v13

    .line 949
    move-object v13, v4

    .line 950
    goto :goto_a

    .line 951
    :cond_34
    iget v0, v4, Lyob;->d:I

    .line 952
    .line 953
    if-le v14, v0, :cond_33

    .line 954
    .line 955
    iget v0, v4, Lyob;->e:I

    .line 956
    .line 957
    rem-int/2addr v0, v15

    .line 958
    if-eq v0, v13, :cond_33

    .line 959
    .line 960
    invoke-static {v3}, Lylj;->p(Ljava/util/List;)Lykr;

    .line 961
    .line 962
    .line 963
    move-result-object v16

    .line 964
    new-instance v11, Lyoi;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 965
    .line 966
    move v12, v14

    .line 967
    const/4 v14, 0x0

    .line 968
    move v15, v2

    .line 969
    move v6, v13

    .line 970
    move-object v13, v4

    .line 971
    :try_start_8
    invoke-direct/range {v11 .. v16}, Lyoi;-><init>(ILyob;ZZLykr;)V

    .line 972
    .line 973
    .line 974
    iput v12, v13, Lyob;->d:I

    .line 975
    .line 976
    iget-object v0, v13, Lyob;->b:Ljava/util/Map;

    .line 977
    .line 978
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    iget-object v0, v13, Lyob;->g:Lylx;

    .line 986
    .line 987
    invoke-virtual {v0}, Lylx;->a()Lylv;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v2, v13, Lyob;->c:Ljava/lang/String;

    .line 992
    .line 993
    new-instance v3, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v2, "["

    .line 1002
    .line 1003
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    const-string v2, "] onStream"

    .line 1010
    .line 1011
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    new-instance v3, Lynq;

    .line 1019
    .line 1020
    invoke-direct {v3, v2, v13, v11}, Lynq;-><init>(Ljava/lang/String;Lyob;Lyoi;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, Lylv;->f(Lylt;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1024
    .line 1025
    .line 1026
    goto :goto_a

    .line 1027
    :catchall_5
    move-exception v0

    .line 1028
    goto :goto_b

    .line 1029
    :goto_a
    monitor-exit v13

    .line 1030
    goto/16 :goto_10

    .line 1031
    .line 1032
    :cond_35
    move v15, v2

    .line 1033
    move v6, v13

    .line 1034
    move-object v13, v4

    .line 1035
    monitor-exit v13

    .line 1036
    invoke-static {v3}, Lylj;->p(Ljava/util/List;)Lykr;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v0, v2, v15}, Lyoi;->i(Lykr;Z)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_10

    .line 1044
    .line 1045
    :catchall_6
    move-exception v0

    .line 1046
    move-object v13, v4

    .line 1047
    :goto_b
    monitor-exit v13

    .line 1048
    throw v0

    .line 1049
    :cond_36
    new-instance v0, Ljava/io/IOException;

    .line 1050
    .line 1051
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1052
    .line 1053
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :pswitch_8
    move v6, v13

    .line 1058
    move v12, v14

    .line 1059
    if-eqz v12, :cond_46

    .line 1060
    .line 1061
    and-int/lit8 v10, v7, 0x1

    .line 1062
    .line 1063
    and-int/lit8 v11, v7, 0x20

    .line 1064
    .line 1065
    if-nez v11, :cond_45

    .line 1066
    .line 1067
    and-int/2addr v5, v7

    .line 1068
    if-eqz v5, :cond_37

    .line 1069
    .line 1070
    invoke-interface {v3}, Lyqi;->d()B

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    and-int/lit16 v2, v2, 0xff

    .line 1075
    .line 1076
    :cond_37
    invoke-static {v4, v8, v2}, Lvtb;->v(III)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    int-to-long v7, v4

    .line 1081
    if-nez v3, :cond_38

    .line 1082
    .line 1083
    const-string v5, "source"

    .line 1084
    .line 1085
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_38
    iget-object v13, v0, Lynt;->a:Lyob;

    .line 1089
    .line 1090
    and-int/lit8 v0, v9, 0x1

    .line 1091
    .line 1092
    if-nez v0, :cond_3a

    .line 1093
    .line 1094
    if-nez v3, :cond_39

    .line 1095
    .line 1096
    const-string v0, "source"

    .line 1097
    .line 1098
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_39
    new-instance v15, Lyqg;

    .line 1102
    .line 1103
    invoke-direct {v15}, Lyqg;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v3, v7, v8}, Lyqi;->B(J)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v3, v15, v7, v8}, Lyqi;->b(Lyqg;J)J

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v13, Lyob;->i:Lylv;

    .line 1113
    .line 1114
    iget-object v5, v13, Lyob;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v5, "["

    .line 1125
    .line 1126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v5, "] onData"

    .line 1133
    .line 1134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    new-instance v11, Lynu;

    .line 1142
    .line 1143
    move/from16 v16, v4

    .line 1144
    .line 1145
    move v14, v12

    .line 1146
    move-object v12, v5

    .line 1147
    invoke-direct/range {v11 .. v16}, Lynu;-><init>(Ljava/lang/String;Lyob;ILyqg;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v11}, Lylv;->f(Lylt;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_f

    .line 1154
    .line 1155
    :cond_3a
    invoke-virtual {v13, v12}, Lyob;->a(I)Lyoi;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-nez v0, :cond_3b

    .line 1160
    .line 1161
    sget-object v0, Lyng;->b:Lyng;

    .line 1162
    .line 1163
    invoke-virtual {v13, v12, v0}, Lyob;->k(ILyng;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v13, v7, v8}, Lyob;->g(J)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v3, v7, v8}, Lyqi;->C(J)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_f

    .line 1173
    .line 1174
    :cond_3b
    if-nez v3, :cond_3c

    .line 1175
    .line 1176
    const-string v4, "source"

    .line 1177
    .line 1178
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_3c
    iget-object v4, v0, Lyoi;->g:Lyog;

    .line 1182
    .line 1183
    if-nez v3, :cond_3d

    .line 1184
    .line 1185
    const-string v5, "source"

    .line 1186
    .line 1187
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_3d
    iget-object v5, v4, Lyog;->f:Lyoi;

    .line 1191
    .line 1192
    move-wide v11, v7

    .line 1193
    :goto_c
    cmp-long v9, v11, v17

    .line 1194
    .line 1195
    if-lez v9, :cond_43

    .line 1196
    .line 1197
    monitor-enter v5

    .line 1198
    :try_start_9
    iget-boolean v9, v4, Lyog;->b:Z

    .line 1199
    .line 1200
    iget-object v13, v4, Lyog;->d:Lyqg;

    .line 1201
    .line 1202
    iget-wide v14, v13, Lyqg;->b:J

    .line 1203
    .line 1204
    add-long/2addr v14, v11

    .line 1205
    move-wide/from16 v19, v7

    .line 1206
    .line 1207
    iget-wide v6, v4, Lyog;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1208
    .line 1209
    monitor-exit v5

    .line 1210
    cmp-long v6, v14, v6

    .line 1211
    .line 1212
    if-lez v6, :cond_3e

    .line 1213
    .line 1214
    invoke-interface {v3, v11, v12}, Lyqi;->C(J)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v4, Lyog;->f:Lyoi;

    .line 1218
    .line 1219
    sget-object v5, Lyng;->d:Lyng;

    .line 1220
    .line 1221
    invoke-virtual {v4, v5}, Lyoi;->h(Lyng;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_e

    .line 1225
    :cond_3e
    if-eqz v9, :cond_3f

    .line 1226
    .line 1227
    invoke-interface {v3, v11, v12}, Lyqi;->C(J)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_e

    .line 1231
    :cond_3f
    iget-object v6, v4, Lyog;->c:Lyqg;

    .line 1232
    .line 1233
    invoke-interface {v3, v6, v11, v12}, Lyqi;->b(Lyqg;J)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v7

    .line 1237
    const-wide/16 v14, -0x1

    .line 1238
    .line 1239
    cmp-long v9, v7, v14

    .line 1240
    .line 1241
    if-eqz v9, :cond_42

    .line 1242
    .line 1243
    sub-long/2addr v11, v7

    .line 1244
    monitor-enter v5

    .line 1245
    :try_start_a
    iget-boolean v7, v4, Lyog;->e:Z

    .line 1246
    .line 1247
    if-eqz v7, :cond_40

    .line 1248
    .line 1249
    invoke-virtual {v6}, Lyqg;->A()V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_d

    .line 1253
    :cond_40
    iget-wide v7, v13, Lyqg;->b:J

    .line 1254
    .line 1255
    invoke-virtual {v13, v6}, Lyqg;->L(Lyrf;)V

    .line 1256
    .line 1257
    .line 1258
    cmp-long v6, v7, v17

    .line 1259
    .line 1260
    if-nez v6, :cond_41

    .line 1261
    .line 1262
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1263
    .line 1264
    .line 1265
    :cond_41
    :goto_d
    monitor-exit v5

    .line 1266
    move-wide/from16 v7, v19

    .line 1267
    .line 1268
    const/4 v6, 0x1

    .line 1269
    goto :goto_c

    .line 1270
    :catchall_7
    move-exception v0

    .line 1271
    monitor-exit v5

    .line 1272
    throw v0

    .line 1273
    :cond_42
    new-instance v0, Ljava/io/EOFException;

    .line 1274
    .line 1275
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :catchall_8
    move-exception v0

    .line 1280
    monitor-exit v5

    .line 1281
    throw v0

    .line 1282
    :cond_43
    move-wide v5, v7

    .line 1283
    invoke-virtual {v4, v5, v6}, Lyog;->c(J)V

    .line 1284
    .line 1285
    .line 1286
    :goto_e
    if-eqz v10, :cond_44

    .line 1287
    .line 1288
    sget-object v4, Lylj;->b:Lykr;

    .line 1289
    .line 1290
    const/4 v6, 0x1

    .line 1291
    invoke-virtual {v0, v4, v6}, Lyoi;->i(Lykr;Z)V

    .line 1292
    .line 1293
    .line 1294
    :cond_44
    :goto_f
    int-to-long v4, v2

    .line 1295
    invoke-interface {v3, v4, v5}, Lyqi;->C(J)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_0

    .line 1299
    .line 1300
    :cond_45
    new-instance v0, Ljava/io/IOException;

    .line 1301
    .line 1302
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1303
    .line 1304
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :cond_46
    new-instance v0, Ljava/io/IOException;

    .line 1309
    .line 1310
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 1311
    .line 1312
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v0

    .line 1316
    :goto_10
    return v6

    .line 1317
    :cond_47
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 1318
    .line 1319
    new-instance v2, Ljava/io/IOException;

    .line 1320
    .line 1321
    invoke-static {v4, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v2

    .line 1329
    :catch_0
    return v2

    .line 1330
    nop

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyoe;->b:Lyqi;

    .line 2
    .line 3
    invoke-interface {v0}, Lyqi;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
