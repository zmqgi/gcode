.class public final Lqqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqre;


# static fields
.field public static final a:Lqqx;


# instance fields
.field private final b:Lqqx;

.field private final c:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqqv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqqv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqqy;->a:Lqqx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lqqx;Lsvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqy;->b:Lqqx;

    .line 5
    .line 6
    iput-object p2, p0, Lqqy;->c:Lsvr;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Lufy;Lquz;Lqup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lufy;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssX"

    .line 8
    .line 9
    sget-object v2, Lqqq;->a:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p1, p0}, Lquz;->j(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lqrd;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p2, v1, p0

    .line 33
    .line 34
    const-string p0, "Error parsing expiry date %s for superpack %s"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p1}, Lqrd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private static c(Lufy;Lqqt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lufy;->l()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lufy;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lufy;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lqqt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lufy;->n()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JsonManifestParser"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqqy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqqy;

    .line 11
    .line 12
    iget-object v1, p0, Lqqy;->b:Lqqx;

    .line 13
    .line 14
    iget-object v3, p1, Lqqy;->b:Lqqx;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lqqy;->c:Lsvr;

    .line 23
    .line 24
    iget-object p1, p1, Lqqy;->c:Lsvr;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqqy;->b:Lqqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lqqy;->c:Lsvr;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lsvr;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lqqy;->c:Lsvr;

    .line 2
    .line 3
    iget-object v1, p0, Lqqy;->b:Lqqx;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "JsonManifestParser{extraHandler="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", indexSpecs="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final v(Ljava/io/InputStream;Ljava/lang/String;I)Lqrp;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const-string v0, "version"

    .line 8
    .line 9
    new-instance v4, Ltjl;

    .line 10
    .line 11
    invoke-direct {v4}, Ltjl;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lufw; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    :try_start_1
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lufy;

    .line 25
    .line 26
    invoke-direct {v6, v5}, Lufy;-><init>(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lufx;->a:Lufx;

    .line 33
    .line 34
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v5, v6, Lufy;->a:Lufx;

    .line 38
    .line 39
    invoke-virtual {v6}, Lufy;->m()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lqrp;->f()Lqro;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    int-to-long v7, v3

    .line 47
    invoke-static {v0, v7, v8}, Lquo;->o(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lqsr;

    .line 51
    .line 52
    invoke-direct {v7, v2, v3}, Lqsr;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_0
    invoke-virtual {v6}, Lufy;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v13
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lufw; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-eqz v13, :cond_c

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v6}, Lufy;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v15
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lufw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    const-string v10, "download_packing_scheme"

    .line 82
    .line 83
    const-string v14, "name"

    .line 84
    .line 85
    sparse-switch v15, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    :cond_0
    move-object/from16 v21, v0

    .line 89
    .line 90
    move-object/from16 v22, v4

    .line 91
    .line 92
    move-object v0, v5

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :sswitch_0
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v6}, Lufy;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lufw; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    goto :goto_0

    .line 106
    :sswitch_1
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_0

    .line 111
    .line 112
    move-object/from16 v21, v0

    .line 113
    .line 114
    move-object/from16 v22, v4

    .line 115
    .line 116
    move-object v0, v5

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :sswitch_2
    const-string v15, "packs"

    .line 120
    .line 121
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v6}, Lufy;->l()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v6}, Lufy;->p()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6}, Lufy;->m()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lqva;->p()Lquz;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v6}, Lufy;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    if-eqz v20, :cond_5

    .line 156
    .line 157
    invoke-virtual {v6}, Lufy;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v21
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lufw; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    sparse-switch v21, :sswitch_data_1

    .line 166
    .line 167
    .line 168
    move-object/from16 v21, v0

    .line 169
    .line 170
    :cond_1
    move-object/from16 v22, v4

    .line 171
    .line 172
    :cond_2
    move-object v0, v5

    .line 173
    :cond_3
    const/4 v4, 0x0

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :sswitch_3
    move-object/from16 v21, v0

    .line 177
    .line 178
    const-string v0, "namespace"

    .line 179
    .line 180
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    :try_start_5
    invoke-virtual {v6}, Lufy;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v13, v0}, Lquz;->m(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lufw; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v21

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :sswitch_4
    move-object/from16 v21, v0

    .line 199
    .line 200
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    :try_start_6
    invoke-virtual {v6}, Lufy;->j()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v19
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lufw; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    move-object/from16 v0, v21

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_5
    move-object/from16 v21, v0

    .line 214
    .line 215
    const-string v0, "gc_priority"

    .line 216
    .line 217
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v6}, Lufy;->b()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v13, v0}, Lquz;->k(I)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lufw; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    .line 229
    .line 230
    move-object/from16 v22, v4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :sswitch_6
    move-object/from16 v21, v0

    .line 234
    .line 235
    const-string v0, "compressed_size"

    .line 236
    .line 237
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    move-object/from16 v22, v4

    .line 244
    .line 245
    :try_start_8
    invoke-virtual {v6}, Lufy;->c()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-virtual {v13, v3, v4}, Lquz;->h(J)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lufw; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :sswitch_7
    move-object/from16 v21, v0

    .line 254
    .line 255
    move-object/from16 v22, v4

    .line 256
    .line 257
    const-string v0, "expiry_date"

    .line 258
    .line 259
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    :try_start_9
    invoke-static {v6, v13, v7}, Lqqy;->b(Lufy;Lquz;Lqup;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lufw; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 266
    .line 267
    .line 268
    :goto_3
    move-object v0, v5

    .line 269
    :goto_4
    const/4 v4, 0x0

    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :sswitch_8
    move-object/from16 v21, v0

    .line 273
    .line 274
    move-object/from16 v22, v4

    .line 275
    .line 276
    const-string v0, "download_urls"

    .line 277
    .line 278
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    :try_start_a
    sget v0, Lsvr;->d:I

    .line 285
    .line 286
    new-instance v0, Lsvm;

    .line 287
    .line 288
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lqqr;

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-direct {v3, v0, v4}, Lqqr;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v3}, Lqqy;->c(Lufy;Lqqt;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 301
    .line 302
    .line 303
    move-result-object v18
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lufw; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :sswitch_9
    move-object/from16 v21, v0

    .line 309
    .line 310
    move-object/from16 v22, v4

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    const-string v0, "size"

    .line 314
    .line 315
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    move-object v0, v5

    .line 322
    :try_start_b
    invoke-virtual {v6}, Lufy;->c()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-virtual {v13, v4, v5}, Lquz;->n(J)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lufw; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :sswitch_a
    move-object/from16 v21, v0

    .line 331
    .line 332
    move-object/from16 v22, v4

    .line 333
    .line 334
    move-object v0, v5

    .line 335
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_3

    .line 340
    .line 341
    :try_start_c
    invoke-virtual {v6}, Lufy;->j()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v13, v3}, Lquz;->l(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lufw; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 346
    .line 347
    .line 348
    move-object v5, v0

    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    move-object/from16 v0, v21

    .line 352
    .line 353
    move-object/from16 v4, v22

    .line 354
    .line 355
    move/from16 v3, p3

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :sswitch_b
    move-object/from16 v21, v0

    .line 360
    .line 361
    move-object/from16 v22, v4

    .line 362
    .line 363
    move-object v0, v5

    .line 364
    const-string v3, "validation_schemes"

    .line 365
    .line 366
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_3

    .line 371
    .line 372
    :try_start_d
    new-instance v3, Lqqr;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-direct {v3, v13, v4}, Lqqr;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v3}, Lqqy;->c(Lufy;Lqqt;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lufw; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :sswitch_c
    move-object/from16 v21, v0

    .line 383
    .line 384
    move-object/from16 v22, v4

    .line 385
    .line 386
    move-object v0, v5

    .line 387
    const/4 v4, 0x0

    .line 388
    const-string v3, "verify_sizes"

    .line 389
    .line 390
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_4

    .line 395
    .line 396
    :try_start_e
    invoke-virtual {v6}, Lufy;->q()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v13, v3}, Lquz;->o(Z)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lufw; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :sswitch_d
    move-object/from16 v21, v0

    .line 405
    .line 406
    move-object/from16 v22, v4

    .line 407
    .line 408
    move-object v0, v5

    .line 409
    const/4 v4, 0x0

    .line 410
    const-string v3, "download_priority"

    .line 411
    .line 412
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_4

    .line 417
    .line 418
    :try_start_f
    invoke-virtual {v6}, Lufy;->b()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v13, v3}, Lquz;->i(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_4
    :goto_5
    iget-object v3, v1, Lqqy;->b:Lqqx;

    .line 427
    .line 428
    invoke-interface {v3, v15, v6}, Lqqx;->a(Ljava/lang/String;Lufy;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v13, v15, v3}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    move/from16 v3, p3

    .line 436
    .line 437
    move-object v5, v0

    .line 438
    :goto_7
    move-object/from16 v0, v21

    .line 439
    .line 440
    move-object/from16 v4, v22

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_5
    move-object/from16 v21, v0

    .line 445
    .line 446
    move-object/from16 v22, v4

    .line 447
    .line 448
    move-object v0, v5

    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-virtual {v6}, Lufy;->o()V

    .line 451
    .line 452
    .line 453
    if-eqz v16, :cond_6

    .line 454
    .line 455
    invoke-virtual {v13, v2}, Lquz;->m(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_6
    move-object/from16 v3, v17

    .line 459
    .line 460
    if-eqz v3, :cond_7

    .line 461
    .line 462
    new-instance v5, Lqqu;

    .line 463
    .line 464
    move-object/from16 v15, v18

    .line 465
    .line 466
    move-object/from16 v4, v19

    .line 467
    .line 468
    invoke-direct {v5, v15, v4}, Lqqu;-><init>(Lsvr;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_7
    iput-object v7, v13, Lquz;->a:Lqup;

    .line 475
    .line 476
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move/from16 v3, p3

    .line 480
    .line 481
    move-object v5, v0

    .line 482
    move-object/from16 v0, v21

    .line 483
    .line 484
    move-object/from16 v4, v22

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_8
    move-object/from16 v21, v0

    .line 489
    .line 490
    move-object/from16 v22, v4

    .line 491
    .line 492
    move-object v0, v5

    .line 493
    invoke-virtual {v6}, Lufy;->n()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lufw; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :sswitch_e
    move-object/from16 v21, v0

    .line 498
    .line 499
    move-object/from16 v22, v4

    .line 500
    .line 501
    move-object v0, v5

    .line 502
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_9

    .line 507
    .line 508
    :goto_8
    :try_start_10
    sget-object v3, Lqth;->a:Ltff;

    .line 509
    .line 510
    invoke-virtual {v6}, Lufy;->j()Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lufw; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 511
    .line 512
    .line 513
    :goto_9
    const/4 v4, 0x0

    .line 514
    goto :goto_a

    .line 515
    :sswitch_f
    move-object/from16 v21, v0

    .line 516
    .line 517
    move-object/from16 v22, v4

    .line 518
    .line 519
    move-object v0, v5

    .line 520
    const-string v3, "base_download_url"

    .line 521
    .line 522
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_9

    .line 527
    .line 528
    :try_start_11
    invoke-virtual {v6}, Lufy;->j()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    :goto_a
    move/from16 v3, p3

    .line 533
    .line 534
    move-object v5, v0

    .line 535
    move-object/from16 v0, v21

    .line 536
    .line 537
    move-object/from16 v4, v22

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_9
    :goto_b
    iget-object v3, v1, Lqqy;->b:Lqqx;

    .line 542
    .line 543
    invoke-interface {v3, v13, v6}, Lqqx;->a(Ljava/lang/String;Lufy;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v4, v0, Lqro;->a:Ljava/lang/Object;

    .line 548
    .line 549
    if-nez v4, :cond_b

    .line 550
    .line 551
    iget-object v4, v0, Lqro;->b:Ljava/lang/Object;

    .line 552
    .line 553
    if-nez v4, :cond_a

    .line 554
    .line 555
    new-instance v4, Lsvu;

    .line 556
    .line 557
    invoke-direct {v4}, Lsvu;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v4, v0, Lqro;->a:Ljava/lang/Object;

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_a
    new-instance v4, Lsvu;

    .line 564
    .line 565
    invoke-direct {v4}, Lsvu;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v4, v0, Lqro;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v4, v0, Lqro;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v5, v0, Lqro;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Lsvu;

    .line 575
    .line 576
    invoke-virtual {v4, v5}, Lsvu;->m(Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    iput-object v4, v0, Lqro;->b:Ljava/lang/Object;

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_b
    :goto_c
    const/4 v4, 0x0

    .line 584
    :goto_d
    iget-object v5, v0, Lqro;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Lsvu;

    .line 587
    .line 588
    invoke-virtual {v5, v13, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :catch_0
    move-exception v0

    .line 593
    goto :goto_e

    .line 594
    :catch_1
    move-exception v0

    .line 595
    :goto_e
    move-object/from16 v22, v4

    .line 596
    .line 597
    move/from16 v3, p3

    .line 598
    .line 599
    goto/16 :goto_15

    .line 600
    .line 601
    :cond_c
    move-object/from16 v22, v4

    .line 602
    .line 603
    move-object v0, v5

    .line 604
    invoke-virtual {v6}, Lufy;->o()V

    .line 605
    .line 606
    .line 607
    new-instance v3, Lqqs;

    .line 608
    .line 609
    invoke-direct {v3, v11, v12}, Lqqs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v4, v3, Lqqs;->b:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v3, v3, Lqqs;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_11

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Lquz;

    .line 631
    .line 632
    iget-object v7, v6, Lquz;->b:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v7, :cond_10

    .line 635
    .line 636
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Lqqu;

    .line 641
    .line 642
    if-eqz v7, :cond_d

    .line 643
    .line 644
    iget-object v10, v7, Lqqu;->b:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v10, :cond_e

    .line 647
    .line 648
    move-object v10, v4

    .line 649
    :cond_e
    iput-object v10, v6, Lquz;->c:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v7, v7, Lqqu;->a:Lsvr;

    .line 652
    .line 653
    if-eqz v7, :cond_d

    .line 654
    .line 655
    move-object v10, v7

    .line 656
    check-cast v10, Ltaw;

    .line 657
    .line 658
    iget v10, v10, Ltaw;->c:I

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    :goto_f
    if-ge v11, v10, :cond_d

    .line 662
    .line 663
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    check-cast v12, Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v3, :cond_f

    .line 670
    .line 671
    new-instance v13, Ljava/net/URL;

    .line 672
    .line 673
    new-instance v14, Ljava/net/URL;

    .line 674
    .line 675
    invoke-direct {v14, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v13, v14, v12}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    :cond_f
    invoke-virtual {v6, v12}, Lquz;->d(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v11, v11, 0x1

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_10
    const-string v0, "Property \"name\" has not been set"

    .line 692
    .line 693
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v3

    .line 699
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_12

    .line 708
    .line 709
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Lquz;

    .line 714
    .line 715
    invoke-virtual {v4}, Lquz;->a()Lqva;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v0, v4}, Lqro;->b(Lqva;)V

    .line 720
    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_12
    invoke-virtual {v0, v2}, Lqro;->e(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lufw; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 724
    .line 725
    .line 726
    move/from16 v3, p3

    .line 727
    .line 728
    :try_start_12
    invoke-virtual {v0, v3}, Lqro;->f(I)V

    .line 729
    .line 730
    .line 731
    iget-object v4, v1, Lqqy;->c:Lsvr;

    .line 732
    .line 733
    invoke-virtual {v0, v4}, Lqro;->d(Lsvr;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lqro;->a()Lqrp;

    .line 737
    .line 738
    .line 739
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lufw; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 740
    invoke-virtual/range {v22 .. v22}, Ltjl;->close()V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :catch_2
    move-exception v0

    .line 745
    goto :goto_12

    .line 746
    :catch_3
    move-exception v0

    .line 747
    goto :goto_12

    .line 748
    :catchall_0
    move-exception v0

    .line 749
    goto :goto_14

    .line 750
    :catch_4
    move-exception v0

    .line 751
    goto :goto_11

    .line 752
    :catch_5
    move-exception v0

    .line 753
    :goto_11
    move/from16 v3, p3

    .line 754
    .line 755
    :goto_12
    move-object/from16 v4, v22

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :catch_6
    move-exception v0

    .line 759
    goto :goto_13

    .line 760
    :catch_7
    move-exception v0

    .line 761
    :goto_13
    move-object/from16 v22, v4

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :catchall_1
    move-exception v0

    .line 765
    move-object/from16 v22, v4

    .line 766
    .line 767
    :goto_14
    :try_start_13
    const-class v2, Lqrd;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 768
    .line 769
    move-object/from16 v4, v22

    .line 770
    .line 771
    :try_start_14
    invoke-virtual {v4, v0, v2}, Ltjl;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :catchall_2
    move-exception v0

    .line 777
    move-object/from16 v4, v22

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :catch_8
    move-exception v0

    .line 781
    goto :goto_15

    .line 782
    :catch_9
    move-exception v0

    .line 783
    :goto_15
    new-instance v5, Lqrd;

    .line 784
    .line 785
    new-instance v6, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v7, "Failed to parse manifest for "

    .line 791
    .line 792
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v2, ", version: "

    .line 799
    .line 800
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-direct {v5, v2, v0}, Lqrd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 814
    :catchall_3
    move-exception v0

    .line 815
    :goto_16
    invoke-virtual {v4}, Ltjl;->close()V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :sswitch_data_0
    .sparse-switch
        -0x67e3081a -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x657e17a -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x3b4f3412 -> :sswitch_0
    .end sparse-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :sswitch_data_1
    .sparse-switch
        -0x50880485 -> :sswitch_d
        -0xff0f2b4 -> :sswitch_c
        -0x7331a58 -> :sswitch_b
        0x337a8b -> :sswitch_a
        0x35e001 -> :sswitch_9
        0x1e6ee3b -> :sswitch_8
        0x1c5df33a -> :sswitch_7
        0x1d2779ff -> :sswitch_6
        0x205855a7 -> :sswitch_5
        0x3b4f3412 -> :sswitch_4
        0x4aa3555b -> :sswitch_3
    .end sparse-switch
.end method
