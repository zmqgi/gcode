.class final Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/InputDevice;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/InputDevice;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v4, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->label:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v2

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->inputGestureDataAdapter:Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;

    .line 51
    .line 52
    iget-object v6, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;->inputGestureMaps:Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureMaps;

    .line 53
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v8, :cond_18

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroid/hardware/input/InputGestureData;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/hardware/input/InputGestureData;->getTrigger()Landroid/hardware/input/InputGestureData$Trigger;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Landroid/hardware/input/InputGestureData$KeyTrigger;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/hardware/input/InputGestureData;->getAction()Landroid/hardware/input/InputGestureData$Action;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Landroid/hardware/input/InputGestureData$Action;->keyGestureType()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v8}, Landroid/hardware/input/InputGestureData;->getAction()Landroid/hardware/input/InputGestureData$Action;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Landroid/hardware/input/InputGestureData$Action;->appLaunchData()Landroid/hardware/input/AppLaunchData;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v12, v6, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureMaps;->gestureToInternalKeyboardShortcutGroupLabelResIdMap:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iget-object v13, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;->context:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v12, v9

    .line 124
    :goto_1
    if-eqz v12, :cond_17

    .line 125
    .line 126
    iget-object v13, v6, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureMaps;->gestureToInternalKeyboardShortcutInfoLabelResIdMap:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v13, :cond_5

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    iget-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;->context:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :goto_2
    move-object v15, v13

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_5
    const/16 v13, 0x33

    .line 154
    .line 155
    if-ne v11, v13, :cond_10

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8}, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;->fetchIntentFromAppLaunchData(Landroid/hardware/input/AppLaunchData;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-nez v13, :cond_6

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v4, v13}, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;->resolveSingleMatchingActivityFrom(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-nez v14, :cond_12

    .line 173
    .line 174
    invoke-virtual {v13}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-eqz v13, :cond_7

    .line 179
    .line 180
    invoke-virtual {v13}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-eqz v13, :cond_7

    .line 185
    .line 186
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v13, v9

    .line 200
    :goto_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    sparse-switch v15, :sswitch_data_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :sswitch_0
    const-string v15, "android.intent.category.APP_CALENDAR"

    .line 214
    .line 215
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-nez v14, :cond_8

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_8
    const v13, 0x7f1305cf

    .line 224
    .line 225
    .line 226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :sswitch_1
    const-string v15, "android.intent.category.APP_CALCULATOR"

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-nez v14, :cond_9

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_9
    const v13, 0x7f1305ce

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :sswitch_2
    const-string v15, "android.intent.category.APP_MUSIC"

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    const v13, 0x7f1305d3

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    goto :goto_5

    .line 268
    :sswitch_3
    const-string v15, "android.intent.category.APP_EMAIL"

    .line 269
    .line 270
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_b

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    const v13, 0x7f1305d1

    .line 278
    .line 279
    .line 280
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    goto :goto_5

    .line 285
    :sswitch_4
    const-string v15, "android.intent.category.APP_CONTACTS"

    .line 286
    .line 287
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_c

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    const v13, 0x7f1305d0

    .line 295
    .line 296
    .line 297
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    goto :goto_5

    .line 302
    :sswitch_5
    const-string v15, "android.intent.category.APP_MESSAGING"

    .line 303
    .line 304
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-nez v14, :cond_d

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    const v13, 0x7f1305d4

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    goto :goto_5

    .line 319
    :sswitch_6
    const-string v15, "android.intent.category.APP_BROWSER"

    .line 320
    .line 321
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-nez v14, :cond_e

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_e
    const v13, 0x7f1305cd

    .line 329
    .line 330
    .line 331
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    goto :goto_5

    .line 336
    :sswitch_7
    const-string v15, "android.intent.category.APP_MAPS"

    .line 337
    .line 338
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-nez v14, :cond_f

    .line 343
    .line 344
    :goto_4
    const-string v14, "InputGestureDataUtils"

    .line 345
    .line 346
    const-string v15, "No label for app category "

    .line 347
    .line 348
    invoke-static {v15, v13, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v13, v9

    .line 352
    goto :goto_5

    .line 353
    :cond_f
    const v13, 0x7f1305d2

    .line 354
    .line 355
    .line 356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    :goto_5
    if-nez v13, :cond_11

    .line 361
    .line 362
    :cond_10
    :goto_6
    move-object v15, v9

    .line 363
    goto :goto_7

    .line 364
    :cond_11
    iget-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;->context:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_12
    invoke-virtual {v4}, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;->getUserContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v14, v13}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :goto_7
    if-eqz v15, :cond_16

    .line 395
    .line 396
    invoke-virtual {v10}, Landroid/hardware/input/InputGestureData$KeyTrigger;->getKeycode()I

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    invoke-virtual {v10}, Landroid/hardware/input/InputGestureData$KeyTrigger;->getModifierState()I

    .line 401
    .line 402
    .line 403
    move-result v17

    .line 404
    if-eqz v8, :cond_15

    .line 405
    .line 406
    invoke-virtual {v4, v8}, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;->fetchIntentFromAppLaunchData(Landroid/hardware/input/AppLaunchData;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-nez v8, :cond_13

    .line 411
    .line 412
    :goto_8
    move-object v8, v9

    .line 413
    goto :goto_9

    .line 414
    :cond_13
    invoke-virtual {v4, v8}, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;->resolveSingleMatchingActivityFrom(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-nez v8, :cond_14

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_14
    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v8}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-static {v10, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :goto_9
    move-object/from16 v19, v8

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_15
    move-object/from16 v19, v9

    .line 435
    .line 436
    :goto_a
    new-instance v14, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v20, 0x8

    .line 441
    .line 442
    invoke-direct/range {v14 .. v20}, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;-><init>(Ljava/lang/String;IICLandroid/graphics/drawable/Icon;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_16
    move-object v14, v9

    .line 447
    :goto_b
    if-eqz v14, :cond_17

    .line 448
    .line 449
    new-instance v8, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutGroup;

    .line 450
    .line 451
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-direct {v8, v12, v10, v9}, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutGroup;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v10, v6, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureMaps;->gestureToShortcutCategoryTypeMap:Ljava/util/Map;

    .line 459
    .line 460
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 469
    .line 470
    if-eqz v10, :cond_17

    .line 471
    .line 472
    new-instance v9, Lcom/android/systemui/keyboard/shortcut/data/model/InternalGroupsSource;

    .line 473
    .line 474
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v8, v9, Lcom/android/systemui/keyboard/shortcut/data/model/InternalGroupsSource;->groups:Ljava/util/List;

    .line 482
    .line 483
    iput-object v10, v9, Lcom/android/systemui/keyboard/shortcut/data/model/InternalGroupsSource;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 486
    .line 487
    .line 488
    :cond_17
    if-eqz v9, :cond_3

    .line 489
    .line 490
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_18
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 496
    .line 497
    iget-object v2, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->shortcutCategoriesUtils:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/view/InputDevice;->getId()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    new-instance v6, Ljava/util/ArrayList;

    .line 504
    .line 505
    const/16 v8, 0xa

    .line 506
    .line 507
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    const/4 v10, 0x0

    .line 519
    :goto_c
    if-ge v10, v8, :cond_19

    .line 520
    .line 521
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    add-int/lit8 v10, v10, 0x1

    .line 526
    .line 527
    check-cast v11, Lcom/android/systemui/keyboard/shortcut/data/model/InternalGroupsSource;

    .line 528
    .line 529
    iget-object v11, v11, Lcom/android/systemui/keyboard/shortcut/data/model/InternalGroupsSource;->groups:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_19
    iput-object v1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->L$0:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v9, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->L$1:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v7, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->L$2:Ljava/lang/Object;

    .line 540
    .line 541
    iput v5, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->label:I

    .line 542
    .line 543
    iget-object v5, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 544
    .line 545
    new-instance v8, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;

    .line 546
    .line 547
    invoke-direct {v8, v6, v2, v4, v9}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;-><init>(Ljava/util/List;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;ILkotlin/coroutines/Continuation;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-ne v2, v3, :cond_1a

    .line 555
    .line 556
    return-object v3

    .line 557
    :cond_1a
    :goto_d
    check-cast v2, Ljava/util/Set;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 560
    .line 561
    new-instance v3, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    :cond_1b
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_1c

    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lcom/android/systemui/keyboard/shortcut/data/model/InternalGroupsSource;

    .line 581
    .line 582
    iget-object v6, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->shortcutCategoriesUtils:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;

    .line 583
    .line 584
    iget-object v7, v5, Lcom/android/systemui/keyboard/shortcut/data/model/InternalGroupsSource;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 585
    .line 586
    iget-object v5, v5, Lcom/android/systemui/keyboard/shortcut/data/model/InternalGroupsSource;->groups:Ljava/util/List;

    .line 587
    .line 588
    invoke-virtual {v6, v7, v5, v1, v2}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->fetchShortcutCategory(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Ljava/util/List;Landroid/view/InputDevice;Ljava/util/Set;)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    if-eqz v5, :cond_1b

    .line 593
    .line 594
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1c
    return-object v3

    .line 599
    :sswitch_data_0
    .sparse-switch
        -0x7ae0672e -> :sswitch_7
        -0x70f45113 -> :sswitch_6
        -0x20da2677 -> :sswitch_5
        0x19b1550e -> :sswitch_4
        0x1e6800a1 -> :sswitch_3
        0x1edca32a -> :sswitch_2
        0x267d18fd -> :sswitch_1
        0x30e2eff9 -> :sswitch_0
    .end sparse-switch
.end method
