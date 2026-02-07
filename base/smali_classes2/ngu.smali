.class public final Lngu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfk;
.implements Lqfu;
.implements Lnfj;


# instance fields
.field public a:I

.field public b:Lngy;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lngv;

.field public final h:Lnga;

.field public final i:Ljava/util/List;

.field private final j:Landroid/util/SparseArray;

.field private final k:Landroid/util/SparseArray;

.field private final l:Lnhq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lngu;->j:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lngu;->k:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lngu;->i:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lngf;->a:Ltff;

    .line 26
    .line 27
    new-instance v0, Lnga;

    .line 28
    .line 29
    invoke-direct {v0}, Lnga;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lngu;->h:Lnga;

    .line 33
    .line 34
    new-instance v0, Lnhq;

    .line 35
    .line 36
    invoke-direct {v0}, Lnhq;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lngu;->l:Lnhq;

    .line 40
    .line 41
    invoke-virtual {p0}, Lngu;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lqfv;)V
    .locals 11

    .line 1
    invoke-static {p1, p0}, Lnfi;->a(Lqfv;Lnfj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lqfv;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "softkeys"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lngu;->l:Lnhq;

    .line 24
    .line 25
    iput v3, v0, Lnhq;->a:I

    .line 26
    .line 27
    iget-object v1, v0, Lnhq;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lnhq;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v2, v0, Lnhq;->d:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lnhq;->c(Lqfv;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lnhr;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lnhr;-><init>(Lnhq;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lngu;->j:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v1, p1, Lnhr;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lnfi;->M(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lnhr;->a:I

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v1, p0, Lngu;->k:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Lnhp;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lnhr;->c:[Lnhp;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p1, Lnhr;->c:[Lnhp;

    .line 72
    .line 73
    const-class v3, Lnhp;

    .line 74
    .line 75
    invoke-static {v2, p1, v3}, Lsjs;->B([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Lnhp;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v1, "key_mapping"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v5, "Unexpected xml node:"

    .line 92
    .line 93
    const-string v6, "merge_key_mapping"

    .line 94
    .line 95
    const-string v7, "keygroup_mapping"

    .line 96
    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_8

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v1, "motion_event_handler"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object v0, p1, Lqfv;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "class"

    .line 127
    .line 128
    invoke-static {v0, p1, v2, v1}, Lpal;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "preference_key"

    .line 133
    .line 134
    invoke-static {v0, p1, v2, v4}, Lpal;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "reverse_preference"

    .line 139
    .line 140
    invoke-static {v0, p1, v2, v5, v3}, Lpal;->o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    new-instance v0, Lngw;

    .line 151
    .line 152
    invoke-direct {v0, v1, v4, p1}, Lngw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lngu;->i:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_0
    if-ge v3, v2, :cond_5

    .line 162
    .line 163
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lngw;

    .line 168
    .line 169
    iget-object v4, v4, Lngw;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    new-instance p1, Lsqd;

    .line 189
    .line 190
    const-string v0, "Invalid class name."

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    :cond_8
    :goto_1
    iget-object v0, p0, Lngu;->h:Lnga;

    .line 210
    .line 211
    iget-object v4, p0, Lngu;->j:Landroid/util/SparseArray;

    .line 212
    .line 213
    iput-object v4, v0, Lnga;->b:Landroid/util/SparseArray;

    .line 214
    .line 215
    iget-object v4, p0, Lngu;->k:Landroid/util/SparseArray;

    .line 216
    .line 217
    iput-object v4, v0, Lnga;->c:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {p1}, Lqfv;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v9, "state"

    .line 228
    .line 229
    sget-object v10, Lnga;->a:[J

    .line 230
    .line 231
    invoke-static {v8, v9, v10}, Lnga;->c(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    array-length v9, v8

    .line 236
    if-eqz v9, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    new-instance v1, Lnfy;

    .line 245
    .line 246
    invoke-direct {v1, v0, p1, v8, v3}, Lnfy;-><init>(Lnga;Lqfv;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lqfv;->e(Lqfu;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v4, "group_view_id"

    .line 264
    .line 265
    invoke-interface {v1, v2, v4, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lnfy;

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    invoke-direct {v4, v0, p1, v2, v5}, Lnfy;-><init>(Lnga;Lqfv;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v4}, Lqfv;->e(Lqfu;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_e

    .line 290
    .line 291
    new-array p1, v3, [Lnhp;

    .line 292
    .line 293
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, [Lnhp;

    .line 298
    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    iget-object v0, v0, Lnga;->e:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lgol;

    .line 308
    .line 309
    if-nez v2, :cond_a

    .line 310
    .line 311
    new-instance v2, Lgol;

    .line 312
    .line 313
    new-instance v4, Lnfz;

    .line 314
    .line 315
    invoke-direct {v4, v3}, Lnfz;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v4}, Lgol;-><init>(Lnhs;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_2
    if-ge v3, v9, :cond_e

    .line 325
    .line 326
    aget-wide v0, v8, v3

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1, p1}, Lgol;->h(JLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_b
    const-string v0, "SoftKeyViewGroup ID is not set or invalid."

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    throw p1

    .line 341
    :cond_c
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "exclude_state"

    .line 352
    .line 353
    sget-object v3, Lkwu;->d:[J

    .line 354
    .line 355
    invoke-static {v1, v2, v3}, Lnga;->c(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lnfx;

    .line 360
    .line 361
    invoke-direct {v2, v0, p1, v8, v1}, Lnfx;-><init>(Lnga;Lqfv;[J[J)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v2}, Lqfv;->e(Lqfu;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 373
    .line 374
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_e
    :goto_3
    return-void
.end method

.method public final b()Lngx;
    .locals 2

    .line 1
    iget v0, p0, Lngu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lngx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lngx;-><init>(Lngu;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lsqd;

    .line 12
    .line 13
    const-string v1, "Invalid layout id."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lngu;->b:Lngy;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lngu;->c:Z

    .line 6
    .line 7
    const v2, 0x7f0b0225

    .line 8
    .line 9
    .line 10
    iput v2, p0, Lngu;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lngu;->d:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lngu;->e:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lngu;->f:Z

    .line 18
    .line 19
    iput-object v0, p0, Lngu;->g:Lngv;

    .line 20
    .line 21
    iget-object v0, p0, Lngu;->j:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lngu;->k:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lngu;->h:Lnga;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnga;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lngu;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(Lqfv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lngu;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v3, "touchable"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v2, p0, Lngu;->c:Z

    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-boolean v2, p0, Lngu;->c:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v3, "type"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v3, Lngy;

    .line 63
    .line 64
    invoke-static {v2, v3}, Loyz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lngy;

    .line 69
    .line 70
    iput-object v2, p0, Lngu;->b:Lngy;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v3, "default_show"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-boolean v2, p0, Lngu;->e:Z

    .line 82
    .line 83
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput-boolean v2, p0, Lngu;->e:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v3, "scalable"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-boolean v2, p0, Lngu;->f:Z

    .line 99
    .line 100
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput-boolean v2, p0, Lngu;->f:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_4
    const-string v3, "direction"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-class v3, Lngv;

    .line 120
    .line 121
    invoke-static {v2, v3}, Loyz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lngv;

    .line 126
    .line 127
    iput-object v2, p0, Lngu;->g:Lngv;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_5
    const-string v3, "layout"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget v2, p0, Lngu;->d:I

    .line 139
    .line 140
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lngu;->d:I

    .line 145
    .line 146
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x422504d6 -> :sswitch_5
        -0x395ff881 -> :sswitch_4
        -0x352a59ab -> :sswitch_3
        -0x26c281c5 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x15b4bd19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic o(Lqfv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
