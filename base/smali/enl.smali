.class public final synthetic Lenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lenl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 7

    .line 1
    iget v0, p0, Lenl;->a:I

    .line 2
    .line 3
    const-string v1, "PostProcessor.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 6
    .line 7
    const/16 v3, 0x25a

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, -0x1

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljod;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljod;->c()Ljzs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lnfi;->ad(Ljzs;)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljod;

    .line 31
    .line 32
    sget-object v0, Losl;->a:Ltdy;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljod;->c()Ljzs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lnfi;->ad(Ljzs;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Ljod;

    .line 44
    .line 45
    sget-object v0, Losl;->a:Ltdy;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljod;->e()Ljzs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lnfi;->ad(Ljzs;)Ltxc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Ljod;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljod;->e()Ljzs;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lnfi;->ad(Ljzs;)Ltxc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Ljod;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljod;->c()Ljzs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lnfi;->ad(Ljzs;)Ltxc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4
    check-cast p1, Llgm;

    .line 79
    .line 80
    invoke-interface {p1}, Llgm;->g()Llzi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    check-cast p1, Llgm;

    .line 86
    .line 87
    invoke-interface {p1}, Llgm;->f()Llzi;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p1, Llgm;

    .line 93
    .line 94
    invoke-interface {p1}, Llgm;->h()Llzi;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_7
    check-cast p1, Lhzz;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 102
    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 106
    .line 107
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ltdv;

    .line 112
    .line 113
    const-string v0, "loadConfigAsync"

    .line 114
    .line 115
    const/16 v3, 0x160

    .line 116
    .line 117
    invoke-interface {p1, v2, v0, v3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ltdv;

    .line 122
    .line 123
    const-string v0, "post_processor: Failed to get post processing config from superpack"

    .line 124
    .line 125
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_0
    invoke-virtual {p1}, Lhzz;->a()Ltxc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_8
    check-cast p1, Lhzz;

    .line 139
    .line 140
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 141
    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 145
    .line 146
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ltdv;

    .line 151
    .line 152
    const-string v0, "getLanguageModelPath"

    .line 153
    .line 154
    const/16 v3, 0x18d

    .line 155
    .line 156
    invoke-interface {p1, v2, v0, v3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ltdv;

    .line 161
    .line 162
    const-string v0, "post_processor: Failed to get the language model path from superpack"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_1
    invoke-virtual {p1}, Lhzz;->a()Ltxc;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, Lhzz;

    .line 178
    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    invoke-static {v6}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_2
    invoke-virtual {p1}, Lhzz;->a()Ltxc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lgsk;

    .line 195
    .line 196
    const/16 v2, 0x13

    .line 197
    .line 198
    invoke-direct {v1, p1, v2}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Ltvy;->a:Ltvy;

    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    sget-object p1, Lgvq;->a:Llof;

    .line 211
    .line 212
    sget-object p1, Ltwy;->a:Ltxc;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 216
    .line 217
    sget-object p1, Lgvq;->a:Llof;

    .line 218
    .line 219
    const-string v0, "Rewriter check status timeout."

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Llof;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Ldsx;

    .line 225
    .line 226
    const-string v0, "Failed to query rewriter status, probably due to service disconnected."

    .line 227
    .line 228
    invoke-direct {p1, v4, v3, v0, v6}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_c
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 237
    .line 238
    sget-object p1, Lgvm;->a:Llof;

    .line 239
    .line 240
    const-string v0, "Proofreader check status timeout."

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Llof;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Ldsx;

    .line 246
    .line 247
    const-string v0, "Failed to query proofreader status, probably due to service disconnected."

    .line 248
    .line 249
    invoke-direct {p1, v4, v3, v0, v6}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 258
    .line 259
    sget-object p1, Lgvm;->a:Llof;

    .line 260
    .line 261
    sget-object p1, Ltwy;->a:Ltxc;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 265
    .line 266
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Ltdy;

    .line 267
    .line 268
    new-instance p1, Lckq;

    .line 269
    .line 270
    invoke-direct {p1}, Lckq;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 279
    .line 280
    sget-object p1, Lerq;->a:Llxg;

    .line 281
    .line 282
    new-instance p1, Ltwy;

    .line 283
    .line 284
    invoke-direct {p1, v5}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_10
    check-cast p1, Lerf;

    .line 289
    .line 290
    sget-object v0, Lerq;->h:Ltff;

    .line 291
    .line 292
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ltfb;

    .line 297
    .line 298
    const/16 v1, 0x26c

    .line 299
    .line 300
    const-string v2, "SuperDelightManager.java"

    .line 301
    .line 302
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 303
    .line 304
    const-string v4, "syncOverridesLanguageModels"

    .line 305
    .line 306
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ltfb;

    .line 311
    .line 312
    invoke-virtual {p1}, Lerf;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v1, "SuperDelightManager#syncOverridesLanguageModels(): %s"

    .line 317
    .line 318
    invoke-interface {v0, v1, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Ltbc;->a:Ltbc;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static {p1, p1, v6, v6, v0}, Lqsi;->i(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lqsi;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v0, Ltwy;

    .line 329
    .line 330
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 335
    .line 336
    sget-object p1, Lerj;->a:Ltff;

    .line 337
    .line 338
    invoke-static {v5}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 344
    .line 345
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->d:Ltdy;

    .line 346
    .line 347
    new-instance p1, Lckq;

    .line 348
    .line 349
    invoke-direct {p1}, Lckq;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_13
    check-cast p1, Lemf;

    .line 358
    .line 359
    invoke-interface {p1}, Lemf;->m()Ltxc;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    nop

    .line 365
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
