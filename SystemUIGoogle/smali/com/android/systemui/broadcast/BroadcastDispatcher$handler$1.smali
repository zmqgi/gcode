.class public final Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;
.super Landroid/os/Handler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    iget v3, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, -0x2

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    if-eq v3, v7, :cond_3

    .line 16
    .line 17
    if-eq v3, v6, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    if-ne p0, v5, :cond_1

    .line 26
    .line 27
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Lcom/android/systemui/broadcast/PendingRemovalStore;->clearPendingRemoval(Landroid/content/BroadcastReceiver;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, p0, :cond_4

    .line 66
    .line 67
    iget-object v3, v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 74
    .line 75
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v4}, Lcom/android/systemui/broadcast/PendingRemovalStore;->clearPendingRemoval(Landroid/content/BroadcastReceiver;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/android/systemui/broadcast/ReceiverData;

    .line 96
    .line 97
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/systemui/broadcast/ReceiverData;->user:Landroid/os/UserHandle;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v5, :cond_6

    .line 106
    .line 107
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/broadcast/ReceiverData;->user:Landroid/os/UserHandle;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_1
    if-lt v1, v4, :cond_15

    .line 121
    .line 122
    iget-object v2, v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->createUBRForUser(I)Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerLooper:Landroid/os/Looper;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v1, "This method should only be called from the worker thread (which is expected to be the BroadcastRunning thread)"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/android/systemui/broadcast/ReceiverData;->permission:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    new-instance v4, Landroid/util/ArraySet;

    .line 163
    .line 164
    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v4, Ljava/util/Collection;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/ConstrainedOnceSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move-object v0, v1

    .line 188
    :goto_2
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_10

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v5, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    .line 210
    .line 211
    new-instance v8, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v4, v8, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    .line 220
    .line 221
    iput p1, v8, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    .line 222
    .line 223
    iput-object v3, v8, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-nez v9, :cond_a

    .line 233
    .line 234
    invoke-virtual {v2, v4, v3, p1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->createActionReceiver$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/systemui/broadcast/ActionReceiver;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v5, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_a
    check-cast v9, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 247
    .line 248
    iget-object v5, v9, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    iget-object v4, v9, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/ConstrainedOnceSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    move-object v5, v1

    .line 272
    :goto_4
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object v5, v9, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 277
    .line 278
    invoke-virtual {v5, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    iget-object v5, v9, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-ne v5, v7, :cond_d

    .line 291
    .line 292
    iget-object v4, v9, Lcom/android/systemui/broadcast/ActionReceiver;->registerAction:Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;

    .line 293
    .line 294
    new-instance v5, Landroid/content/IntentFilter;

    .line 295
    .line 296
    iget-object v8, v9, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v9, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_c

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5, v10}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    invoke-virtual {v4, v9, v5}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iput-boolean v7, v9, Lcom/android/systemui/broadcast/ActionReceiver;->registered:Z

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_d
    if-eqz v4, :cond_9

    .line 331
    .line 332
    iget-object v4, v9, Lcom/android/systemui/broadcast/ActionReceiver;->unregisterAction:Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda1;

    .line 333
    .line 334
    invoke-virtual {v4, v9}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v4, v9, Lcom/android/systemui/broadcast/ActionReceiver;->registerAction:Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;

    .line 338
    .line 339
    new-instance v5, Landroid/content/IntentFilter;

    .line 340
    .line 341
    iget-object v8, v9, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v8, v9, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 347
    .line 348
    invoke-virtual {v8}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_e

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v5, v10}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    invoke-virtual {v4, v9, v5}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    iget-object v0, v9, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 376
    .line 377
    iget-object p0, p0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v2, "Trying to attach to "

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " without correct action,receiver: "

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_10
    iget-object v0, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 406
    .line 407
    iget v1, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 408
    .line 409
    iget-object p0, p0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v3, ""

    .line 418
    .line 419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    and-int/lit8 v3, p1, 0x1

    .line 423
    .line 424
    if-eqz v3, :cond_11

    .line 425
    .line 426
    const-string v3, "instant_apps,"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_11
    and-int/lit8 v3, p1, 0x4

    .line 432
    .line 433
    if-eqz v3, :cond_12

    .line 434
    .line 435
    const-string v3, "not_exported,"

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_12
    and-int/lit8 v3, p1, 0x2

    .line 441
    .line 442
    if-eqz v3, :cond_13

    .line 443
    .line 444
    const-string v3, "exported"

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_14

    .line 454
    .line 455
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 463
    .line 464
    new-instance v3, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$$ExternalSyntheticLambda0;

    .line 465
    .line 466
    invoke-direct {v3, v6}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 470
    .line 471
    const-string v4, "BroadcastDispatcherLog"

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object v3, v2

    .line 479
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 480
    .line 481
    iput v1, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 482
    .line 483
    iput-object p0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 484
    .line 485
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string p1, "Attempting to register receiver for invalid user {"

    .line 494
    .line 495
    const-string/jumbo v0, "}"

    .line 496
    .line 497
    .line 498
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p0
.end method
