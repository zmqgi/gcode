.class public final synthetic Lidb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p4, p0, Lidb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lidb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lidb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lidb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lidb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lidb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lidb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 18
    iput p4, p0, Lidb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lidb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lidb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 19
    iput p4, p0, Lidb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lidb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lidb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljjp;Ljava/util/Map;Ljkc;I)V
    .locals 0

    .line 20
    iput p4, p0, Lidb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lidb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lidb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxip;Ljfi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lidb;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lidb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lidb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lidb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "zh-Hant"

    .line 2
    .line 3
    iget v1, p0, Lidb;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "Failed to save user theme"

    .line 8
    .line 9
    const-string v5, "finishAndBuildTheme"

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const-string v7, "intent_extra_key_new_theme_file_name"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lidb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkjn;

    .line 22
    .line 23
    iget-object v0, v0, Lkjn;->d:Lkjr;

    .line 24
    .line 25
    iget-object v1, v0, Lkjr;->c:Landroid/view/WindowManager;

    .line 26
    .line 27
    if-eqz v1, :cond_13

    .line 28
    .line 29
    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lidb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    .line 42
    iget-object v0, v0, Lkjr;->c:Landroid/view/WindowManager;

    .line 43
    .line 44
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lidb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lidb;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lidb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    check-cast v0, Landroid/app/job/JobParameters;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$wGTbZvGEx-6IMYqXNyFkbKAd_QQ(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lidb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lidb;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lidb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->$r8$lambda$7yFM7fFTrbxxIw4saooezJO5994(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Ltxc;Ljqj;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lidb;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_0
    move-object v2, v1

    .line 85
    check-cast v2, Ljjp;

    .line 86
    .line 87
    iget-object v2, v2, Ljjp;->c:Ljjt;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Ljjp;

    .line 93
    .line 94
    iget-object v2, v2, Ljjp;->c:Ljjt;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljjt;->h(Ljava/util/Map;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_0
    if-nez v8, :cond_1

    .line 101
    .line 102
    const-string v0, "Received null"

    .line 103
    .line 104
    invoke-static {v0}, Ljpo;->o(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Ljjp;

    .line 110
    .line 111
    iput-object v0, v2, Ljjp;->b:[B

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    check-cast v0, Ljjp;

    .line 115
    .line 116
    iget-object v8, v0, Ljjp;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v2, "Snapshot failed: "

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v0}, Ljpo;->p(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v1, Ljjp;

    .line 135
    .line 136
    iput-object v0, v1, Ljjp;->b:[B

    .line 137
    .line 138
    iget-object v8, v1, Ljjp;->b:[B

    .line 139
    .line 140
    invoke-virtual {v1}, Ljjp;->close()V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljkc;

    .line 146
    .line 147
    iget-boolean v1, v0, Ljkc;->b:Z

    .line 148
    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    iput-boolean v9, v0, Ljkc;->b:Z

    .line 152
    .line 153
    iget-object v0, v0, Ljkc;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string v1, "BlockingChannel can be written only once."

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_3
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lxip;

    .line 170
    .line 171
    iget v1, v0, Lxip;->b:I

    .line 172
    .line 173
    if-lez v1, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, v0, Lxip;->c:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    iget-object v5, p0, Lidb;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    check-cast v4, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_3
    check-cast v1, Ljfi;

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Ljfi;->d(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget v1, v0, Lxip;->b:I

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    if-lt v1, v4, :cond_5

    .line 200
    .line 201
    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljfi;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljfi;->i()V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget v1, v0, Lxip;->b:I

    .line 209
    .line 210
    if-lt v1, v3, :cond_6

    .line 211
    .line 212
    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljfi;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljfi;->h()V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget v0, v0, Lxip;->b:I

    .line 220
    .line 221
    if-lt v0, v2, :cond_13

    .line 222
    .line 223
    iget-object v0, p0, Lidb;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljfi;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljfi;->j()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    iget-object v0, p0, Lidb;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Liwn;

    .line 234
    .line 235
    iget-object v0, v0, Liwn;->k:Ljava/util/Map;

    .line 236
    .line 237
    iget-object v1, p0, Lidb;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/Set;

    .line 244
    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    new-instance v2, Ljava/util/WeakHashMap;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_7
    iget-object v3, p0, Lidb;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    iget-object v0, p0, Lidb;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Linf;

    .line 268
    .line 269
    iget-object v0, v0, Linf;->B:Lpaq;

    .line 270
    .line 271
    iget-object v1, p0, Lidb;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lmkf;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Lpaq;->c(Lmkf;)Lmjm;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Lmjm;->k()V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lidb;->c:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0, v1}, Lmjm;->a(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lilq;

    .line 291
    .line 292
    iput-boolean v9, v0, Lilq;->e:Z

    .line 293
    .line 294
    iget-object v1, v0, Lilq;->d:Llck;

    .line 295
    .line 296
    iget-object v2, p0, Lidb;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Llck;->b(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    iput v1, v0, Lilq;->f:I

    .line 305
    .line 306
    iget-object v0, p0, Lidb;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    iget-object v0, p0, Lidb;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p0, Lidb;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v2, p0, Lidb;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Ligy;

    .line 319
    .line 320
    check-cast v1, Lihj;

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Ligy;->b(Lihj;Ligk;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_8
    iget-object v1, p0, Lidb;->b:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v4, v1

    .line 329
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 330
    .line 331
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Landroid/view/translation/TranslationManager;

    .line 332
    .line 333
    iget-object v5, p0, Lidb;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v6, p0, Lidb;->a:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v4, :cond_f

    .line 338
    .line 339
    :try_start_1
    invoke-static {v4, v9, v9}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationManager;II)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v7, v1

    .line 344
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 345
    .line 346
    iput-object v4, v7, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->g:Ljava/util/Set;

    .line 347
    .line 348
    new-instance v7, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    const-string v9, "en"

    .line 362
    .line 363
    if-eqz v8, :cond_a

    .line 364
    .line 365
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v8}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationCapability;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v8}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationCapability;)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-ne v10, v3, :cond_8

    .line 378
    .line 379
    invoke-static {v8}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationCapability;)Landroid/view/translation/TranslationSpec;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v10}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationSpec;)Landroid/icu/util/ULocale;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v8}, Lhe$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/translation/TranslationCapability;)Landroid/view/translation/TranslationSpec;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v8}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationSpec;)Landroid/icu/util/ULocale;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_9

    .line 408
    .line 409
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_a
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_e

    .line 422
    .line 423
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v3, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lsvu;

    .line 432
    .line 433
    invoke-direct {v4}, Lsvu;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v7, Lsvu;

    .line 437
    .line 438
    invoke-direct {v7}, Lsvu;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_d

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v8}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    move-object v10, v1

    .line 462
    check-cast v10, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 463
    .line 464
    iget-object v10, v10, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Landroid/content/Context;

    .line 465
    .line 466
    move-object v11, v5

    .line 467
    check-cast v11, Ljava/util/Locale;

    .line 468
    .line 469
    invoke-virtual {v9, v10, v11}, Lozl;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v4, v8, v9}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const-string v11, "zh"

    .line 481
    .line 482
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_b

    .line 487
    .line 488
    const-string v8, "zh-CN"

    .line 489
    .line 490
    const-string v9, "zh-hans"

    .line 491
    .line 492
    invoke-static {v9}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    move-object v11, v5

    .line 497
    check-cast v11, Ljava/util/Locale;

    .line 498
    .line 499
    invoke-virtual {v9, v10, v11}, Lozl;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v7, v8, v9}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_b
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_c

    .line 516
    .line 517
    const-string v8, "zh-TW"

    .line 518
    .line 519
    invoke-static {v0}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    move-object v11, v5

    .line 524
    check-cast v11, Ljava/util/Locale;

    .line 525
    .line 526
    invoke-virtual {v9, v10, v11}, Lozl;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v7, v8, v9}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_c
    invoke-virtual {v7, v8, v9}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_d
    sget-object v0, Llec;->b:Llec;

    .line 543
    .line 544
    new-instance v1, Lidb;

    .line 545
    .line 546
    invoke-direct {v1, v6, v4, v7, v2}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :catch_1
    move-exception v0

    .line 554
    move-object v12, v0

    .line 555
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Ltdy;

    .line 556
    .line 557
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const/16 v10, 0x120

    .line 562
    .line 563
    const-string v11, "SystemTranslateProvider.java"

    .line 564
    .line 565
    const-string v8, "com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider"

    .line 566
    .line 567
    const-string v9, "getLanguagesUsingApi"

    .line 568
    .line 569
    invoke-static/range {v7 .. v12}, Lcye;->h(Ltem;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :cond_e
    sget-object v0, Llec;->b:Llec;

    .line 573
    .line 574
    new-instance v1, Liak;

    .line 575
    .line 576
    const/16 v2, 0x13

    .line 577
    .line 578
    invoke-direct {v1, v6, v2}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_f
    sget-object v0, Ltbb;->b:Lsvy;

    .line 586
    .line 587
    invoke-interface {v6, v0, v0}, Ligj;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Ltdy;

    .line 592
    .line 593
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lsvu;

    .line 596
    .line 597
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v1, p0, Lidb;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lsvu;

    .line 604
    .line 605
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v2, p0, Lidb;->a:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v2, v0, v1}, Ligj;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_a
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v1, p0, Lidb;->c:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v2, p0, Lidb;->a:Ljava/lang/Object;

    .line 620
    .line 621
    if-nez v0, :cond_10

    .line 622
    .line 623
    check-cast v1, Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface {v2, v1}, Lidv;->b(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_10
    check-cast v1, Ljava/lang/String;

    .line 630
    .line 631
    check-cast v0, Ljava/io/File;

    .line 632
    .line 633
    invoke-interface {v2, v1, v0}, Lidv;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_b
    iget-object v0, p0, Lidb;->c:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v1, p0, Lidb;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lidm;

    .line 642
    .line 643
    check-cast v0, Ljava/io/File;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lidm;->j(Ljava/io/File;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    iget-object v2, p0, Lidb;->a:Ljava/lang/Object;

    .line 650
    .line 651
    if-nez v1, :cond_11

    .line 652
    .line 653
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Ltdy;

    .line 654
    .line 655
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ltdv;

    .line 660
    .line 661
    const/16 v1, 0x67

    .line 662
    .line 663
    const-string v3, "ThemeEditorActivity.java"

    .line 664
    .line 665
    const-string v6, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    .line 666
    .line 667
    invoke-interface {v0, v6, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ltdv;

    .line 672
    .line 673
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->A()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_11
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;

    .line 683
    .line 684
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->r:Ljava/io/File;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 687
    .line 688
    .line 689
    new-instance v1, Landroid/content/Intent;

    .line 690
    .line 691
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->r:Ljava/io/File;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v3, "intent_extra_key_deleted_theme_file_name"

    .line 708
    .line 709
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v6, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->finish()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_c
    sget-object v0, Lhwk;->a:Ltdy;

    .line 720
    .line 721
    iget-object v0, p0, Lidb;->a:Ljava/lang/Object;

    .line 722
    .line 723
    new-instance v1, Lnfv;

    .line 724
    .line 725
    new-instance v2, Lngt;

    .line 726
    .line 727
    check-cast v0, Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v0}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v3, p0, Lidb;->b:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-direct {v2, v0, v3}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const/16 v0, -0x2778

    .line 739
    .line 740
    invoke-direct {v1, v0, v8, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v1, p0, Lidb;->c:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_d
    iget-object v0, p0, Lidb;->c:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v1, p0, Lidb;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lidm;

    .line 758
    .line 759
    check-cast v0, Ljava/io/File;

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Lidm;->j(Ljava/io/File;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iget-object v2, p0, Lidb;->a:Ljava/lang/Object;

    .line 766
    .line 767
    if-nez v1, :cond_12

    .line 768
    .line 769
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Ltdy;

    .line 770
    .line 771
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ltdv;

    .line 776
    .line 777
    const/16 v1, 0xf8

    .line 778
    .line 779
    const-string v3, "ThemeBuilderActivity.java"

    .line 780
    .line 781
    const-string v6, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 782
    .line 783
    invoke-interface {v0, v6, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ltdv;

    .line 788
    .line 789
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 793
    .line 794
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->D()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_12
    new-instance v1, Landroid/content/Intent;

    .line 799
    .line 800
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 811
    .line 812
    invoke-virtual {v2, v6, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(ILandroid/content/Intent;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->C()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->finish()V

    .line 819
    .line 820
    .line 821
    :cond_13
    return-void

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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
