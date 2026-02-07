.class public final synthetic Lmlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lmlk;

.field public final synthetic b:Lmlp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lsvy;

.field public final synthetic f:Z

.field public final synthetic g:Lrlm;


# direct methods
.method public synthetic constructor <init>(Lmlk;Lmlp;Ljava/lang/String;Ljava/util/List;Lsvy;ZLrlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlj;->a:Lmlk;

    .line 5
    .line 6
    iput-object p2, p0, Lmlj;->b:Lmlp;

    .line 7
    .line 8
    iput-object p3, p0, Lmlj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmlj;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lmlj;->e:Lsvy;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmlj;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmlj;->g:Lrlm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmlj;->a:Lmlk;

    .line 4
    .line 5
    iget-object v2, v0, Lmlj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lmlj;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lmlj;->e:Lsvy;

    .line 10
    .line 11
    iget-object v5, v0, Lmlj;->b:Lmlp;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lmlp;

    .line 16
    .line 17
    invoke-interface {v5}, Lmlp;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    iget-object v7, v1, Lmlk;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v6}, Lmlp;->b()Lrlm;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v9, Lnfp;->a:Lnfp;

    .line 32
    .line 33
    new-instance v9, Lnfo;

    .line 34
    .line 35
    invoke-direct {v9}, Lnfo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v8, v9, Lnfo;->z:Lrlm;

    .line 39
    .line 40
    const v8, 0x7f17021b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v7, v8}, Lnfo;->h(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v2}, Lnfo;->c(Ljava/lang/String;)Lnfp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v6}, Lmlp;->g()Lnfp;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v8, Lnfp;->f:Lngp;

    .line 55
    .line 56
    sget-object v10, Lngp;->a:Ltdy;

    .line 57
    .line 58
    new-instance v10, Lngo;

    .line 59
    .line 60
    invoke-direct {v10, v9}, Lngo;-><init>(Lngp;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v1, Lmlk;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lngs;

    .line 80
    .line 81
    iget-object v12, v7, Lnfp;->f:Lngp;

    .line 82
    .line 83
    invoke-virtual {v12, v11}, Lngp;->c(Lngs;)[I

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v13, v10, Lngo;->f:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lymj;

    .line 94
    .line 95
    if-nez v13, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lymj;->b()Lngk;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iput-object v11, v13, Lngk;->d:Lngs;

    .line 102
    .line 103
    iget-object v11, v13, Lngk;->b:Lkww;

    .line 104
    .line 105
    invoke-virtual {v11}, Lkww;->d()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v12}, Lngk;->b([I)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lymj;

    .line 112
    .line 113
    invoke-direct {v11, v13}, Lymj;-><init>(Lngk;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lngo;->e(Lymj;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v11, v13, Lymj;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-wide v14, v13, Lymj;->a:J

    .line 123
    .line 124
    move-object/from16 v20, v5

    .line 125
    .line 126
    iget-object v5, v13, Lymj;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v13, v13, Lymj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-wide/from16 v16, v14

    .line 131
    .line 132
    new-instance v14, Lngk;

    .line 133
    .line 134
    move-object/from16 v19, v13

    .line 135
    .line 136
    check-cast v19, Lnfh;

    .line 137
    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    check-cast v18, [I

    .line 141
    .line 142
    move-object v15, v11

    .line 143
    check-cast v15, Lngs;

    .line 144
    .line 145
    invoke-direct/range {v14 .. v19}, Lngk;-><init>(Lngs;J[ILnfh;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v12}, Lngk;->b([I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lymj;

    .line 152
    .line 153
    invoke-direct {v5, v14}, Lymj;-><init>(Lngk;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v5}, Lngo;->e(Lymj;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v5, v20

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move-object/from16 v20, v5

    .line 163
    .line 164
    iget-object v5, v10, Lngo;->l:Lnhd;

    .line 165
    .line 166
    iget-object v9, v7, Lnfp;->f:Lngp;

    .line 167
    .line 168
    iget-object v9, v9, Lngp;->o:Lnhe;

    .line 169
    .line 170
    iget-object v9, v9, Lnhe;->b:Lsvr;

    .line 171
    .line 172
    invoke-virtual {v5, v9}, Lnhd;->b(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lnfp;->a(Lnfp;)Lnfo;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-boolean v7, v8, Lnfp;->i:Z

    .line 180
    .line 181
    iput-boolean v7, v5, Lnfo;->h:Z

    .line 182
    .line 183
    new-instance v7, Lngp;

    .line 184
    .line 185
    invoke-direct {v7, v10}, Lngp;-><init>(Lngo;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Lnfo;->j(Lngp;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v8, Lnfp;->v:Lsvy;

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Lnfo;->e(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Lnfo;->e(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lnfo;->b()Lnfp;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move-object/from16 v20, v5

    .line 208
    .line 209
    :goto_1
    invoke-interface/range {v20 .. v20}, Lmlp;->i()Lozl;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Lmlk;->a(Lozl;)V

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    iget-boolean v5, v1, Lmlk;->c:Z

    .line 219
    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    invoke-interface/range {v20 .. v20}, Lmlp;->u()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    :cond_3
    invoke-interface/range {v20 .. v20}, Lmlp;->F()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    :cond_4
    iget-object v5, v1, Lmlk;->a:Landroid/content/Context;

    .line 235
    .line 236
    invoke-interface {v6}, Lmlp;->b()Lrlm;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v7, Lnfp;->a:Lnfp;

    .line 241
    .line 242
    new-instance v7, Lnfo;

    .line 243
    .line 244
    invoke-direct {v7}, Lnfo;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v6, v7, Lnfo;->z:Lrlm;

    .line 248
    .line 249
    const v6, 0x7f1703dc

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v5, v6}, Lnfo;->h(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v2}, Lnfo;->c(Ljava/lang/String;)Lnfp;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lnfp;->a(Lnfp;)Lnfo;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v4}, Lnfo;->e(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lnfo;->b()Lnfp;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v4, v0, Lmlj;->g:Lrlm;

    .line 274
    .line 275
    iget-boolean v5, v0, Lmlj;->f:Z

    .line 276
    .line 277
    if-nez v5, :cond_6

    .line 278
    .line 279
    invoke-interface/range {v20 .. v20}, Lmlp;->i()Lozl;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lmlk;->a(Lozl;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Lmlk;->a:Landroid/content/Context;

    .line 287
    .line 288
    sget-object v5, Lnfp;->a:Lnfp;

    .line 289
    .line 290
    new-instance v5, Lnfo;

    .line 291
    .line 292
    invoke-direct {v5}, Lnfo;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v4, v5, Lnfo;->z:Lrlm;

    .line 296
    .line 297
    const v4, 0x7f1701e6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1, v4}, Lnfo;->h(Landroid/content/Context;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v2}, Lnfo;->c(Ljava/lang/String;)Lnfp;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :cond_6
    iget-boolean v5, v1, Lmlk;->c:Z

    .line 316
    .line 317
    if-eqz v5, :cond_7

    .line 318
    .line 319
    invoke-interface/range {v20 .. v20}, Lmlp;->u()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_7

    .line 324
    .line 325
    invoke-interface/range {v20 .. v20}, Lmlp;->i()Lozl;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Lmlk;->a(Lozl;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, Lmlk;->a:Landroid/content/Context;

    .line 333
    .line 334
    sget-object v5, Lnfp;->a:Lnfp;

    .line 335
    .line 336
    new-instance v5, Lnfo;

    .line 337
    .line 338
    invoke-direct {v5}, Lnfo;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v4, v5, Lnfo;->z:Lrlm;

    .line 342
    .line 343
    const v4, 0x7f170501

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v1, v4}, Lnfo;->h(Landroid/content/Context;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v2}, Lnfo;->c(Ljava/lang/String;)Lnfp;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_7
    invoke-static {v3}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1
.end method
