.class public final synthetic Leof;
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
    iput p1, p0, Leof;->a:I

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
    iget v1, v0, Leof;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lgey;

    .line 11
    .line 12
    iget-object v1, v1, Lgey;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lgez;->a:Ltdy;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    sget-object v2, Lgbu;->a:Lj$/time/Duration;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lmdf;

    .line 42
    .line 43
    sget-object v1, Lfrf;->a:Ltdy;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ltdv;

    .line 50
    .line 51
    const/16 v2, 0x138

    .line 52
    .line 53
    const-string v3, "PromoUiManager.java"

    .line 54
    .line 55
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager"

    .line 56
    .line 57
    const-string v5, "createPromoBanner"

    .line 58
    .line 59
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ltdv;

    .line 64
    .line 65
    const-string v2, "SmartEdit promo banner dismissed"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    sget-object v1, Lfmw;->a:Ltdy;

    .line 84
    .line 85
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ltdv;

    .line 90
    .line 91
    const/16 v2, 0x62

    .line 92
    .line 93
    const-string v3, "GboardBundledEmojiMemoryModuleProvider.java"

    .line 94
    .line 95
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiMemoryModuleProvider$Module"

    .line 96
    .line 97
    const-string v5, "flagsUpdated"

    .line 98
    .line 99
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ltdv;

    .line 104
    .line 105
    const-string v2, "Failed to clear renderable emoji cache"

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    sget-object v1, Lfmw;->a:Ltdy;

    .line 112
    .line 113
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v7, 0x59

    .line 118
    .line 119
    const-string v8, "GboardBundledEmojiMemoryModuleProvider.java"

    .line 120
    .line 121
    const-string v4, "Failed to clear renderable emoji cache"

    .line 122
    .line 123
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiMemoryModuleProvider$Module"

    .line 124
    .line 125
    const-string v6, "flagsUpdated"

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    invoke-static/range {v2 .. v8}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    sget-object v1, Lflr;->a:Ltdy;

    .line 134
    .line 135
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/16 v14, 0x22e

    .line 140
    .line 141
    const-string v15, "ExpressionMetricsProcessor.java"

    .line 142
    .line 143
    const-string v11, "Failed to handle increment share response."

    .line 144
    .line 145
    const-string v12, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    .line 146
    .line 147
    const-string v13, "processImageShare"

    .line 148
    .line 149
    move-object/from16 v10, p1

    .line 150
    .line 151
    invoke-static/range {v9 .. v15}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Void;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Throwable;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    sget-object v1, Lfaw;->a:Ltdy;

    .line 166
    .line 167
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/16 v14, 0x2f0

    .line 172
    .line 173
    const-string v15, "EmojifyExtensionImpl.java"

    .line 174
    .line 175
    const-string v11, "Failed to get emojify suggestions"

    .line 176
    .line 177
    const-string v12, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 178
    .line 179
    const-string v13, "emojifyInputText"

    .line 180
    .line 181
    move-object/from16 v10, p1

    .line 182
    .line 183
    invoke-static/range {v9 .. v15}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    sget-object v1, Leyx;->a:Ltdy;

    .line 188
    .line 189
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/16 v14, 0x8c

    .line 194
    .line 195
    const-string v15, "ContentCacheSuperpacksManager.java"

    .line 196
    .line 197
    const-string v11, "Failed to get packs."

    .line 198
    .line 199
    const-string v12, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 200
    .line 201
    const-string v13, "triggerSync"

    .line 202
    .line 203
    move-object/from16 v10, p1

    .line 204
    .line 205
    invoke-static/range {v9 .. v15}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Logs;

    .line 212
    .line 213
    invoke-static {}, Llff;->W()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Logs;->b:Logr;

    .line 217
    .line 218
    invoke-interface {v2}, Logr;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Logs;->a:Landroid/view/SurfaceView;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_1

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_c
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_d
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Logs;

    .line 265
    .line 266
    invoke-virtual {v1}, Logs;->a()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_e
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_f
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Throwable;

    .line 281
    .line 282
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 283
    .line 284
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ltdv;

    .line 289
    .line 290
    invoke-interface {v2, v1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ltdv;

    .line 295
    .line 296
    const/16 v2, 0x23b

    .line 297
    .line 298
    const-string v3, "Delight5Facilitator.java"

    .line 299
    .line 300
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 301
    .line 302
    const-string v5, "updateExpectedKLPVersion"

    .line 303
    .line 304
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ltdv;

    .line 309
    .line 310
    invoke-interface {v1}, Ltdv;->r()V

    .line 311
    .line 312
    .line 313
    :cond_1
    :goto_0
    :pswitch_10
    return-void

    .line 314
    :pswitch_11
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 315
    .line 316
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/16 v14, 0x5bf

    .line 321
    .line 322
    const-string v15, "Delight5Facilitator.java"

    .line 323
    .line 324
    const-string v11, "Failed to delete p13n models"

    .line 325
    .line 326
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 327
    .line 328
    const-string v13, "deleteP13nModels"

    .line 329
    .line 330
    move-object/from16 v10, p1

    .line 331
    .line 332
    invoke-static/range {v9 .. v15}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_12
    sget-object v1, Leko;->c:Ltdy;

    .line 337
    .line 338
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const/16 v14, 0x144

    .line 343
    .line 344
    const-string v15, "CrankFacilitator.java"

    .line 345
    .line 346
    const-string v11, "Delete packs failed."

    .line 347
    .line 348
    const-string v12, "com/google/android/apps/inputmethod/libs/crank/CrankFacilitator"

    .line 349
    .line 350
    const-string v13, "deletePacks"

    .line 351
    .line 352
    move-object/from16 v10, p1

    .line 353
    .line 354
    invoke-static/range {v9 .. v15}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_13
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 359
    .line 360
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    const/16 v14, 0x601

    .line 365
    .line 366
    const-string v15, "Delight5Facilitator.java"

    .line 367
    .line 368
    const-string v11, "Exception moving personalized nrm"

    .line 369
    .line 370
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 371
    .line 372
    const-string v13, "checkPersonalizedNeuralRescoringModelUpdates"

    .line 373
    .line 374
    move-object/from16 v10, p1

    .line 375
    .line 376
    invoke-static/range {v9 .. v15}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
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
    iget v0, p0, Leof;->a:I

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
