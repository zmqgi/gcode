.class public final Lepu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# static fields
.field private static final a:Ltff;


# instance fields
.field private final b:Lera;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Lnxf;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lepu;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lera;Lnxf;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepu;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lepu;->b:Lera;

    .line 7
    .line 8
    iput-object p4, p0, Lepu;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    iput-object p3, p0, Lepu;->d:Lnxf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 15

    .line 1
    sget-object v0, Lepu;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltfb;

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/PersonalLanguageModelLoader"

    .line 12
    .line 13
    const-string v4, "call"

    .line 14
    .line 15
    const-string v5, "PersonalLanguageModelLoader.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltfb;

    .line 22
    .line 23
    const-string v2, "Running personal language model loader"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lepu;->d:Lnxf;

    .line 29
    .line 30
    iget-object v2, p0, Lepu;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 31
    .line 32
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 33
    .line 34
    const v7, 0x7f140969

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lnxf;->at(I)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v8, :cond_8

    .line 45
    .line 46
    invoke-static {}, Loee;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v1, v10

    .line 59
    :goto_0
    if-ge v1, v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/Locale;

    .line 66
    .line 67
    iget-object v4, p0, Lepu;->b:Lera;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lera;->a(Ljava/util/Locale;)Luqs;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3, v11}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v(Luqs;Z)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lepu;->b:Lera;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Locale;

    .line 96
    .line 97
    new-instance v4, Ljava/io/File;

    .line 98
    .line 99
    sget-object v5, Lepc;->c:Lepc;

    .line 100
    .line 101
    iget-object v7, v0, Lera;->b:Landroid/app/Application;

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Lepc;->d(Landroid/content/Context;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3}, Lera;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v4, v0, Lera;->d:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lepu;->e:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, Lnsv;->B(Landroid/content/Context;)Lnsv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ller;->y()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ltwy;->a:Ltxc;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v11

    .line 147
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move v4, v10

    .line 155
    :goto_1
    if-ge v4, v3, :cond_6

    .line 156
    .line 157
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lera;->a(Ljava/util/Locale;)Luqs;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v7, Luqq;->a:Luqq;

    .line 168
    .line 169
    invoke-virtual {v2, v5, v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Luqs;Luqq;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    sget-object v7, Luqq;->b:Luqq;

    .line 176
    .line 177
    invoke-virtual {v2, v5, v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Luqs;Luqq;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 181
    .line 182
    invoke-virtual {v7, v5}, Leoc;->b(Luqs;)Ltxc;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0, v6}, Lera;->b(Ljava/util/List;)Luro;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Leoc;->c(Luro;)Ltxc;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    sget-object v0, Llzi;->a:Ltdy;

    .line 208
    .line 209
    new-instance v0, Ljay;

    .line 210
    .line 211
    new-instance v2, Lwvn;

    .line 212
    .line 213
    invoke-static {v1}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v2, v10, v1}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v2, v9}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljay;->l()Llzi;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_8
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    add-int/2addr v12, v11

    .line 235
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    move v12, v10

    .line 243
    :goto_3
    if-ge v12, v11, :cond_9

    .line 244
    .line 245
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Ljava/util/Locale;

    .line 250
    .line 251
    iget-object v14, p0, Lepu;->b:Lera;

    .line 252
    .line 253
    invoke-virtual {v14, v13}, Lera;->a(Ljava/util/Locale;)Luqs;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iget-object v14, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 258
    .line 259
    invoke-virtual {v14, v13}, Leoc;->d(Luqs;)Ltxc;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v13, v10}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v(Luqs;Z)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 273
    .line 274
    sget-object v6, Luro;->a:Luro;

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Leoc;->c(Luro;)Ltxc;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ltfb;

    .line 288
    .line 289
    const/16 v2, 0x46

    .line 290
    .line 291
    invoke-interface {v0, v3, v4, v2, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ltfb;

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Lnxf;->at(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v2, Loee;->b:Lnpp;

    .line 306
    .line 307
    invoke-static {v2}, Lnps;->e(Lnpp;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {}, Loee;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v4, "Personal language model is unloaded: enablePersonalization=%s, deviceLocked=%s, blockPersonalData=%s"

    .line 324
    .line 325
    invoke-interface {v0, v4, v1, v2, v3}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Llzi;->a:Ltdy;

    .line 329
    .line 330
    new-instance v0, Ljay;

    .line 331
    .line 332
    new-instance v1, Lwvn;

    .line 333
    .line 334
    invoke-static {v8}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v10, v2}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1, v9}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljay;->l()Llzi;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method
