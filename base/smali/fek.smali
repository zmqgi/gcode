.class public final synthetic Lfek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfek;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfek;->a:I

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
    check-cast p1, Lkcl;

    .line 10
    .line 11
    iget-object p1, p1, Lkcl;->b:Lkcv;

    .line 12
    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    sget-object p1, Lkcv;->a:Lkcv;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lkcn;

    .line 19
    .line 20
    iget-object p1, p1, Lkcn;->k:Lkcl;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkcl;->a:Lkcl;

    .line 25
    .line 26
    :cond_0
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lgmb;->d:Lsvy;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p1}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lwut;

    .line 39
    .line 40
    invoke-static {p1}, Lufl;->a(Lwut;)Lufk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lufs;

    .line 46
    .line 47
    iget-object p1, p1, Lufs;->b:Lwbk;

    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lfzm;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lfzm;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, Lsvu;

    .line 71
    .line 72
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-static {v3}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Lgkx;

    .line 110
    .line 111
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Lgkx;-><init>(Lsvy;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_4
    check-cast p1, Lgij;

    .line 120
    .line 121
    iget-object p1, p1, Lgij;->a:Lmlp;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lgij;

    .line 125
    .line 126
    iget-object p1, p1, Lgij;->a:Lmlp;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_6
    check-cast p1, Lmlp;

    .line 130
    .line 131
    invoke-static {p1}, Lmmw;->a(Lmlp;)Lmmw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_9
    check-cast p1, Lsvr;

    .line 143
    .line 144
    sget-object v0, Lfzg;->a:Ltdy;

    .line 145
    .line 146
    sget-object v0, Lmaf;->a:Ljava/util/Comparator;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lsvr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsvr;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_a
    check-cast p1, Lfoa;

    .line 154
    .line 155
    iget-object p1, p1, Lfoa;->b:Ljava/lang/String;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_b
    check-cast p1, Lohp;

    .line 159
    .line 160
    sget v0, Lsvr;->d:I

    .line 161
    .line 162
    new-instance v1, Lsvm;

    .line 163
    .line 164
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lohp;->f()Lsvr;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_1
    if-ge v2, v3, :cond_2

    .line 176
    .line 177
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, Lmdt;

    .line 183
    .line 184
    :try_start_0
    invoke-static {v6}, Lfnu;->bJ(Lmdt;)Lfnu;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lsvm;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object v11, v0

    .line 194
    sget-object v0, Lfnn;->a:Ltdy;

    .line 195
    .line 196
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v9, 0x88

    .line 201
    .line 202
    const-string v10, "ExpressiveStickerFetcher.java"

    .line 203
    .line 204
    const-string v5, "search(): sticker for tenor result %s isn\'t valid"

    .line 205
    .line 206
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    .line 207
    .line 208
    const-string v8, "parseStickers"

    .line 209
    .line 210
    invoke-static/range {v4 .. v11}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_c
    check-cast p1, Lrsp;

    .line 222
    .line 223
    sget-object v0, Lfnl;->a:Ltdy;

    .line 224
    .line 225
    iget-object p1, p1, Lrsp;->h:Lubc;

    .line 226
    .line 227
    invoke-virtual {p1}, Lubc;->v()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    xor-int/2addr p1, v3

    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_d
    check-cast p1, Lffg;

    .line 242
    .line 243
    iget-boolean v0, p1, Lffg;->d:Z

    .line 244
    .line 245
    sget-object v1, Lffk;->a:Ltdy;

    .line 246
    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    iget-object v0, p1, Lffg;->f:Lsoy;

    .line 250
    .line 251
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    invoke-static {}, Llff;->U()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lffp;

    .line 265
    .line 266
    iget-object v1, p1, Lffg;->a:Lmdt;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lffp;->g(Lmdt;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    return-object p1

    .line 272
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 273
    .line 274
    invoke-static {p1}, Lfez;->f(Ljava/io/File;)Lsoy;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object v0, Lfez;->a:Lfez;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lfez;

    .line 285
    .line 286
    iget-object p1, p1, Lfez;->d:Ljava/lang/String;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_f
    new-instance v0, Lfeo;

    .line 290
    .line 291
    check-cast p1, Lodt;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lfeo;-><init>(Lodt;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_10
    new-instance v0, Lfeo;

    .line 298
    .line 299
    check-cast p1, Lodt;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lfeo;-><init>(Lodt;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_11
    check-cast p1, Lodt;

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Lodt;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_12
    new-instance v0, Lfej;

    .line 317
    .line 318
    check-cast p1, Lodt;

    .line 319
    .line 320
    invoke-direct {v0, p1}, Lfej;-><init>(Lodt;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_13
    check-cast p1, Lodt;

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Lodt;->c(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_4
    return-object p1

    .line 331
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
