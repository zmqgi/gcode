.class public final synthetic Lfyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ledm;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfyy;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyy;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfyy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfyy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lfyy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lfzl;Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;Lfzk;Lgdd;I)V
    .locals 0

    .line 15
    iput p5, p0, Lfyy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfyy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfyy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfyz;Landroid/content/Context;Lnzi;I)V
    .locals 0

    .line 16
    iput p5, p0, Lfyy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfyy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfyy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfyy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lfyy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lfyy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lfyy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, v4

    .line 19
    check-cast v0, Lgac;

    .line 20
    .line 21
    iget-object v1, v0, Lgac;->a:Lfzu;

    .line 22
    .line 23
    move-object v2, v5

    .line 24
    check-cast v2, Lfyz;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lfzu;->j(Lfyz;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lifh;->bf(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lfyy;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Leob;

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lgac;->b:Lgcy;

    .line 42
    .line 43
    iget-object v0, p0, Lfyy;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-interface {p1, v0, v3}, Lgcy;->C(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-object v6, p1

    .line 52
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 53
    .line 54
    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->a:Z

    .line 55
    .line 56
    iget-object v1, p0, Lfyy;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lfyy;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Lfyy;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, Lkb;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkb;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    check-cast v3, Lfzl;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 73
    .line 74
    invoke-virtual {v3, v6, v2, p1}, Lfzl;->z(Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v4, Lrq;

    .line 85
    .line 86
    move-object v5, v3

    .line 87
    check-cast v5, Lfzl;

    .line 88
    .line 89
    move-object v7, v2

    .line 90
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 91
    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Lfzk;

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    invoke-direct/range {v4 .. v9}, Lrq;-><init>(Lfzl;Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;Lfzk;I)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lgdd;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v4}, Lgdd;->d(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    move-object v7, p1

    .line 107
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 108
    .line 109
    iget-boolean v0, v7, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->a:Z

    .line 110
    .line 111
    iget-object v1, p0, Lfyy;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, p0, Lfyy;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, p0, Lfyy;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    check-cast v1, Lkb;

    .line 120
    .line 121
    invoke-virtual {v1}, Lkb;->b()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    check-cast v3, Lfzl;

    .line 126
    .line 127
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 128
    .line 129
    invoke-virtual {v3, v7, v2, p1}, Lfzl;->A(Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v5, Lrq;

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    check-cast v6, Lfzl;

    .line 143
    .line 144
    move-object v8, v2

    .line 145
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 146
    .line 147
    move-object v9, v1

    .line 148
    check-cast v9, Lfzk;

    .line 149
    .line 150
    const/16 v10, 0xf

    .line 151
    .line 152
    invoke-direct/range {v5 .. v10}, Lrq;-><init>(Lfzl;Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;Lfzk;I)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Lgdd;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v5}, Lgdd;->d(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object p1, p0, Lfyy;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, p0, Lfyy;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast p1, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v3, p0, Lfyy;->c:Ljava/lang/Object;

    .line 182
    .line 183
    const-string v4, ""

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    iget-object p1, p0, Lfyy;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ledm;

    .line 191
    .line 192
    iget-object p1, p1, Ledm;->a:Ledp;

    .line 193
    .line 194
    iget-object v0, p1, Ledp;->f:Landroidx/preference/Preference;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->J(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1, v2}, Ledp;->d(IZ)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Ledp;->h:Lovi;

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    new-instance v0, Lill;

    .line 207
    .line 208
    iget-object v1, p1, Ledp;->c:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lill;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p1, Ledp;->h:Lovi;

    .line 214
    .line 215
    :cond_5
    iget-object v0, p1, Ledp;->h:Lovi;

    .line 216
    .line 217
    invoke-interface {v0}, Lovi;->a()Ltxc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p1, Ledp;->c:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v1}, Lqep;->c(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v1, p1, Ledp;->c:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v1}, Lqep;->h(Landroid/content/Context;)Liwe;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lqmp;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-direct {v2, v1, v6}, Lqmp;-><init>(Liwe;[B)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lqdy;->a:Lqdy;

    .line 242
    .line 243
    const-class v1, Lixd;

    .line 244
    .line 245
    new-instance v10, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v10, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lqdy;->b:Lixd;

    .line 255
    .line 256
    const-string v6, "java.lang.Boolean"

    .line 257
    .line 258
    invoke-static {v6}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v11, Liwo;

    .line 263
    .line 264
    invoke-direct {v11, v1, v6}, Liwo;-><init>(Lixd;Lixe;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, Lqmp;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v12, v11, Liwo;->c:Ltxq;

    .line 270
    .line 271
    check-cast v1, Liwe;

    .line 272
    .line 273
    invoke-virtual {v1}, Liwe;->a()Liwn;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-wide v7, 0x22a4074086092da0L    # 8.21214771559004E-142

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-virtual/range {v6 .. v12}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lqes;->a:Lqes;

    .line 287
    .line 288
    invoke-static {v12, v1, v4}, Lqer;->e(Ltxc;Lqes;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Ledn;

    .line 292
    .line 293
    invoke-direct {v1, p1, v5}, Ledn;-><init>(Ledp;I)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Llec;->b:Llec;

    .line 297
    .line 298
    invoke-static {v12, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    new-instance v1, Ledo;

    .line 302
    .line 303
    invoke-direct {v1, p1, v5}, Ledo;-><init>(Ledp;I)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Llec;->b:Llec;

    .line 307
    .line 308
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ledp;->a()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p1, Ledp;->e:I

    .line 316
    .line 317
    check-cast v3, Landroid/app/Dialog;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    check-cast v3, Landroid/app/Dialog;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const v0, 0x7f140516

    .line 333
    .line 334
    .line 335
    new-array v1, v5, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {p1, v0, v1}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v2, v0

    .line 344
    check-cast v2, Lfza;

    .line 345
    .line 346
    iget-object v0, v2, Lfza;->c:Lfzu;

    .line 347
    .line 348
    iget-object v1, p0, Lfyy;->b:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v4, v1

    .line 351
    check-cast v4, Lfyz;

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lfzu;->j(Lfyz;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lifh;->bf(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lfyy;->d:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v1, Lrq;

    .line 362
    .line 363
    move-object v5, v0

    .line 364
    check-cast v5, Lnzi;

    .line 365
    .line 366
    const/16 v6, 0xc

    .line 367
    .line 368
    move-object v3, p1

    .line 369
    invoke-direct/range {v1 .. v6}, Lrq;-><init>(Lfza;Landroid/view/View;Lfyz;Lnzi;I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v2, Lfza;->b:Lgcy;

    .line 373
    .line 374
    iget-object v0, p0, Lfyy;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/content/Context;

    .line 377
    .line 378
    invoke-interface {p1, v0, v1}, Lgcy;->C(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method
