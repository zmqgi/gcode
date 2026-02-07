.class public final synthetic Lhpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhpm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfjs;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhpm;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v5, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lhpm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lktt;->b:Lktt;

    .line 21
    .line 22
    check-cast v1, Lhvw;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lhvw;->o(Lktt;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lktt;->b:Lktt;

    .line 29
    .line 30
    check-cast v1, Lhum;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lhum;->cz(Lktt;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, v0, Lhpm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lktt;->b:Lktt;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H(Lktt;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v2, "it"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lhpm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lhft;

    .line 54
    .line 55
    iget-object v6, v2, Lhft;->s:Lhjb;

    .line 56
    .line 57
    iget-object v7, v6, Lhjb;->f:Lybx;

    .line 58
    .line 59
    invoke-interface {v7}, Lybx;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lhhu;

    .line 64
    .line 65
    iget-object v7, v7, Lhhu;->h:Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, v2, Lhft;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 70
    .line 71
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lhck;

    .line 76
    .line 77
    const-string v7, "inMemorySticker"

    .line 78
    .line 79
    invoke-static {v2, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "feedbackType"

    .line 83
    .line 84
    invoke-static {v1, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v2, Lhck;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lfjs;->a:Lfjs;

    .line 93
    .line 94
    invoke-virtual {v1}, Lfjs;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    if-ne v7, v5, :cond_3

    .line 102
    .line 103
    new-array v3, v3, [Lhdn;

    .line 104
    .line 105
    sget-object v7, Lhdo;->e:Lhdn;

    .line 106
    .line 107
    aput-object v7, v3, v9

    .line 108
    .line 109
    sget-object v7, Lhdo;->f:Lhdn;

    .line 110
    .line 111
    aput-object v7, v3, v5

    .line 112
    .line 113
    sget-object v7, Lhdo;->g:Lhdn;

    .line 114
    .line 115
    aput-object v7, v3, v4

    .line 116
    .line 117
    invoke-static {v3}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v1, Lxmy;

    .line 123
    .line 124
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    new-array v3, v3, [Lhdn;

    .line 129
    .line 130
    sget-object v7, Lhdo;->b:Lhdn;

    .line 131
    .line 132
    aput-object v7, v3, v9

    .line 133
    .line 134
    sget-object v7, Lhdo;->c:Lhdn;

    .line 135
    .line 136
    aput-object v7, v3, v5

    .line 137
    .line 138
    sget-object v7, Lhdo;->d:Lhdn;

    .line 139
    .line 140
    aput-object v7, v3, v4

    .line 141
    .line 142
    invoke-static {v3}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_0
    move-object v12, v3

    .line 147
    invoke-virtual {v1}, Lfjs;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    if-ne v3, v5, :cond_5

    .line 154
    .line 155
    const v3, 0x7f1404dc

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance v1, Lxmy;

    .line 160
    .line 161
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_6
    const v3, 0x7f1404de

    .line 166
    .line 167
    .line 168
    :goto_1
    move v13, v3

    .line 169
    invoke-virtual {v1}, Lfjs;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    if-ne v3, v5, :cond_7

    .line 176
    .line 177
    sget-object v3, Lhdo;->h:Lhdn;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    new-instance v1, Lxmy;

    .line 181
    .line 182
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_8
    const/4 v3, 0x0

    .line 187
    :goto_2
    move-object v15, v3

    .line 188
    new-instance v3, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "FEEDBACK_TOKEN_EXTRA"

    .line 194
    .line 195
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Lfjf;

    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const-string v11, "custom_stickers"

    .line 205
    .line 206
    const v14, 0x7f1404db

    .line 207
    .line 208
    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    invoke-direct/range {v10 .. v18}, Lfjf;-><init>(Ljava/lang/String;Ljava/util/List;IILhdn;ZLfje;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v6, Lhjb;->a:Landroid/content/Context;

    .line 215
    .line 216
    new-instance v4, Landroid/content/Intent;

    .line 217
    .line 218
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v7, "android.intent.action.VIEW"

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-class v7, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;

    .line 227
    .line 228
    new-instance v11, Landroid/content/ComponentName;

    .line 229
    .line 230
    invoke-direct {v11, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v7, "IMAGE_FEEDBACK_CONFIG_EXTRA"

    .line 237
    .line 238
    invoke-virtual {v4, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    iget-object v7, v10, Lfjf;->f:Lfje;

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    iget-object v7, v7, Lfje;->a:Landroid/view/inputmethod/EditorInfo;

    .line 246
    .line 247
    invoke-static {v4, v7}, Levi;->a(Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-static {v3, v4}, Lmqh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    iget-object v3, v6, Lhjb;->d:Lfjc;

    .line 257
    .line 258
    iget-object v4, v2, Lhck;->a:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    const-string v7, "bitmap"

    .line 261
    .line 262
    invoke-static {v4, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v3, Lfjc;->a:Lfpi;

    .line 266
    .line 267
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v3, v6, Lhjb;->e:Lnij;

    .line 271
    .line 272
    sget-object v4, Lfli;->F:Lfli;

    .line 273
    .line 274
    sget-object v6, Ltml;->a:Ltml;

    .line 275
    .line 276
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Ltii;->G(Lwap;)Lucy;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v7, Ltmj;->m:Ltmj;

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Lucy;->k(Ltmj;)V

    .line 287
    .line 288
    .line 289
    sget-object v7, Ltmk;->q:Ltmk;

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Lucy;->l(Ltmk;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Lfjs;->c:Ltmg;

    .line 295
    .line 296
    invoke-virtual {v6, v1}, Lucy;->j(Ltmg;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Ltmf;->a:Ltmf;

    .line 300
    .line 301
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Ltii;->H(Lwap;)Lucy;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v2, Lhck;->d:Lhdc;

    .line 310
    .line 311
    iget-object v2, v2, Lhdc;->b:Lhcr;

    .line 312
    .line 313
    invoke-interface {v2}, Lhcr;->b()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lucy;->n(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lucy;->m()Ltmf;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v6, v1}, Lucy;->i(Ltmf;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lucy;->g()Ltml;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-array v2, v5, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v1, v2, v9

    .line 334
    .line 335
    invoke-interface {v3, v4, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_b
    iget-object v1, v0, Lhpm;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v2, Lktt;->b:Lktt;

    .line 342
    .line 343
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I(Lktt;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method
