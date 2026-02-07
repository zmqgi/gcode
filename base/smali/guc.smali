.class public final synthetic Lguc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lnin;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmae;

.field public final synthetic d:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lnin;Ljava/lang/String;Lmae;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguc;->a:Lnin;

    .line 5
    .line 6
    iput-object p2, p0, Lguc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lguc;->c:Lmae;

    .line 9
    .line 10
    iput-object p4, p0, Lguc;->d:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lsvr;

    .line 2
    .line 3
    sget-object v0, Lguf;->a:Ltdy;

    .line 4
    .line 5
    iget-object v0, p0, Lguc;->a:Lnin;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lnin;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string p1, "OnDeviceProofread.GenerateResponse"

    .line 20
    .line 21
    invoke-static {p1, v2}, Look;->c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lmaf;->b:Lmad;

    .line 25
    .line 26
    sget-object v0, Lmal;->b:Lmal;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lmad;->b(Lmal;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lmad;->a()Lmaf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v1, p0, Lguc;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v5, v2

    .line 64
    :goto_0
    if-ge v5, v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lguk;

    .line 71
    .line 72
    iget-object v7, v6, Lguk;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const-string p1, "OnDeviceProofread.GenerateResponse"

    .line 97
    .line 98
    invoke-static {p1, v2}, Look;->c(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lmaf;->b:Lmad;

    .line 102
    .line 103
    sget-object v0, Lmal;->c:Lmal;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lmad;->b(Lmal;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lmad;->a()Lmaf;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_4
    iget-object p1, p0, Lguc;->c:Lmae;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sget-object v1, Lmae;->a:Lmae;

    .line 122
    .line 123
    invoke-virtual {p1}, Lmae;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :pswitch_0
    sget-object v1, Lguf;->a:Ltdy;

    .line 131
    .line 132
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ltdv;

    .line 137
    .line 138
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler"

    .line 139
    .line 140
    const-string v5, "getRespondSuccessTimerTypeForStyle"

    .line 141
    .line 142
    const/16 v6, 0x26f

    .line 143
    .line 144
    const-string v7, "AiCoreHandler.java"

    .line 145
    .line 146
    invoke-interface {v1, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ltdv;

    .line 151
    .line 152
    iget v4, p1, Lmae;->l:I

    .line 153
    .line 154
    const-string v5, "Unsupported rewrite style: %d"

    .line 155
    .line 156
    invoke-interface {v1, v5, v4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lmag;->d:Lmag;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    sget-object v1, Lmag;->o:Lmag;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_2
    sget-object v1, Lmag;->l:Lmag;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    sget-object v1, Lmag;->p:Lmag;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    sget-object v1, Lmag;->k:Lmag;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    sget-object v1, Lmag;->m:Lmag;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_6
    sget-object v1, Lmag;->n:Lmag;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_7
    sget-object v1, Lmag;->z:Lmag;

    .line 181
    .line 182
    :goto_1
    invoke-interface {v0, v1}, Lnin;->c(Lnis;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    const-string v0, "OnDeviceProofread.GenerateResponse"

    .line 186
    .line 187
    invoke-static {v0, v2}, Look;->c(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lguf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, "on_device_sid_"

    .line 199
    .line 200
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lgvh;->n:Llxg;

    .line 211
    .line 212
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v4, -0x1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v1, p0, Lguc;->d:Ljava/lang/StringBuilder;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    monitor-enter v1

    .line 230
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    move v1, v4

    .line 236
    move v4, v2

    .line 237
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ge v4, v6, :cond_9

    .line 242
    .line 243
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lguk;

    .line 248
    .line 249
    if-gez v1, :cond_7

    .line 250
    .line 251
    iget-object v6, v6, Lguk;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ne v1, v6, :cond_6

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move v1, v4

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    iget-object v6, v6, Lguk;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    move v4, v1

    .line 285
    goto :goto_4

    .line 286
    :catchall_0
    move-exception p1

    .line 287
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw p1

    .line 289
    :cond_a
    :goto_4
    new-instance v1, Lsvm;

    .line 290
    .line 291
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 292
    .line 293
    .line 294
    if-ltz v4, :cond_b

    .line 295
    .line 296
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lguk;

    .line 301
    .line 302
    invoke-static {v5, v0, p1, v2}, Lguf;->a(Lguk;Ljava/lang/String;Lmae;I)Lmaf;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v1, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_b
    move v5, v2

    .line 312
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-ge v2, v6, :cond_d

    .line 317
    .line 318
    if-eq v2, v4, :cond_c

    .line 319
    .line 320
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lguk;

    .line 325
    .line 326
    add-int/lit8 v7, v5, 0x1

    .line 327
    .line 328
    invoke-static {v6, v0, p1, v5}, Lguf;->a(Lguk;Ljava/lang/String;Lmae;I)Lmaf;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v1, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move v5, v7

    .line 336
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
