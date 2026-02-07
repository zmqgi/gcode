.class public final synthetic Lwzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzy;


# instance fields
.field public final synthetic a:Lwzn;


# direct methods
.method public synthetic constructor <init>(Lwzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzl;->a:Lwzn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 11

    .line 1
    iget-object v1, p0, Lwzl;->a:Lwzn;

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge p1, v0, :cond_8

    .line 9
    .line 10
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v5, 0x5

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-eq p1, v5, :cond_0

    .line 23
    .line 24
    :try_start_1
    monitor-exit v1

    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {v1, p2}, Lwzn;->g(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, v1, Lwzn;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 36
    .line 37
    if-ne v0, v3, :cond_7

    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Lxah;->c()Lxah;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 43
    :try_start_3
    invoke-virtual {v3}, Lxah;->a()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Lwzn;->q:Lxae;

    .line 51
    .line 52
    invoke-virtual {p2, v5, v3}, Lxae;->a(ILxah;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v3}, Lxah;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    :try_start_5
    invoke-virtual {v3}, Lxah;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw p2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 71
    :cond_2
    :try_start_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object p2, v1, Lwzn;->r:Lwzq;

    .line 76
    .line 77
    invoke-virtual {p2, v5, v6}, Lwzq;->a(J)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    sget-object p2, Lwzn;->g:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v3, "io.grpc.binder.internal.BinderTransport"

    .line 88
    .line 89
    const-string v5, "handleAcknowledgedBytes"

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p2, v0, v3, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v1, Lwzn;->n:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    iget-object v3, v1, Lwzn;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lwzn;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Lwzu;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 148
    :try_start_8
    iget-object v6, v5, Lwzu;->e:Lxag;

    .line 149
    .line 150
    iget-object v0, v5, Lwzu;->g:Lxix;

    .line 151
    .line 152
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :try_start_9
    invoke-interface {v0}, Lxix;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz v6, :cond_3

    .line 159
    .line 160
    :try_start_a
    monitor-enter v6
    :try_end_a
    .catch Lwyq; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 161
    :try_start_b
    invoke-virtual {v6}, Lxag;->f()V

    .line 162
    .line 163
    .line 164
    monitor-exit v6

    .line 165
    goto :goto_1

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 168
    :try_start_c
    throw v0
    :try_end_c
    .catch Lwyq; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_d
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 171
    :try_start_e
    iget-object v0, v0, Lwyq;->a:Lwyp;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lwzu;->g(Lwyp;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v5

    .line 177
    goto :goto_1

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    move-object p2, v0

    .line 180
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 181
    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    move-object p2, v0

    .line 184
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 185
    :try_start_11
    throw p2

    .line 186
    :cond_5
    sget-object p2, Lwyp;->k:Lwyp;

    .line 187
    .line 188
    const-string v0, "transport shutdown by peer"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v1, p2, v4}, Lwzn;->v(Lwyp;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v1, p2}, Lwzn;->i(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    :catch_1
    :cond_7
    :goto_2
    monitor-exit v1

    .line 202
    :goto_3
    move v2, v4

    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :catchall_5
    move-exception v0

    .line 206
    move-object p2, v0

    .line 207
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 208
    :try_start_12
    throw p2

    .line 209
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v5, v1, Lwzn;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lwzu;

    .line 224
    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    .line 228
    :try_start_13
    monitor-exit v1

    .line 229
    const/4 v5, 0x0

    .line 230
    goto :goto_4

    .line 231
    :catchall_6
    move-exception v0

    .line 232
    move-object p2, v0

    .line 233
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 234
    :try_start_14
    throw p2

    .line 235
    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v5, p2}, Lwzu;->j(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-wide v5, v1, Lwzn;->s:J

    .line 241
    .line 242
    int-to-long v7, v0

    .line 243
    add-long/2addr v5, v7

    .line 244
    iput-wide v5, v1, Lwzn;->s:J

    .line 245
    .line 246
    iget-wide v7, v1, Lwzn;->t:J

    .line 247
    .line 248
    sub-long/2addr v5, v7

    .line 249
    const-wide/16 v7, 0x4000

    .line 250
    .line 251
    cmp-long p2, v5, v7

    .line 252
    .line 253
    if-lez p2, :cond_b

    .line 254
    .line 255
    monitor-enter v1
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    .line 256
    :try_start_15
    iget-object p2, v1, Lwzn;->q:Lxae;

    .line 257
    .line 258
    invoke-static {p2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-wide v5, v1, Lwzn;->s:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 262
    .line 263
    :try_start_16
    invoke-static {}, Lxah;->c()Lxah;

    .line 264
    .line 265
    .line 266
    move-result-object v7
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 267
    :try_start_17
    invoke-virtual {v7}, Lxah;->a()Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v3, v7}, Lxae;->a(ILxah;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 275
    .line 276
    .line 277
    :try_start_18
    invoke-virtual {v7}, Lxah;->close()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catchall_7
    move-exception v0

    .line 282
    move-object p2, v0

    .line 283
    :try_start_19
    invoke-virtual {v7}, Lxah;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catchall_8
    move-exception v0

    .line 288
    :try_start_1a
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    throw p2
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move-object p2, v0

    .line 294
    :try_start_1b
    invoke-static {p2}, Lwzn;->t(Landroid/os/RemoteException;)Lwyp;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {v1, p2, v4}, Lwzn;->v(Lwyp;Z)V

    .line 299
    .line 300
    .line 301
    :goto_6
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 302
    :try_start_1c
    iget-wide v5, v1, Lwzn;->s:J

    .line 303
    .line 304
    iput-wide v5, v1, Lwzn;->t:J
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catchall_9
    move-exception v0

    .line 308
    move-object p2, v0

    .line 309
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 310
    :try_start_1e
    throw p2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_3

    .line 311
    :cond_b
    return v4

    .line 312
    :catch_3
    move-exception v0

    .line 313
    move-object p2, v0

    .line 314
    move-object v10, p2

    .line 315
    const-string p2, "Terminating transport for uncaught Exception in transaction "

    .line 316
    .line 317
    sget-object v5, Lwzn;->g:Ljava/util/logging/Logger;

    .line 318
    .line 319
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 320
    .line 321
    invoke-static {p1, p2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const-string v7, "io.grpc.binder.internal.BinderTransport"

    .line 326
    .line 327
    const-string v8, "handleTransaction"

    .line 328
    .line 329
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    monitor-enter v1

    .line 333
    :try_start_1f
    sget-object p1, Lwyp;->j:Lwyp;

    .line 334
    .line 335
    invoke-virtual {p1, v10}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v1, p1, v4}, Lwzn;->v(Lwyp;Z)V

    .line 340
    .line 341
    .line 342
    monitor-exit v1

    .line 343
    :goto_7
    return v2

    .line 344
    :catchall_a
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 347
    throw p1
.end method
