.class public final synthetic Lgfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgfl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgfl;->a:I

    .line 4
    .line 5
    const-string v2, "EmoticonKeyboardTablet.java"

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 8
    .line 9
    const-string v4, "onActivate"

    .line 10
    .line 11
    const-string v5, "EmoticonKeyboardM2.java"

    .line 12
    .line 13
    const-string v6, "setEmoticons"

    .line 14
    .line 15
    const-string v7, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 16
    .line 17
    const-string v8, "setEmoticons(): Recent emoticon can\'t be retrieved. "

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v1, Lljt;->a:Ltdy;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v7, 0x110

    .line 37
    .line 38
    const-string v8, "EmojiKitchenShareConfirmationPopupView.java"

    .line 39
    .line 40
    const-string v4, "Failed to update favorite"

    .line 41
    .line 42
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/ui/EmojiKitchenShareConfirmationPopupView"

    .line 43
    .line 44
    const-string v6, "getFavoriteImageViewOnClickListener"

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-static/range {v2 .. v8}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    sget-object v1, Lljt;->a:Ltdy;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v14, 0xe5

    .line 59
    .line 60
    const-string v15, "EmojiKitchenShareConfirmationPopupView.java"

    .line 61
    .line 62
    const-string v11, "Failed to get isFavorite or not"

    .line 63
    .line 64
    const-string v12, "com/google/android/libraries/inputmethod/contentsuggestion/ui/EmojiKitchenShareConfirmationPopupView"

    .line 65
    .line 66
    const-string v13, "setupFavoriteImage"

    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    invoke-static/range {v9 .. v15}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    new-instance v2, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v3, "android.intent.action.VIEW"

    .line 96
    .line 97
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x10000000

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v3, "https://support.google.com/gboard?p=voice_typing"

    .line 106
    .line 107
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v1}, Lilk;->a(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Landroid/content/Context;

    .line 129
    .line 130
    new-instance v2, Lobt;

    .line 131
    .line 132
    const/16 v3, 0x18

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lobt;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const v3, 0x7f140ac1

    .line 138
    .line 139
    .line 140
    const v4, 0x7f140944

    .line 141
    .line 142
    .line 143
    filled-new-array {v3, v4}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v1, v3}, Lobt;->b(Landroid/content/Context;[I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    sget-object v1, Lhnp;->a:Ltdy;

    .line 163
    .line 164
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/16 v14, 0xc9

    .line 169
    .line 170
    const-string v15, "EmoticonDescriptionSuperpacksManager.java"

    .line 171
    .line 172
    const-string v11, "Failed to get packs"

    .line 173
    .line 174
    const-string v12, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSuperpacksManager"

    .line 175
    .line 176
    const-string v13, "triggerSync"

    .line 177
    .line 178
    move-object/from16 v10, p1

    .line 179
    .line 180
    invoke-static/range {v9 .. v15}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Throwable;

    .line 187
    .line 188
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Ltdy;

    .line 189
    .line 190
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ltdv;

    .line 195
    .line 196
    const/16 v5, 0x167

    .line 197
    .line 198
    invoke-interface {v1, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ltdv;

    .line 203
    .line 204
    invoke-interface {v1, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Throwable;

    .line 211
    .line 212
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Ltdy;

    .line 213
    .line 214
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ltdv;

    .line 219
    .line 220
    const/16 v4, 0x276

    .line 221
    .line 222
    invoke-interface {v1, v3, v6, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ltdv;

    .line 227
    .line 228
    invoke-interface {v1, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_c
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Throwable;

    .line 235
    .line 236
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 237
    .line 238
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ltdv;

    .line 243
    .line 244
    const/16 v2, 0x14d

    .line 245
    .line 246
    invoke-interface {v1, v7, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ltdv;

    .line 251
    .line 252
    invoke-interface {v1, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Throwable;

    .line 259
    .line 260
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 261
    .line 262
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ltdv;

    .line 267
    .line 268
    const/16 v2, 0x2b6

    .line 269
    .line 270
    invoke-interface {v1, v7, v6, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ltdv;

    .line 275
    .line 276
    invoke-interface {v1, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_e
    sget-object v1, Lhmg;->a:Ltdy;

    .line 281
    .line 282
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const/16 v14, 0x332

    .line 287
    .line 288
    const-string v15, "EmojiKitchenBrowseKeyboardTabletController.java"

    .line 289
    .line 290
    const-string v11, "Failed to have database operation"

    .line 291
    .line 292
    const-string v12, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController"

    .line 293
    .line 294
    const-string v13, "updateEmojiKitchenImageFavorite"

    .line 295
    .line 296
    move-object/from16 v10, p1

    .line 297
    .line 298
    invoke-static/range {v9 .. v15}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_f
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->a:Ltdy;

    .line 303
    .line 304
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/16 v14, 0x3a2

    .line 309
    .line 310
    const-string v15, "EmojiKitchenBrowseKeyboard.java"

    .line 311
    .line 312
    const-string v11, "Failed to have database operation"

    .line 313
    .line 314
    const-string v12, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard"

    .line 315
    .line 316
    const-string v13, "updateEmojiKitchenImageFavorite"

    .line 317
    .line 318
    move-object/from16 v10, p1

    .line 319
    .line 320
    invoke-static/range {v9 .. v15}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_10
    sget-object v1, Lhan;->l:Ltdy;

    .line 325
    .line 326
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const/16 v14, 0x15c

    .line 331
    .line 332
    const-string v15, "AbstractSearchExtension.java"

    .line 333
    .line 334
    const-string v11, "failed to fetch suggestions"

    .line 335
    .line 336
    const-string v12, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 337
    .line 338
    const-string v13, "updateAutoCompletion"

    .line 339
    .line 340
    move-object/from16 v10, p1

    .line 341
    .line 342
    invoke-static/range {v9 .. v15}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_11
    sget-object v1, Lgfy;->a:Ltdy;

    .line 347
    .line 348
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const/16 v14, 0xac

    .line 353
    .line 354
    const-string v15, "KeyCorrectionTfliteModelSuperpacksManager.java"

    .line 355
    .line 356
    const-string v11, "Failed to get packs."

    .line 357
    .line 358
    const-string v12, "com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager"

    .line 359
    .line 360
    const-string v13, "triggerSync"

    .line 361
    .line 362
    move-object/from16 v10, p1

    .line 363
    .line 364
    invoke-static/range {v9 .. v15}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_12
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lgey;

    .line 371
    .line 372
    iget-object v1, v1, Lgey;->a:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v1, Lgez;->a:Ltdy;

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_13
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Landroid/view/View;

    .line 380
    .line 381
    const/16 v2, 0x8

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lgfl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
