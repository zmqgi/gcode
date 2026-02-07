.class public final Lshy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lshy;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lshy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lshy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsjf;I)V
    .locals 0

    .line 13
    iput p2, p0, Lshy;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lshy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lshy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwzh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwzh;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lvcg;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lvcg;->a:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Deque;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lvcg;->a(Ljava/util/Deque;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Luvf;

    .line 50
    .line 51
    iget-object v1, v0, Luvf;->b:Luvj;

    .line 52
    .line 53
    invoke-virtual {v1}, Luvj;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Luvf;->a:Ljnj;

    .line 57
    .line 58
    invoke-interface {v0}, Ljnj;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lvof;

    .line 65
    .line 66
    invoke-virtual {v0}, Lvof;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Luef;

    .line 73
    .line 74
    iget-boolean v1, v0, Luef;->a:Z

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, Luef;->c:Lvof;

    .line 79
    .line 80
    invoke-virtual {v0}, Lvof;->d()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Luej;

    .line 87
    .line 88
    iget-object v0, v0, Luej;->b:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Luej;

    .line 97
    .line 98
    iget-boolean v1, v0, Luej;->h:Z

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iput-boolean v3, v0, Luej;->f:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Luej;->f()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ludx;

    .line 111
    .line 112
    iget-object v0, v0, Ludx;->b:Lwuv;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwuv;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lucn;

    .line 125
    .line 126
    invoke-interface {v0}, Lucn;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v1, p0, Lshy;->a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_0
    move-object v0, v1

    .line 142
    check-cast v0, Ltze;

    .line 143
    .line 144
    iget v0, v0, Ltze;->n:I

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    if-ne v0, v2, :cond_0

    .line 148
    .line 149
    monitor-exit v1

    .line 150
    return-void

    .line 151
    :cond_0
    move-object v4, v1

    .line 152
    check-cast v4, Ltze;

    .line 153
    .line 154
    iput v2, v4, Ltze;->n:I

    .line 155
    .line 156
    const-string v2, "request cancelled via close()"

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    check-cast v4, Ltze;

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    invoke-virtual {v4, v5, v2, v0}, Ltze;->r(ILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    move-object v0, v1

    .line 166
    check-cast v0, Ltze;

    .line 167
    .line 168
    iget-object v0, v0, Ltze;->i:Ljava/util/concurrent/Future;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 173
    .line 174
    .line 175
    :cond_1
    move-object v0, v1

    .line 176
    check-cast v0, Ltze;

    .line 177
    .line 178
    iget-boolean v0, v0, Ltze;->f:Z

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    move-object v0, v1

    .line 183
    check-cast v0, Ltze;

    .line 184
    .line 185
    iget-object v0, v0, Ltze;->h:Ljava/lang/Runnable;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 188
    .line 189
    .line 190
    :cond_2
    monitor-exit v1

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw v0

    .line 195
    :pswitch_b
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c
    iget-object v8, p0, Lshy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v0, Ltvr;->c:Ltvr;

    .line 204
    .line 205
    sget-object v1, Ltvr;->d:Ltvr;

    .line 206
    .line 207
    move-object v2, v8

    .line 208
    check-cast v2, Ltvs;

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Ltvs;->c(Ltvr;Ltvr;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Ltvs;->a:Ltxb;

    .line 214
    .line 215
    invoke-virtual {v0}, Ltxb;->a()Ljava/util/logging/Logger;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 220
    .line 221
    const-string v5, "com.google.common.util.concurrent.ClosingFuture"

    .line 222
    .line 223
    const-string v6, "close"

    .line 224
    .line 225
    const-string v7, "closing {0}"

    .line 226
    .line 227
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, Ltvs;->b:Ltvq;

    .line 231
    .line 232
    invoke-virtual {v0}, Ltvq;->close()V

    .line 233
    .line 234
    .line 235
    sget-object v0, Ltvr;->e:Ltvr;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Ltvs;->c(Ltvr;Ltvr;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_d
    sget-object v0, Ltvs;->a:Ltxb;

    .line 242
    .line 243
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 244
    .line 245
    :try_start_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    move-object v6, v0

    .line 251
    invoke-static {v6}, Ltii;->f(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Ltvs;->a:Ltxb;

    .line 255
    .line 256
    invoke-virtual {v0}, Ltxb;->a()Ljava/util/logging/Logger;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 261
    .line 262
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 263
    .line 264
    const-string v4, "closeQuietly"

    .line 265
    .line 266
    const-string v5, "thrown by close()"

    .line 267
    .line 268
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_0
    :pswitch_e
    const/4 v0, 0x2

    .line 273
    if-ge v2, v0, :cond_4

    .line 274
    .line 275
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, [Lj$/util/stream/Stream;

    .line 278
    .line 279
    aget-object v0, v0, v2

    .line 280
    .line 281
    :try_start_2
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :catch_1
    move-exception v0

    .line 286
    if-nez v1, :cond_3

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_4
    if-nez v1, :cond_6

    .line 297
    .line 298
    :cond_5
    return-void

    .line 299
    :cond_6
    throw v1

    .line 300
    :pswitch_f
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_10
    :try_start_3
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lsjf;

    .line 309
    .line 310
    iget-object v0, v0, Lsjf;->b:Lsix;

    .line 311
    .line 312
    invoke-virtual {v0}, Lsix;->j()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catch_2
    move-exception v0

    .line 317
    const-string v1, "SplitCompat"

    .line 318
    .line 319
    const-string v2, "Failed to cleanup splitcompat storage"

    .line 320
    .line 321
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_11
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v1, Lsjf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    :try_start_4
    check-cast v0, Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v0}, Lsjy;->f(Landroid/content/Context;)Lsjy;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lsil;->c()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catch_3
    const-string v0, "SplitCompat"

    .line 340
    .line 341
    const-string v1, "Failed to set broadcast receiver to always on."

    .line 342
    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_12
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_13
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lshm;

    .line 362
    .line 363
    iget-object v0, v0, Lshm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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
