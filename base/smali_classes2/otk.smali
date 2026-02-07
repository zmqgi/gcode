.class public final Lotk;
.super Llvf;
.source "PG"

# interfaces
.implements Lotg;


# static fields
.field public static final e:Lpkf;

.field private static final f:Ltdy;


# instance fields
.field public final a:Lnij;

.field public final b:Lots;

.field public final c:Lott;

.field public volatile d:Z

.field private g:Ljava/lang/String;

.field private final h:Lmko;

.field private final i:Lotj;

.field private final j:Lluv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lotk;->e:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/undo/UndoExtension"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lotk;->f:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "metrics"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Llvf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lotk;->a:Lnij;

    .line 12
    .line 13
    new-instance p1, Lots;

    .line 14
    .line 15
    invoke-direct {p1}, Lots;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lotk;->b:Lots;

    .line 19
    .line 20
    new-instance p1, Lott;

    .line 21
    .line 22
    new-instance v0, Lhfu;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lott;-><init>(Lxre;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lotk;->c:Lott;

    .line 33
    .line 34
    new-instance p1, Loti;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Loti;-><init>(Lotk;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lotk;->h:Lmko;

    .line 40
    .line 41
    new-instance p1, Lotj;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lotj;-><init>(Lotk;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lotk;->i:Lotj;

    .line 47
    .line 48
    new-instance p1, Lfsh;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-direct {p1, p0, v0}, Lfsh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lotk;->j:Lluv;

    .line 55
    .line 56
    return-void
.end method

.method public static final m(Llvr;Ljava/util/Map;)Lmjm;
    .locals 4

    .line 1
    sget-object v0, Lmke;->h:Lmke;

    .line 2
    .line 3
    new-instance v1, Lsvu;

    .line 4
    .line 5
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "model_interface"

    .line 9
    .line 10
    const-class v3, Lotg;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v3, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0, v1}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Llvr;->u(Lmkf;)Lmjm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "getAppInputConnectionOperator(...)"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private final n(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llpl;->i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lotk;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lotk;->b:Lots;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v2, "editorInfo"

    .line 18
    .line 19
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lots;->a()Lotm;

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lots;->e:Landroid/view/inputmethod/EditorInfo;

    .line 26
    .line 27
    sget-object p1, Lotm;->a:Lotm;

    .line 28
    .line 29
    invoke-static {p1}, Lpkf;->ae(Lotm;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lotk;->g:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lmjm;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "sequence"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ge v2, v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Needs 2+ contents but got "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lotk;->f:Ltdy;

    .line 43
    .line 44
    sget-object v3, Llzc;->a:Llzc;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x13c

    .line 51
    .line 52
    const-string v4, "UndoExtension.kt"

    .line 53
    .line 54
    const-string v5, "com/google/android/libraries/inputmethod/undo/UndoExtension"

    .line 55
    .line 56
    const-string v6, "applyContents$java_com_google_android_libraries_inputmethod_undo_undo"

    .line 57
    .line 58
    invoke-interface {v2, v5, v6, v3, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ltdv;

    .line 63
    .line 64
    const-string v3, "%s"

    .line 65
    .line 66
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lmjm;->j()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v1, v2, v2}, Lmjm;->D(II)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_f

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Lotf;

    .line 113
    .line 114
    check-cast v5, Lotf;

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Lotf;->f(Lotf;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x1

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    invoke-virtual {v7}, Lotf;->a()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v7}, Lotf;->a()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-interface {v1, v8, v10}, Lmjm;->C(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lotf;->a()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lotf;->a()I

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lotk;->a:Lnij;

    .line 141
    .line 142
    sget-object v7, Loty;->e:Loty;

    .line 143
    .line 144
    new-array v8, v9, [Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v9, Ltrg;->b:Ltrg;

    .line 147
    .line 148
    aput-object v9, v8, v2

    .line 149
    .line 150
    invoke-interface {v5, v7, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v5, v7}, Lotf;->e(Lotf;)Lxna;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v10, "convertTo"

    .line 160
    .line 161
    invoke-static {v7, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v7}, Lotf;->g(Lotf;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const v11, 0x7fffffff

    .line 169
    .line 170
    .line 171
    if-eqz v10, :cond_3

    .line 172
    .line 173
    new-instance v10, Lxna;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-direct {v10, v13, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_3
    iget-boolean v10, v5, Lotf;->e:Z

    .line 185
    .line 186
    if-nez v10, :cond_4

    .line 187
    .line 188
    iget-boolean v13, v7, Lotf;->e:Z

    .line 189
    .line 190
    if-nez v13, :cond_4

    .line 191
    .line 192
    iget-object v10, v5, Lotf;->f:Loth;

    .line 193
    .line 194
    iget-object v13, v7, Lotf;->f:Loth;

    .line 195
    .line 196
    invoke-static {v10, v13}, Lpkf;->aY(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    new-instance v15, Lxna;

    .line 201
    .line 202
    invoke-virtual {v10}, Loth;->a()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    sub-int/2addr v10, v14

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v13}, Loth;->a()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    sub-int/2addr v13, v14

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-direct {v15, v10, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v10, v15

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_4
    if-eqz v10, :cond_5

    .line 227
    .line 228
    iget-boolean v13, v7, Lotf;->e:Z

    .line 229
    .line 230
    if-nez v13, :cond_5

    .line 231
    .line 232
    new-instance v10, Lxna;

    .line 233
    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v14, v7, Lotf;->f:Loth;

    .line 239
    .line 240
    invoke-virtual {v14}, Loth;->a()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-direct {v10, v13, v14}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_5
    const/4 v13, -0x1

    .line 254
    if-eqz v10, :cond_7

    .line 255
    .line 256
    iget-object v10, v5, Lotf;->f:Loth;

    .line 257
    .line 258
    invoke-virtual {v10}, Loth;->a()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    sget-object v15, Lotl;->g:Llxg;

    .line 263
    .line 264
    invoke-interface {v15}, Llxg;->g()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    check-cast v16, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    long-to-int v11, v11

    .line 275
    if-lt v14, v11, :cond_7

    .line 276
    .line 277
    invoke-interface {v15}, Llxg;->g()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    long-to-int v11, v11

    .line 288
    invoke-static {v10, v11}, Lotf;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-eqz v11, :cond_6

    .line 293
    .line 294
    iget-object v12, v7, Lotf;->f:Loth;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v12, v14}, Lvpe;->P(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    goto :goto_1

    .line 305
    :cond_6
    move v12, v13

    .line 306
    :goto_1
    if-ltz v12, :cond_7

    .line 307
    .line 308
    invoke-virtual {v10}, Loth;->a()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-static {v11}, Lxsb;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    sub-int/2addr v13, v14

    .line 320
    invoke-static {v10, v13}, Lvpe;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    iget-object v14, v7, Lotf;->f:Loth;

    .line 325
    .line 326
    invoke-static {v14, v12}, Lvpe;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v13, v14}, Lpkf;->aY(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    new-instance v14, Lxna;

    .line 335
    .line 336
    invoke-virtual {v10}, Loth;->a()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    sub-int/2addr v10, v13

    .line 341
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    sub-int/2addr v10, v11

    .line 346
    sub-int/2addr v12, v13

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-direct {v14, v10, v11}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    move-object v10, v14

    .line 359
    goto :goto_3

    .line 360
    :cond_7
    iget-boolean v10, v7, Lotf;->e:Z

    .line 361
    .line 362
    if-eqz v10, :cond_9

    .line 363
    .line 364
    iget-object v10, v7, Lotf;->f:Loth;

    .line 365
    .line 366
    invoke-virtual {v10}, Loth;->a()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    sget-object v12, Lotl;->g:Llxg;

    .line 371
    .line 372
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    long-to-int v14, v14

    .line 383
    if-lt v11, v14, :cond_9

    .line 384
    .line 385
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    long-to-int v11, v11

    .line 396
    invoke-static {v10, v11}, Lotf;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    if-eqz v11, :cond_8

    .line 401
    .line 402
    iget-object v12, v5, Lotf;->f:Loth;

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-static {v12, v13}, Lvpe;->P(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    :cond_8
    if-ltz v13, :cond_9

    .line 413
    .line 414
    invoke-virtual {v10}, Loth;->a()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    invoke-static {v11}, Lxsb;->b(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    sub-int/2addr v12, v14

    .line 426
    invoke-static {v10, v12}, Lvpe;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    iget-object v14, v5, Lotf;->f:Loth;

    .line 431
    .line 432
    invoke-static {v14, v13}, Lvpe;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v12, v14}, Lpkf;->aY(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    sub-int/2addr v13, v12

    .line 441
    new-instance v14, Lxna;

    .line 442
    .line 443
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-virtual {v10}, Loth;->a()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    sub-int/2addr v10, v12

    .line 452
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    sub-int/2addr v10, v11

    .line 457
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-direct {v14, v13, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_9
    const/4 v10, 0x0

    .line 466
    :goto_3
    if-eqz v8, :cond_b

    .line 467
    .line 468
    if-nez v10, :cond_a

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_a
    iget-object v11, v8, Lxna;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v11, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    iget-object v8, v8, Lxna;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v8, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    iget-object v12, v10, Lxna;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v12, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    iget-object v10, v10, Lxna;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v10, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    invoke-virtual {v5}, Lotf;->a()I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    invoke-virtual {v5}, Lotf;->a()I

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    invoke-interface {v1, v13, v14}, Lmjm;->C(II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v8, v10}, Lotf;->d(II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-interface {v1, v11, v12, v8, v2}, Lmjm;->e(IILjava/lang/CharSequence;Z)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Lotf;->a()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-virtual {v7}, Lotf;->a()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-interface {v1, v8, v7}, Lmjm;->C(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Lotf;->a()I

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, Lotk;->a:Lnij;

    .line 536
    .line 537
    sget-object v7, Loty;->e:Loty;

    .line 538
    .line 539
    new-array v8, v9, [Ljava/lang/Object;

    .line 540
    .line 541
    sget-object v9, Ltrg;->c:Ltrg;

    .line 542
    .line 543
    aput-object v9, v8, v2

    .line 544
    .line 545
    invoke-interface {v5, v7, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_b
    :goto_4
    iget-object v5, v0, Lotk;->a:Lnij;

    .line 550
    .line 551
    sget-object v11, Loty;->f:Loty;

    .line 552
    .line 553
    new-instance v12, Lxov;

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    invoke-direct {v12, v13}, Lxov;-><init>([B)V

    .line 557
    .line 558
    .line 559
    if-nez v8, :cond_c

    .line 560
    .line 561
    sget-object v8, Ltrh;->b:Ltrh;

    .line 562
    .line 563
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_c
    if-nez v10, :cond_d

    .line 567
    .line 568
    sget-object v8, Ltrh;->c:Ltrh;

    .line 569
    .line 570
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_d
    invoke-static {v12}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    new-array v10, v9, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object v8, v10, v2

    .line 580
    .line 581
    invoke-interface {v5, v11, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Lotf;->a()I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-virtual {v7}, Lotf;->a()I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    invoke-interface {v1, v8, v10}, Lmjm;->C(II)V

    .line 593
    .line 594
    .line 595
    iget-boolean v8, v7, Lotf;->e:Z

    .line 596
    .line 597
    if-eqz v8, :cond_e

    .line 598
    .line 599
    iget-object v8, v7, Lotf;->f:Loth;

    .line 600
    .line 601
    invoke-virtual {v8}, Loth;->a()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    goto :goto_5

    .line 606
    :cond_e
    const v11, 0x7fffffff

    .line 607
    .line 608
    .line 609
    :goto_5
    invoke-virtual {v7}, Lotf;->b()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    iget-object v10, v7, Lotf;->c:Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {v1, v8, v11, v10, v2}, Lmjm;->e(IILjava/lang/CharSequence;Z)Z

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Lotf;->b()I

    .line 619
    .line 620
    .line 621
    sget-object v8, Loty;->e:Loty;

    .line 622
    .line 623
    new-array v9, v9, [Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v10, Ltrg;->d:Ltrg;

    .line 626
    .line 627
    aput-object v10, v9, v2

    .line 628
    .line 629
    invoke-interface {v5, v8, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Lotf;->a()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-virtual {v7}, Lotf;->a()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    invoke-interface {v1, v5, v7}, Lmjm;->C(II)V

    .line 641
    .line 642
    .line 643
    :goto_6
    sget-object v5, Lxno;->a:Lxno;

    .line 644
    .line 645
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-object v5, v6

    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_f
    :goto_7
    invoke-interface {v1}, Lmjm;->q()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {}, Lnhi;->f()Lnhh;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3, v2}, Lnhh;->c(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v2}, Lnhh;->b(I)V

    .line 666
    .line 667
    .line 668
    const-string v2, ""

    .line 669
    .line 670
    invoke-virtual {v3, v2}, Lnhh;->g(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Lnhh;->a()Lnhi;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const/16 v3, -0x279d

    .line 678
    .line 679
    invoke-static {v3, v2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1, v2}, Llvr;->J(Llut;)V

    .line 684
    .line 685
    .line 686
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    invoke-static {}, Lpkf;->ad()Lotm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lotm;->a:Lotm;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lotk;->b:Lots;

    .line 10
    .line 11
    new-instance v2, Lhfu;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lots;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iget-object v5, v1, Lots;->c:Lxoc;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v6, v5, Lxoc;->c:I

    .line 30
    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lotp;

    .line 46
    .line 47
    iget v7, v7, Lotp;->a:I

    .line 48
    .line 49
    if-ne v7, p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, -0x1

    .line 57
    :goto_0
    if-gez p1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-eq v3, p1, :cond_5

    .line 61
    .line 62
    invoke-static {v5, v3, p1}, Lots;->e(Ljava/util/List;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    invoke-static {v6, v7}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lotp;

    .line 94
    .line 95
    iget-object v7, v7, Lotp;->b:Lotf;

    .line 96
    .line 97
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v2, v4}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lots;->d:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Lots;->b()Lotm;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v5, v3, p1}, Lots;->d(Ljava/util/List;II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lotp;

    .line 138
    .line 139
    iget-object v3, v3, Lotp;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v2, v3}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v4, Lotq;

    .line 146
    .line 147
    invoke-direct {v4, v1, v2}, Lotq;-><init>(Lotm;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    if-nez v4, :cond_8

    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    iget-object p1, v4, Lotq;->a:Lotm;

    .line 154
    .line 155
    invoke-static {p1}, Lpkf;->ae(Lotm;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lotk;->a:Lnij;

    .line 159
    .line 160
    iget v0, v0, Lotm;->d:I

    .line 161
    .line 162
    iget p1, p1, Lotm;->d:I

    .line 163
    .line 164
    sub-int/2addr p1, v0

    .line 165
    sget-object v0, Loty;->c:Loty;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v2, v4, Lotq;->b:Ljava/util/List;

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    aput-object p1, v3, v4

    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    aput-object v2, v3, p1

    .line 181
    .line 182
    invoke-interface {v1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    new-instance v0, Lhfu;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lotk;->b:Lots;

    .line 9
    .line 10
    iget-object v2, v1, Lots;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v4, v2, p1

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    iget-object v5, v1, Lots;->c:Lxoc;

    .line 24
    .line 25
    invoke-static {v5, v2, v4}, Lots;->e(Ljava/util/List;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v5, v6}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lotp;

    .line 57
    .line 58
    iget-object v6, v6, Lotp;->b:Lotf;

    .line 59
    .line 60
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0, v3}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lots;->d:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Lots;->b()Lotm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v1, Lots;->c:Lxoc;

    .line 78
    .line 79
    invoke-static {v1, v2, v4}, Lots;->d(Ljava/util/List;II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lotp;

    .line 103
    .line 104
    iget-object v3, v3, Lotp;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v3, Lotq;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2}, Lotq;-><init>(Lotm;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-nez v3, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, v3, Lotq;->a:Lotm;

    .line 119
    .line 120
    invoke-static {v0}, Lpkf;->ae(Lotm;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lotk;->a:Lnij;

    .line 124
    .line 125
    sget-object v1, Loty;->c:Loty;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v2, v3, Lotq;->b:Ljava/util/List;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    aput-object p1, v3, v4

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    aput-object v2, v3, p1

    .line 141
    .line 142
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected final gS()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llvf;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lotk;->i:Lotj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmpy;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lotk;->b:Lots;

    .line 16
    .line 17
    invoke-virtual {v0}, Lots;->a()Lotm;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final gT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lotk;->i:Lotj;

    .line 2
    .line 3
    sget-object v1, Llec;->a:Llec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lotk;->c:Lott;

    .line 2
    .line 3
    invoke-virtual {v0}, Lott;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lotk;->h:Lmko;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmko;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lotk;->j:Lluv;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llvr;->ae(Lluv;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Llvf;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lotk;->n(Landroid/view/inputmethod/EditorInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getDelegate(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Loub;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, Loub;->b(Llvr;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "editorInfo"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    const-string v0, "source"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lotk;->n(Landroid/view/inputmethod/EditorInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Loub;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lotk;->j:Lluv;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Llvr;->U(Lluv;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lotk;->h:Lmko;

    .line 39
    .line 40
    sget-object p2, Lotl;->i:Llxg;

    .line 41
    .line 42
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x0

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Ltvy;->a:Ltvy;

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lxsb;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p2, Llec;->b:Llec;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lxsb;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object p3, p2

    .line 72
    :goto_0
    invoke-virtual {p1, p3}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lotk;->c:Lott;

    .line 76
    .line 77
    sget-object p2, Ltvy;->a:Ltvy;

    .line 78
    .line 79
    const-string p3, "directExecutor(...)"

    .line 80
    .line 81
    invoke-static {p2, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lott;->c(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
