.class public final synthetic Lkoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkoc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkoc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkoc;->b:I

    .line 2
    .line 3
    const-string v1, "delegate is null"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget v1, Lntz;->a:I

    .line 15
    .line 16
    invoke-static {}, Lldm;->a()Lldm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lldm;->c()Ltxg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v1}, Llff;->bP(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lwwy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkxh;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkxh;->a()Lkxk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "editorInfo is null"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lmiq;

    .line 60
    .line 61
    iget-object v0, v0, Lmiq;->e:Lngs;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    sget-object v0, Llxd;->a:Lj$/time/Duration;

    .line 65
    .line 66
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Llny;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Llny;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkxh;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkxh;->a()Lkxk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lhmi;

    .line 88
    .line 89
    invoke-virtual {v0}, Lhmi;->a()Llzi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_7
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lhmi;

    .line 97
    .line 98
    invoke-virtual {v0}, Lhmi;->b()Llzi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_8
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lhmi;

    .line 106
    .line 107
    iget-object v1, v0, Lhmi;->b:Ljava/util/function/Supplier;

    .line 108
    .line 109
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lhtd;

    .line 114
    .line 115
    invoke-static {v2}, Lhmj;->d(Lhtd;)Lsvr;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lhtd;

    .line 124
    .line 125
    invoke-static {v2}, Lhmj;->c(Lhtd;)Llgi;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lhtd;

    .line 134
    .line 135
    invoke-static {v1}, Lhmj;->e(Lhtd;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v4, v0, Lhmi;->a:Lhmb;

    .line 140
    .line 141
    invoke-virtual {v4, v6, v1}, Lhmb;->a(Llgi;Ljava/lang/String;)Lhma;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lhma;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eq v2, v3, :cond_3

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    if-eq v2, v6, :cond_2

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    if-eq v2, v1, :cond_1

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lhmb;->g(Lsvr;)Llzi;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_1
    iget-object v1, v4, Lhmb;->h:Lcwu;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcwu;->i()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    xor-int/2addr v2, v3

    .line 174
    invoke-virtual {v4, v5, v1}, Lhmb;->f(Lsvr;Ljava/lang/String;)Llzi;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v4, v2, v0, v1, v5}, Lhmb;->i(ZLhma;Llzi;Lsvr;)Llzi;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    xor-int/2addr v2, v3

    .line 188
    invoke-virtual {v4, v5, v1}, Lhmb;->f(Lsvr;Ljava/lang/String;)Llzi;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v4, v2, v0, v1, v5}, Lhmb;->i(ZLhma;Llzi;Lsvr;)Llzi;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_3
    const/4 v1, 0x0

    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    sget-object v2, Llgi;->a:Llgi;

    .line 201
    .line 202
    if-eq v6, v2, :cond_4

    .line 203
    .line 204
    iget-object v2, v6, Llgi;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    move v1, v3

    .line 213
    :cond_4
    invoke-virtual {v4}, Lhmb;->c()Llzi;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Llzi;->k(Ltxc;)Llzi;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lemz;

    .line 222
    .line 223
    const/16 v7, 0xc

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-direct/range {v3 .. v8}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v4, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    invoke-virtual {v2, v3, v6}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v4, v1, v0, v2, v5}, Lhmb;->i(ZLhma;Llzi;Lsvr;)Llzi;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_9
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_a
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_b
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_c
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lsez;

    .line 252
    .line 253
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lkzw;

    .line 256
    .line 257
    iget-object v0, v0, Lkzw;->r:Llvr;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_d
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lsez;

    .line 275
    .line 276
    invoke-virtual {v0}, Lsez;->I()Lnvf;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_e
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lsez;

    .line 284
    .line 285
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lkzw;

    .line 288
    .line 289
    iget-object v0, v0, Lkzw;->r:Llvr;

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-virtual {v0}, Llvr;->cZ()Lkih;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_f
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lkzw;

    .line 307
    .line 308
    iget-object v0, v0, Lkzw;->r:Llvr;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-virtual {v0}, Llvr;->C()Lnvf;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_7
    return-object v2

    .line 318
    :pswitch_10
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lkzm;

    .line 321
    .line 322
    iget-object v0, v0, Lkzm;->m:Llvr;

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v0}, Llvr;->C()Lnvf;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_8
    return-object v2

    .line 332
    :pswitch_11
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Llvf;

    .line 335
    .line 336
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Llvr;->C()Lnvf;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_12
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lkoa;

    .line 348
    .line 349
    invoke-virtual {v0}, Lkoa;->G()Lkoh;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lkoh;->x()Lnvf;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_13
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Llvf;

    .line 361
    .line 362
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Llvr;->C()Lnvf;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
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
