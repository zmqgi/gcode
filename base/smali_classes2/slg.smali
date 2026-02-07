.class public abstract Lslg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmd;


# instance fields
.field private final a:Lsmd;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lxhv;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslg;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lslg;->a:Lsmd;

    iput-object p2, p0, Lslg;->b:Ljava/util/UUID;

    iput-object p3, p0, Lslg;->c:Ljava/lang/String;

    iget-object p1, p4, Lxhv;->a:Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lslg;->e:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsmd;Lxhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslg;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lslg;->a:Lsmd;

    .line 7
    .line 8
    invoke-interface {p2}, Lsmd;->f()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lslg;->b:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-interface {p2}, Lsmd;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lslg;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p3, Lxhv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lslg;->e:Ljava/lang/Thread;

    .line 27
    .line 28
    return-void
.end method

.method public static hR(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lsmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lslg;->a:Lsmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lslg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    sget-object v0, Lslp;->c:Lslo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lslo;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxhv;

    .line 8
    .line 9
    iget-object v1, v0, Lxhv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lsmd;->a()Lsmd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lxhv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lslg;->e:Ljava/lang/Thread;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p0}, Lsmd;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1}, Lsmd;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lsln;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Tried to end span "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", but that span is not the current span. The current span is "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "."

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Lsln;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_1
    invoke-interface {p0}, Lsmd;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lslm;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Tried to end ["

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Lslm;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lslg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lslg;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lslg;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    sget-object v0, Lslp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v1}, Lsmd;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-interface {v1}, Lsmd;->a()Lsmd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xfa

    .line 30
    .line 31
    const-string v5, " -> "

    .line 32
    .line 33
    if-le v2, v1, :cond_1d

    .line 34
    .line 35
    add-int/lit8 v1, v2, -0x1

    .line 36
    .line 37
    new-array v6, v2, [Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v7, p0

    .line 40
    .line 41
    :goto_1
    if-ltz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, Lsmd;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v6, v1

    .line 48
    .line 49
    invoke-interface {v7}, Lsmd;->a()Lsmd;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Lsvu;

    .line 57
    .line 58
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lswz;->o([Ljava/lang/Object;)Lswz;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lswz;->l()Ltcj;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    add-int/lit8 v10, v8, 0x1

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v1, v9, v8}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v8, v10

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v7, v1

    .line 96
    check-cast v7, Ltbb;

    .line 97
    .line 98
    iget v7, v7, Ltbb;->d:I

    .line 99
    .line 100
    shr-int/lit8 v8, v2, 0x2

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    if-le v7, v8, :cond_4

    .line 104
    .line 105
    :goto_3
    const/4 v9, 0x0

    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v11, v2, 0x1

    .line 109
    .line 110
    new-array v12, v11, [I

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_4
    if-ge v13, v2, :cond_5

    .line 114
    .line 115
    aget-object v14, v6, v13

    .line 116
    .line 117
    invoke-virtual {v1, v14}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    aput v14, v12, v13

    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    aput v7, v12, v2

    .line 133
    .line 134
    new-instance v1, Lsmc;

    .line 135
    .line 136
    invoke-direct {v1, v12}, Lsmc;-><init>([I)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_5
    const/4 v12, -0x1

    .line 141
    if-ge v7, v11, :cond_e

    .line 142
    .line 143
    iget v13, v1, Lsmc;->f:I

    .line 144
    .line 145
    add-int/2addr v13, v10

    .line 146
    iput v13, v1, Lsmc;->f:I

    .line 147
    .line 148
    iget-object v13, v1, Lsmc;->a:[I

    .line 149
    .line 150
    aget v14, v13, v7

    .line 151
    .line 152
    :goto_6
    const/4 v15, 0x0

    .line 153
    :goto_7
    iget v9, v1, Lsmc;->f:I

    .line 154
    .line 155
    if-lez v9, :cond_d

    .line 156
    .line 157
    iget v9, v1, Lsmc;->e:I

    .line 158
    .line 159
    const/high16 v4, 0x40000000    # 2.0f

    .line 160
    .line 161
    if-nez v9, :cond_9

    .line 162
    .line 163
    iget-object v9, v1, Lsmc;->c:Lsma;

    .line 164
    .line 165
    iget-object v9, v9, Lsma;->d:Ljava/util/Map;

    .line 166
    .line 167
    move/from16 v16, v10

    .line 168
    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_7

    .line 178
    .line 179
    new-instance v9, Lsma;

    .line 180
    .line 181
    invoke-direct {v9, v7, v4}, Lsma;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lsmc;->c:Lsma;

    .line 185
    .line 186
    iget-object v4, v4, Lsma;->d:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    if-eqz v15, :cond_6

    .line 192
    .line 193
    iget-object v4, v1, Lsmc;->c:Lsma;

    .line 194
    .line 195
    iput-object v4, v15, Lsma;->c:Lsma;

    .line 196
    .line 197
    :cond_6
    iget v4, v1, Lsmc;->f:I

    .line 198
    .line 199
    add-int/2addr v4, v12

    .line 200
    iput v4, v1, Lsmc;->f:I

    .line 201
    .line 202
    invoke-virtual {v1}, Lsmc;->a()V

    .line 203
    .line 204
    .line 205
    move/from16 v10, v16

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    if-eqz v15, :cond_8

    .line 209
    .line 210
    iget-object v4, v1, Lsmc;->c:Lsma;

    .line 211
    .line 212
    iput-object v4, v15, Lsma;->c:Lsma;

    .line 213
    .line 214
    :cond_8
    iput v7, v1, Lsmc;->d:I

    .line 215
    .line 216
    iget v4, v1, Lsmc;->e:I

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    iput v4, v1, Lsmc;->e:I

    .line 221
    .line 222
    invoke-virtual {v1}, Lsmc;->b()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_9
    move/from16 v16, v10

    .line 228
    .line 229
    iget-object v9, v1, Lsmc;->c:Lsma;

    .line 230
    .line 231
    iget-object v9, v9, Lsma;->d:Ljava/util/Map;

    .line 232
    .line 233
    iget v10, v1, Lsmc;->d:I

    .line 234
    .line 235
    aget v10, v13, v10

    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lsma;

    .line 246
    .line 247
    iget v9, v9, Lsma;->a:I

    .line 248
    .line 249
    iget v10, v1, Lsmc;->e:I

    .line 250
    .line 251
    add-int/2addr v9, v10

    .line 252
    aget v9, v13, v9

    .line 253
    .line 254
    if-ne v9, v14, :cond_b

    .line 255
    .line 256
    if-eqz v15, :cond_a

    .line 257
    .line 258
    iget-object v4, v1, Lsmc;->c:Lsma;

    .line 259
    .line 260
    iput-object v4, v15, Lsma;->c:Lsma;

    .line 261
    .line 262
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    iput v10, v1, Lsmc;->e:I

    .line 265
    .line 266
    invoke-virtual {v1}, Lsmc;->b()V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    iget-object v9, v1, Lsmc;->c:Lsma;

    .line 271
    .line 272
    iget-object v9, v9, Lsma;->d:Ljava/util/Map;

    .line 273
    .line 274
    iget v10, v1, Lsmc;->d:I

    .line 275
    .line 276
    aget v10, v13, v10

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lsma;

    .line 287
    .line 288
    new-instance v10, Lsma;

    .line 289
    .line 290
    iget v0, v9, Lsma;->a:I

    .line 291
    .line 292
    move/from16 v18, v12

    .line 293
    .line 294
    iget v12, v1, Lsmc;->e:I

    .line 295
    .line 296
    add-int/2addr v12, v0

    .line 297
    add-int/lit8 v12, v12, -0x1

    .line 298
    .line 299
    invoke-direct {v10, v0, v12}, Lsma;-><init>(II)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lsmc;->c:Lsma;

    .line 303
    .line 304
    iget-object v0, v0, Lsma;->d:Ljava/util/Map;

    .line 305
    .line 306
    iget v12, v1, Lsmc;->d:I

    .line 307
    .line 308
    aget v12, v13, v12

    .line 309
    .line 310
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v0, v10, Lsma;->d:Ljava/util/Map;

    .line 318
    .line 319
    iget v12, v10, Lsma;->b:I

    .line 320
    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    aget v19, v13, v12

    .line 324
    .line 325
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iput v12, v9, Lsma;->a:I

    .line 333
    .line 334
    if-eqz v15, :cond_c

    .line 335
    .line 336
    iput-object v10, v15, Lsma;->c:Lsma;

    .line 337
    .line 338
    :cond_c
    new-instance v4, Lsma;

    .line 339
    .line 340
    const/high16 v9, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-direct {v4, v7, v9}, Lsma;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget v0, v1, Lsmc;->f:I

    .line 353
    .line 354
    add-int/lit8 v0, v0, -0x1

    .line 355
    .line 356
    iput v0, v1, Lsmc;->f:I

    .line 357
    .line 358
    invoke-virtual {v1}, Lsmc;->a()V

    .line 359
    .line 360
    .line 361
    move-object v15, v10

    .line 362
    move/from16 v10, v16

    .line 363
    .line 364
    move/from16 v12, v18

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_d
    move/from16 v16, v10

    .line 369
    .line 370
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    move/from16 v10, v16

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_e
    move/from16 v16, v10

    .line 377
    .line 378
    move/from16 v18, v12

    .line 379
    .line 380
    new-instance v0, Ljava/util/ArrayDeque;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lslz;

    .line 386
    .line 387
    iget-object v7, v1, Lsmc;->b:Lsma;

    .line 388
    .line 389
    move/from16 v9, v18

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-direct {v4, v7, v10, v9, v9}, Lslz;-><init>(Lsma;III)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_14

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Lslz;

    .line 409
    .line 410
    iget-object v10, v9, Lslz;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v10, Lsma;

    .line 413
    .line 414
    iget-object v10, v10, Lsma;->d:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_13

    .line 429
    .line 430
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lsma;

    .line 435
    .line 436
    iget v12, v9, Lslz;->b:I

    .line 437
    .line 438
    iget v13, v9, Lslz;->c:I

    .line 439
    .line 440
    iget v14, v11, Lsma;->a:I

    .line 441
    .line 442
    iget v15, v11, Lsma;->b:I

    .line 443
    .line 444
    invoke-virtual {v1, v12, v13, v14, v15}, Lsmc;->c(IIII)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-nez v14, :cond_11

    .line 449
    .line 450
    iget-object v14, v11, Lsma;->d:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-eqz v14, :cond_f

    .line 457
    .line 458
    iget v14, v11, Lsma;->a:I

    .line 459
    .line 460
    add-int v18, v14, v13

    .line 461
    .line 462
    move-object/from16 v19, v7

    .line 463
    .line 464
    sub-int v7, v18, v12

    .line 465
    .line 466
    invoke-virtual {v1, v12, v13, v14, v7}, Lsmc;->c(IIII)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_10

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_f
    move-object/from16 v19, v7

    .line 474
    .line 475
    :cond_10
    new-instance v7, Lslz;

    .line 476
    .line 477
    iget v12, v11, Lsma;->a:I

    .line 478
    .line 479
    move/from16 v14, v16

    .line 480
    .line 481
    invoke-direct {v7, v11, v14, v12, v15}, Lslz;-><init>(Lsma;III)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_11
    move-object/from16 v19, v7

    .line 486
    .line 487
    :goto_b
    move/from16 v14, v16

    .line 488
    .line 489
    new-instance v7, Lslz;

    .line 490
    .line 491
    iget v15, v9, Lslz;->a:I

    .line 492
    .line 493
    add-int/2addr v15, v14

    .line 494
    invoke-direct {v7, v11, v15, v12, v13}, Lslz;-><init>(Lsma;III)V

    .line 495
    .line 496
    .line 497
    :goto_c
    iget v11, v4, Lslz;->a:I

    .line 498
    .line 499
    iget v12, v7, Lslz;->a:I

    .line 500
    .line 501
    if-ge v11, v12, :cond_12

    .line 502
    .line 503
    move-object v4, v7

    .line 504
    :cond_12
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v7, v19

    .line 508
    .line 509
    const/16 v16, 0x1

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_13
    const/16 v16, 0x1

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_14
    move-object/from16 v19, v7

    .line 516
    .line 517
    iget-object v0, v1, Lsmc;->a:[I

    .line 518
    .line 519
    iget v1, v4, Lslz;->c:I

    .line 520
    .line 521
    const/16 v16, 0x1

    .line 522
    .line 523
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    array-length v7, v0

    .line 526
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    move-object/from16 v7, v19

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    :goto_d
    iget v10, v4, Lslz;->b:I

    .line 534
    .line 535
    sub-int v11, v1, v10

    .line 536
    .line 537
    rem-int v12, v9, v11

    .line 538
    .line 539
    add-int/2addr v12, v10

    .line 540
    aget v12, v0, v12

    .line 541
    .line 542
    iget-object v7, v7, Lsma;->d:Ljava/util/Map;

    .line 543
    .line 544
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lsma;

    .line 553
    .line 554
    if-nez v7, :cond_15

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_15
    iget v12, v7, Lsma;->a:I

    .line 558
    .line 559
    :goto_e
    iget v13, v7, Lsma;->b:I

    .line 560
    .line 561
    const/16 v16, 0x1

    .line 562
    .line 563
    add-int/lit8 v13, v13, 0x1

    .line 564
    .line 565
    if-ge v12, v13, :cond_1c

    .line 566
    .line 567
    array-length v13, v0

    .line 568
    if-ge v12, v13, :cond_1c

    .line 569
    .line 570
    rem-int v13, v9, v11

    .line 571
    .line 572
    add-int/2addr v13, v10

    .line 573
    aget v13, v0, v13

    .line 574
    .line 575
    aget v14, v0, v12

    .line 576
    .line 577
    if-ne v13, v14, :cond_16

    .line 578
    .line 579
    add-int/lit8 v9, v9, 0x1

    .line 580
    .line 581
    add-int/lit8 v12, v12, 0x1

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_16
    :goto_f
    new-instance v0, Lsmb;

    .line 585
    .line 586
    div-int/2addr v9, v11

    .line 587
    invoke-direct {v0, v10, v1, v9}, Lsmb;-><init>(III)V

    .line 588
    .line 589
    .line 590
    iget v1, v0, Lsmb;->c:I

    .line 591
    .line 592
    iget v4, v0, Lsmb;->b:I

    .line 593
    .line 594
    iget v7, v0, Lsmb;->a:I

    .line 595
    .line 596
    sub-int/2addr v4, v7

    .line 597
    mul-int/2addr v1, v4

    .line 598
    if-ge v1, v8, :cond_17

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_17
    move-object v9, v0

    .line 603
    :goto_10
    const-string v0, ""

    .line 604
    .line 605
    if-nez v9, :cond_18

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_18
    iget v1, v9, Lsmb;->a:I

    .line 609
    .line 610
    if-lez v1, :cond_19

    .line 611
    .line 612
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    goto :goto_11

    .line 629
    :cond_19
    move-object v4, v0

    .line 630
    :goto_11
    iget v7, v9, Lsmb;->b:I

    .line 631
    .line 632
    iget v8, v9, Lsmb;->c:I

    .line 633
    .line 634
    sub-int v9, v7, v1

    .line 635
    .line 636
    mul-int/2addr v9, v8

    .line 637
    add-int/2addr v9, v1

    .line 638
    if-ge v9, v2, :cond_1a

    .line 639
    .line 640
    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :cond_1a
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/4 v6, 0x4

    .line 669
    new-array v7, v6, [Ljava/lang/Object;

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    aput-object v4, v7, v17

    .line 674
    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    aput-object v1, v7, v16

    .line 678
    .line 679
    const/4 v1, 0x2

    .line 680
    aput-object v2, v7, v1

    .line 681
    .line 682
    const/4 v1, 0x3

    .line 683
    aput-object v0, v7, v1

    .line 684
    .line 685
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 686
    .line 687
    const-string v1, "%s{%s}x%d%s"

    .line 688
    .line 689
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_1b

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_1b
    return-object v0

    .line 701
    :cond_1c
    const/16 v16, 0x1

    .line 702
    .line 703
    goto/16 :goto_d

    .line 704
    .line 705
    :cond_1d
    :goto_13
    new-array v0, v3, [C

    .line 706
    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    :cond_1e
    :goto_14
    if-eqz v1, :cond_1f

    .line 710
    .line 711
    invoke-interface {v1}, Lsmd;->c()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    sub-int/2addr v3, v4

    .line 720
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    const/4 v10, 0x0

    .line 725
    invoke-virtual {v2, v10, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v1}, Lsmd;->a()Lsmd;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_1e

    .line 733
    .line 734
    add-int/lit8 v3, v3, -0x4

    .line 735
    .line 736
    const/4 v6, 0x4

    .line 737
    invoke-virtual {v5, v10, v6, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 738
    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 742
    .line 743
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 744
    .line 745
    .line 746
    return-object v1
.end method
