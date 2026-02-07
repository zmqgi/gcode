.class public final Lqxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbc;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Lqzp;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lqzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqxk;->c:Lqzp;

    .line 5
    .line 6
    iput-object p1, p0, Lqxk;->a:Ljava/io/File;

    .line 7
    .line 8
    new-instance p3, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lqxk;->b:Ljava/io/File;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqxk;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/io/InputStream;JJ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v7, "DefaultResponseWriter.java"

    .line 6
    .line 7
    iget-object v0, v1, Lqxk;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v2, "Error creating output directory"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, v1, Lqxk;->b:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v4, v2, v4

    .line 37
    .line 38
    if-gtz v4, :cond_5

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lyqq;->a(Ljava/io/File;)Lyrd;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0}, Lyqq;->f(Ljava/io/File;)Lyrd;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_1
    invoke-static/range {p1 .. p1}, Lyqq;->c(Ljava/io/InputStream;)Lyrf;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Lyqz;

    .line 60
    .line 61
    invoke-direct {v9, v8}, Lyqz;-><init>(Lyrf;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v1, Lqxk;->c:Lqzp;

    .line 65
    .line 66
    iget-object v10, v8, Lqzp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lrvp;

    .line 69
    .line 70
    iget-object v11, v10, Lrvp;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v12, v11

    .line 73
    check-cast v12, Lqva;

    .line 74
    .line 75
    invoke-virtual {v12}, Lqva;->o()Lqtr;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v12}, Lqva;->e()Lqup;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    iget-object v12, v10, Lrvp;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    iget-object v10, v10, Lrvp;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lqxp;

    .line 94
    .line 95
    iget-object v10, v10, Lqxp;->h:Lqxq;

    .line 96
    .line 97
    iget-object v8, v8, Lqzp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v13, Lqxo;

    .line 100
    .line 101
    move-object v15, v8

    .line 102
    check-cast v15, Ljava/lang/String;

    .line 103
    .line 104
    const/16 v19, 0x1

    .line 105
    .line 106
    invoke-direct/range {v13 .. v19}, Lqxo;-><init>(Lqtr;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v10, Lqxq;->e:Lqms;

    .line 110
    .line 111
    invoke-virtual {v10, v13}, Lqms;->e(Lqof;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance v12, Lyqg;

    .line 115
    .line 116
    invoke-direct {v12}, Lyqg;-><init>()V

    .line 117
    .line 118
    .line 119
    move-wide v13, v4

    .line 120
    :goto_2
    invoke-interface {v9}, Lyqi;->D()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_4

    .line 125
    .line 126
    move-wide v15, v4

    .line 127
    const-wide/16 v4, 0x2000

    .line 128
    .line 129
    invoke-interface {v9, v12, v4, v5}, Lyqi;->b(Lyqg;J)J

    .line 130
    .line 131
    .line 132
    iget-wide v4, v12, Lyqg;->b:J

    .line 133
    .line 134
    cmp-long v17, v4, v15

    .line 135
    .line 136
    if-lez v17, :cond_3

    .line 137
    .line 138
    invoke-interface {v6, v12, v4, v5}, Lyrd;->iw(Lyqg;J)V

    .line 139
    .line 140
    .line 141
    :cond_3
    add-long/2addr v13, v4

    .line 142
    add-long v20, v2, v13

    .line 143
    .line 144
    add-long v22, v2, p4

    .line 145
    .line 146
    new-instance v17, Lqxn;

    .line 147
    .line 148
    move-object/from16 v19, v8

    .line 149
    .line 150
    check-cast v19, Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v18, v11

    .line 153
    .line 154
    check-cast v18, Lqva;

    .line 155
    .line 156
    invoke-direct/range {v17 .. v23}, Lqxn;-><init>(Lqva;Ljava/lang/String;JJ)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v4, v17

    .line 160
    .line 161
    invoke-virtual {v10, v4}, Lqms;->e(Lqof;)V

    .line 162
    .line 163
    .line 164
    move-wide v4, v15

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-interface {v6}, Lyrd;->flush()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 170
    .line 171
    .line 172
    sget-object v2, Lqth;->a:Ltff;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-interface {v6}, Lyrd;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object v8, v0

    .line 183
    sget-object v0, Lqth;->a:Ltff;

    .line 184
    .line 185
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v5, "writeResponse"

    .line 190
    .line 191
    const/16 v6, 0x62

    .line 192
    .line 193
    const-string v3, "Error closing download file"

    .line 194
    .line 195
    const-string v4, "com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter"

    .line 196
    .line 197
    invoke-static/range {v2 .. v8}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    :try_start_2
    invoke-interface {v9}, Lyqi;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object v8, v0

    .line 206
    sget-object v0, Lqth;->a:Ltff;

    .line 207
    .line 208
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v5, "writeResponse"

    .line 213
    .line 214
    const/16 v6, 0x67

    .line 215
    .line 216
    const-string v3, "Error closing buffered source"

    .line 217
    .line 218
    const-string v4, "com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter"

    .line 219
    .line 220
    invoke-static/range {v2 .. v8}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object v10, v0

    .line 226
    :try_start_3
    invoke-interface {v6}, Lyrd;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_2
    move-exception v0

    .line 231
    move-object v8, v0

    .line 232
    sget-object v0, Lqth;->a:Ltff;

    .line 233
    .line 234
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v5, "writeResponse"

    .line 239
    .line 240
    const/16 v6, 0x62

    .line 241
    .line 242
    const-string v3, "Error closing download file"

    .line 243
    .line 244
    const-string v4, "com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter"

    .line 245
    .line 246
    invoke-static/range {v2 .. v8}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    :try_start_4
    invoke-interface {v9}, Lyqi;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catch_3
    move-exception v0

    .line 254
    move-object v8, v0

    .line 255
    sget-object v0, Lqth;->a:Ltff;

    .line 256
    .line 257
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v5, "writeResponse"

    .line 262
    .line 263
    const/16 v6, 0x67

    .line 264
    .line 265
    const-string v3, "Error closing buffered source"

    .line 266
    .line 267
    const-string v4, "com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter"

    .line 268
    .line 269
    invoke-static/range {v2 .. v8}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    throw v10

    .line 273
    :cond_5
    new-instance v4, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v7, "Given offsetBytes does not correspond with existing data: "

    .line 282
    .line 283
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, ", "

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4
.end method
