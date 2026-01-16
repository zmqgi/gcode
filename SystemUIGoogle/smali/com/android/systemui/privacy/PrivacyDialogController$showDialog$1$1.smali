.class public final Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $items:Ljava/util/List;

.field public synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogController;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$items:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 113
    .line 114
    iget-boolean v7, v7, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogController$filterAndSelect$lambda$6$$inlined$sortedByDescending$1;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v4, v3

    .line 161
    check-cast v4, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 162
    .line 163
    iget-wide v4, v4, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->lastActiveTimestamp:J

    .line 164
    .line 165
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 171
    .line 172
    iget-wide v7, v7, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->lastActiveTimestamp:J

    .line 173
    .line 174
    cmp-long v9, v4, v7

    .line 175
    .line 176
    if-gez v9, :cond_8

    .line 177
    .line 178
    move-object v3, v6

    .line 179
    move-wide v4, v7

    .line 180
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    :goto_3
    check-cast v3, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    :cond_9
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 197
    .line 198
    :cond_a
    :goto_4
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_d

    .line 208
    .line 209
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogController;->dialogProvider:Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$context:Landroid/content/Context;

    .line 214
    .line 215
    new-instance v4, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1$d$1;

    .line 216
    .line 217
    iget-object v6, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 218
    .line 219
    const-string/jumbo v9, "startActivity(Ljava/lang/String;ILjava/lang/CharSequence;Landroid/content/Intent;)V"

    .line 220
    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v5, 0x4

    .line 224
    const-class v7, Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 225
    .line 226
    const-string/jumbo v8, "startActivity"

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialogControllerKt$defaultDialogProvider$1;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialog;

    .line 238
    .line 239
    const v5, 0x7f14027b

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    invoke-direct {v1, v5, v2, v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(ILandroid/content/Context;Z)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v1, Lcom/android/systemui/privacy/PrivacyDialog;->list:Ljava/util/List;

    .line 247
    .line 248
    new-instance v5, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v5, v1, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    .line 254
    .line 255
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v1, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const v9, 0x1010433

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v7, v8}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iput v7, v1, Lcom/android/systemui/privacy/PrivacyDialog;->iconColorSolid:I

    .line 275
    .line 276
    const v7, 0x7f1308e8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v8, " "

    .line 284
    .line 285
    invoke-static {v8, v7}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iput-object v7, v1, Lcom/android/systemui/privacy/PrivacyDialog;->enterpriseText:Ljava/lang/String;

    .line 290
    .line 291
    const v7, 0x7f1308ea

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialog;->phonecall:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v4, v2, Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;->$activityStarter:Lkotlin/jvm/functions/Function4;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    iput-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialog;->clickListener:Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 319
    .line 320
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const-string v6, "PrivacyLog"

    .line 327
    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 331
    .line 332
    iget-object v4, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 338
    .line 339
    new-instance v7, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 340
    .line 341
    const/16 v8, 0xe

    .line 342
    .line 343
    invoke-direct {v7, v8}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v4, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 347
    .line 348
    invoke-virtual {v4, v6, v5, v7, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 356
    .line 357
    sget-object v5, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 358
    .line 359
    invoke-interface {v4, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Lcom/android/systemui/privacy/PrivacyDialog;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 377
    .line 378
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 384
    .line 385
    new-instance v5, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 386
    .line 387
    const/4 v7, 0x2

    .line 388
    invoke-direct {v5, v7}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 392
    .line 393
    invoke-virtual {v2, v6, v4, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v4, v3

    .line 402
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 403
    .line 404
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 407
    .line 408
    .line 409
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 410
    .line 411
    iput-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Lcom/android/systemui/privacy/PrivacyDialog;

    .line 412
    .line 413
    return-void

    .line 414
    :cond_d
    const-string p0, "PrivacyDialogController"

    .line 415
    .line 416
    const-string v0, "Trying to show empty dialog"

    .line 417
    .line 418
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    return-void
.end method
