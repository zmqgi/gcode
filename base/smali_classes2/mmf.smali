.class public final synthetic Lmmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lmmp;

.field public final synthetic b:Lmmw;


# direct methods
.method public synthetic constructor <init>(Lmmp;Lmmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmf;->a:Lmmp;

    .line 5
    .line 6
    iput-object p2, p0, Lmmf;->b:Lmmw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lmmp;->J(Ljava/util/List;)Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "enableLanguagesAndChangeCurrentTemporarily"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 14
    .line 15
    const-string v3, "InputMethodEntryManager.java"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lmmp;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const/16 v4, 0x75f

    .line 28
    .line 29
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    const-string v4, "There is no temporarily enabled entries"

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v5, p0, Lmmf;->a:Lmmp;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v5, Lmmp;->H:Z

    .line 44
    .line 45
    iget-object v4, v5, Lmmp;->I:Lsvr;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lsvr;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, Llrx;

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    invoke-direct {v9, v4, v10}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Lsae;->E(Ljava/util/Collection;Lspa;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move v4, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move v4, v7

    .line 88
    :goto_0
    sget v8, Lsvr;->d:I

    .line 89
    .line 90
    new-instance v8, Lsvm;

    .line 91
    .line 92
    invoke-direct {v8}, Lsvm;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lmlp;

    .line 110
    .line 111
    invoke-interface {v10}, Lmlp;->i()Lozl;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v10}, Lmlp;->q()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v6, v11, v12}, Lmmp;->D(Ljava/util/Collection;Lozl;Ljava/lang/String;)Lmlp;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v11, :cond_2

    .line 124
    .line 125
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lmmw;->a(Lmlp;)Lmmw;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v8, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move v4, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v8}, Lsvm;->g()Lsvr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, Lmmp;->I:Lsvr;

    .line 142
    .line 143
    sget-object v0, Lmmp;->a:Ltdy;

    .line 144
    .line 145
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ltdv;

    .line 150
    .line 151
    const-string v9, "enableInputMethodEntriesTemporarily"

    .line 152
    .line 153
    const/16 v10, 0x82f

    .line 154
    .line 155
    invoke-interface {v8, v2, v9, v10, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ltdv;

    .line 160
    .line 161
    iget-object v9, v5, Lmmp;->I:Lsvr;

    .line 162
    .line 163
    const-string v10, "temporarilyEnabledEntryTuples %s"

    .line 164
    .line 165
    invoke-interface {v8, v10, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-static {v6}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v6, Lodp;

    .line 175
    .line 176
    iget-object v8, v5, Lmmp;->U:Lodp;

    .line 177
    .line 178
    invoke-direct {v6, v8, v4}, Lodp;-><init>(Lodp;Lsvr;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v5, Lmmp;->U:Lodp;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lmmp;->U(Lsvr;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v4, p0, Lmmf;->b:Lmmw;

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    iget-object v6, v4, Lmmw;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, v4, Lmmw;->a:Lozl;

    .line 193
    .line 194
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8, v4, v6}, Lmmp;->D(Ljava/util/Collection;Lozl;Ljava/lang/String;)Lmlp;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_6

    .line 203
    .line 204
    invoke-static {v8, v4}, Llff;->ba(Lsvr;Lozl;)Lmlp;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/4 v6, 0x0

    .line 210
    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lmlp;

    .line 223
    .line 224
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {p1}, Lmlp;->q()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v4, v6, p1}, Lmmp;->D(Ljava/util/Collection;Lozl;Ljava/lang/String;)Lmlp;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :cond_7
    if-eqz v6, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ltdv;

    .line 247
    .line 248
    const/16 v4, 0x771

    .line 249
    .line 250
    invoke-interface {p1, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ltdv;

    .line 255
    .line 256
    invoke-interface {v6}, Lmlp;->i()Lozl;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v6}, Lmlp;->q()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v7, "Update temporary current entry(%s, %s)"

    .line 265
    .line 266
    invoke-interface {p1, v7, v1, v4}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-boolean p1, v5, Lmmp;->p:Z

    .line 270
    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Lmmp;->u(Lmlp;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_8

    .line 278
    .line 279
    sget-object p1, Llzc;->a:Llzc;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "updateTemporaryCurrentInputMethodEntry"

    .line 286
    .line 287
    const/16 v1, 0x845

    .line 288
    .line 289
    invoke-interface {p1, v2, v0, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ltdv;

    .line 294
    .line 295
    const-string v0, "Entry %s must be enabled before it can be activated"

    .line 296
    .line 297
    invoke-interface {p1, v0, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    invoke-virtual {v5}, Lmmp;->E()Lmlp;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_b

    .line 310
    .line 311
    invoke-virtual {v5}, Lmmp;->E()Lmlp;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    sget-object v8, Lmmb;->a:Lmmb;

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-virtual/range {v5 .. v10}, Lmmp;->P(Lmlp;Lmlp;Lmmb;Ljava/lang/Runnable;Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v0, "updateTemporaryCurrentInputMethodEntry is called before initialized"

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_a
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ltdv;

    .line 336
    .line 337
    const/16 v0, 0x776

    .line 338
    .line 339
    invoke-interface {p1, v2, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ltdv;

    .line 344
    .line 345
    const-string v0, "TargetEntry is null"

    .line 346
    .line 347
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    .line 351
    .line 352
    return-object v6

    .line 353
    :cond_c
    invoke-virtual {v5}, Lmmp;->E()Lmlp;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1
.end method
