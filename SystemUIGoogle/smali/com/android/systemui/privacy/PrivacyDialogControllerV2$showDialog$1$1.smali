.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $items:Ljava/util/List;

.field public synthetic $privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

.field public synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$items:Ljava/util/List;

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
    check-cast v3, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

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
    check-cast v7, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 113
    .line 114
    iget-boolean v7, v7, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

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
    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$filterAndSelect$lambda$5$$inlined$sortedByDescending$1;

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
    check-cast v4, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 162
    .line 163
    iget-wide v4, v4, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

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
    check-cast v7, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 171
    .line 172
    iget-wide v7, v7, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

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
    check-cast v3, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

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
    const-string v2, "PrivacyLog"

    .line 208
    .line 209
    if-nez v1, :cond_13

    .line 210
    .line 211
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$context:Landroid/content/Context;

    .line 217
    .line 218
    new-instance v4, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$1;

    .line 219
    .line 220
    iget-object v6, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 221
    .line 222
    const-string v9, "manageApp(Ljava/lang/String;ILandroid/content/Intent;)V"

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v5, 0x3

    .line 226
    const-class v7, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 227
    .line 228
    const-string v8, "manageApp"

    .line 229
    .line 230
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$2;

    .line 234
    .line 235
    iget-object v7, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 236
    .line 237
    const-string v10, "closeApp(Ljava/lang/String;I)V"

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v6, 0x2

    .line 241
    const-class v8, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 242
    .line 243
    const-string v9, "closeApp"

    .line 244
    .line 245
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$3;

    .line 249
    .line 250
    iget-object v8, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 251
    .line 252
    const-string/jumbo v11, "openPrivacyDashboard()V"

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const-class v9, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 258
    .line 259
    const-string/jumbo v10, "openPrivacyDashboard"

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 266
    .line 267
    const v8, 0x7f14065e

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    invoke-direct {v7, v8, v1, v9}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(ILandroid/content/Context;Z)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v7, Lcom/android/systemui/privacy/PrivacyDialogV2;->list:Ljava/util/List;

    .line 275
    .line 276
    iput-object v4, v7, Lcom/android/systemui/privacy/PrivacyDialogV2;->manageApp:Lkotlin/jvm/functions/Function3;

    .line 277
    .line 278
    iput-object v5, v7, Lcom/android/systemui/privacy/PrivacyDialogV2;->closeApp:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    iput-object v6, v7, Lcom/android/systemui/privacy/PrivacyDialogV2;->openPrivacyDashboard:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v1, v7, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissListeners:Ljava/util/List;

    .line 288
    .line 289
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v7, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    invoke-static {v7}, Lcom/android/systemui/util/DialogKt;->maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Triple;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Landroid/view/View$OnLayoutChangeListener;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    move-object v6, v3

    .line 311
    :goto_5
    iput-object v6, v7, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 317
    .line 318
    .line 319
    iget-object v6, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 320
    .line 321
    iget-object v6, v6, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    iget-object v1, v6, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 330
    .line 331
    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 332
    .line 333
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 334
    .line 335
    new-instance v8, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 336
    .line 337
    const/16 v9, 0xe

    .line 338
    .line 339
    invoke-direct {v8, v9}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v4, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 343
    .line 344
    invoke-virtual {v4, v2, v6, v8, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v4, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 352
    .line 353
    sget-object v6, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 354
    .line 355
    invoke-interface {v4, v6}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_6
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 370
    .line 371
    if-eqz v1, :cond_12

    .line 372
    .line 373
    iget-object v4, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, Lcom/android/systemui/privacy/OngoingPrivacyChip;->iconsContainer:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    instance-of v6, v4, Lcom/android/systemui/animation/LaunchableView;

    .line 381
    .line 382
    if-eqz v6, :cond_11

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 389
    .line 390
    if-nez v6, :cond_e

    .line 391
    .line 392
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v8, "Skipping animation as view "

    .line 395
    .line 396
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v4, " is not attached to a ViewGroup"

    .line 403
    .line 404
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v6, Ljava/lang/Exception;

    .line 412
    .line 413
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v8, "DialogTransitionAnimator"

    .line 417
    .line 418
    invoke-static {v8, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    move-object v6, v3

    .line 422
    goto :goto_7

    .line 423
    :cond_e
    new-instance v6, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 424
    .line 425
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object v4, v6, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 429
    .line 430
    iput-object v3, v6, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 431
    .line 432
    iput-object v4, v6, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 435
    .line 436
    .line 437
    :goto_7
    if-nez v6, :cond_f

    .line 438
    .line 439
    move-object v4, v3

    .line 440
    goto :goto_8

    .line 441
    :cond_f
    new-instance v4, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v1, v4, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$source:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 447
    .line 448
    iput-object v6, v4, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    :goto_8
    if-nez v4, :cond_10

    .line 454
    .line 455
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_10
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 460
    .line 461
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 462
    .line 463
    sget-object v6, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 464
    .line 465
    invoke-virtual {v1, v7, v4, v5}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v0, "A DialogTransitionAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 472
    .line 473
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p0

    .line 477
    :cond_12
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 478
    .line 479
    .line 480
    :goto_9
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 481
    .line 482
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 483
    .line 484
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 485
    .line 486
    new-instance v5, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 487
    .line 488
    const/16 v6, 0xf

    .line 489
    .line 490
    invoke-direct {v5, v6}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v1, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 494
    .line 495
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v3, v2

    .line 504
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 505
    .line 506
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 509
    .line 510
    .line 511
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 512
    .line 513
    iput-object v7, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 514
    .line 515
    return-void

    .line 516
    :cond_13
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 517
    .line 518
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 519
    .line 520
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 521
    .line 522
    new-instance v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 523
    .line 524
    const/16 v4, 0xc

    .line 525
    .line 526
    invoke-direct {v1, v4}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iget-object p0, p0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 530
    .line 531
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 536
    .line 537
    .line 538
    return-void
.end method
