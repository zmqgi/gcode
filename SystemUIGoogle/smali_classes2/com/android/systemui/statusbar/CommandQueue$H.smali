.class public final Lcom/android/systemui/statusbar/CommandQueue$H;
.super Landroid/os/Handler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/CommandQueue;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

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
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5f

    .line 14
    .line 15
    :sswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/android/internal/statusbar/DisableStates;

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/android/internal/statusbar/DisableStates;->animate:Z

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/internal/statusbar/DisableStates;->displaysWithStates:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_22

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 60
    .line 61
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 78
    .line 79
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v4, v2, v5, v6, v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->disable(IIIZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 100
    .line 101
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_22

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 118
    .line 119
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onDisplayRemoveSystemDecorations(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 126
    .line 127
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_22

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onWalletLaunchGestureDetected()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 150
    .line 151
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_22

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleQuickSettingsPanel()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 174
    .line 175
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_22

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 192
    .line 193
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setSplitscreenFocus(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :sswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 208
    .line 209
    iget p1, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 210
    .line 211
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 212
    .line 213
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_22

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->moveFocusedTaskToDesktop(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :sswitch_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 236
    .line 237
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_22

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 254
    .line 255
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, [Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setQsTiles([Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :sswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 266
    .line 267
    iget v0, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 268
    .line 269
    iget v3, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 270
    .line 271
    if-eqz v3, :cond_1

    .line 272
    .line 273
    move v1, v2

    .line 274
    :cond_1
    iget p1, p1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 275
    .line 276
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 277
    .line 278
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_22

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 295
    .line 296
    invoke-interface {v2, v0, v1, p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->immersiveModeChanged(IZI)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :sswitch_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 301
    .line 302
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_22

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 319
    .line 320
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->confirmImmersivePrompt()V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :sswitch_9
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 325
    .line 326
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_22

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 343
    .line 344
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleTaskbar()V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :sswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 351
    .line 352
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroid/os/UserHandle;

    .line 359
    .line 360
    iget-object p1, p1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 363
    .line 364
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 365
    .line 366
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_22

    .line 377
    .line 378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 383
    .line 384
    invoke-interface {v2, v0, v1, p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showMediaOutputSwitcher(Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :sswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 391
    .line 392
    iget v0, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 393
    .line 394
    iget p1, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 395
    .line 396
    if-eqz p1, :cond_2

    .line 397
    .line 398
    move v1, v2

    .line 399
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 400
    .line 401
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_22

    .line 412
    .line 413
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 418
    .line 419
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->moveFocusedTaskToStageSplit(IZ)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :sswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 426
    .line 427
    iget p1, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 428
    .line 429
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 430
    .line 431
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_22

    .line 442
    .line 443
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 448
    .line 449
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->moveFocusedTaskToFullscreen(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :sswitch_d
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 454
    .line 455
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_22

    .line 466
    .line 467
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 472
    .line 473
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showRearDisplayDialog(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :sswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Landroid/content/ComponentName;

    .line 488
    .line 489
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 490
    .line 491
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_22

    .line 502
    .line 503
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 508
    .line 509
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->requestTileServiceListeningState(Landroid/content/ComponentName;)V

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :sswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Landroid/media/INearbyMediaDevicesProvider;

    .line 516
    .line 517
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 518
    .line 519
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_22

    .line 530
    .line 531
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 536
    .line 537
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->unregisterNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :sswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Landroid/media/INearbyMediaDevicesProvider;

    .line 544
    .line 545
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 546
    .line 547
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_22

    .line 558
    .line 559
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 564
    .line 565
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->registerNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V

    .line 566
    .line 567
    .line 568
    goto :goto_10

    .line 569
    :sswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 572
    .line 573
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iget-object v1, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 584
    .line 585
    iget-object v2, p1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 588
    .line 589
    iget-object v3, p1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Ljava/lang/CharSequence;

    .line 592
    .line 593
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 594
    .line 595
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 596
    .line 597
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_3

    .line 606
    .line 607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 612
    .line 613
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_3
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :sswitch_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 624
    .line 625
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iget-object v1, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 636
    .line 637
    iget-object v2, p1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    .line 640
    .line 641
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 642
    .line 643
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 644
    .line 645
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_4

    .line 654
    .line 655
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 660
    .line 661
    invoke-interface {v3, v0, v1, v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V

    .line 662
    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_4
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :sswitch_13
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 670
    .line 671
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 672
    .line 673
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_22

    .line 682
    .line 683
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 688
    .line 689
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Landroid/hardware/biometrics/IBiometricContextListener;

    .line 692
    .line 693
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :sswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Ljava/lang/String;

    .line 700
    .line 701
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 702
    .line 703
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 704
    .line 705
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_22

    .line 714
    .line 715
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 720
    .line 721
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->cancelRequestAddTile(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto :goto_14

    .line 725
    :sswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 728
    .line 729
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v3, v0

    .line 732
    check-cast v3, Landroid/content/ComponentName;

    .line 733
    .line 734
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 735
    .line 736
    move-object v4, v0

    .line 737
    check-cast v4, Ljava/lang/CharSequence;

    .line 738
    .line 739
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v5, v0

    .line 742
    check-cast v5, Ljava/lang/CharSequence;

    .line 743
    .line 744
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v6, v0

    .line 747
    check-cast v6, Landroid/graphics/drawable/Icon;

    .line 748
    .line 749
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v7, v0

    .line 752
    check-cast v7, Lcom/android/internal/statusbar/IAddTileResultCallback;

    .line 753
    .line 754
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 763
    .line 764
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 765
    .line 766
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_5

    .line 775
    .line 776
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object v1, v0

    .line 781
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 782
    .line 783
    invoke-interface/range {v1 .. v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->requestAddTile(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lcom/android/internal/statusbar/IAddTileResultCallback;)V

    .line 784
    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_5
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :sswitch_16
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 792
    .line 793
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 794
    .line 795
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_22

    .line 804
    .line 805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 810
    .line 811
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 814
    .line 815
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V

    .line 816
    .line 817
    .line 818
    goto :goto_16

    .line 819
    :sswitch_17
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 820
    .line 821
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 822
    .line 823
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_22

    .line 832
    .line 833
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 838
    .line 839
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 840
    .line 841
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 842
    .line 843
    if-eqz v4, :cond_6

    .line 844
    .line 845
    move v4, v2

    .line 846
    goto :goto_18

    .line 847
    :cond_6
    move v4, v1

    .line 848
    :goto_18
    invoke-interface {v0, v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setNavigationBarLumaSamplingEnabled(IZ)V

    .line 849
    .line 850
    .line 851
    goto :goto_17

    .line 852
    :sswitch_18
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 853
    .line 854
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 855
    .line 856
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result p1

    .line 864
    if-eqz p1, :cond_22

    .line 865
    .line 866
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 871
    .line 872
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onEmergencyActionLaunchGestureDetected()V

    .line 873
    .line 874
    .line 875
    goto :goto_19

    .line 876
    :sswitch_19
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 877
    .line 878
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 879
    .line 880
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_22

    .line 889
    .line 890
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 895
    .line 896
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->requestMagnificationConnection(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :sswitch_1a
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 909
    .line 910
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 911
    .line 912
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object p0

    .line 916
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_22

    .line 921
    .line 922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 927
    .line 928
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->suppressAmbientDisplay(Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_1b

    .line 940
    :sswitch_1b
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 941
    .line 942
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 943
    .line 944
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_22

    .line 953
    .line 954
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 959
    .line 960
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    goto :goto_1c

    .line 971
    :sswitch_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 974
    .line 975
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Ljava/lang/String;

    .line 978
    .line 979
    iget-object p1, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p1, Landroid/os/IBinder;

    .line 982
    .line 983
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 984
    .line 985
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 986
    .line 987
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_22

    .line 996
    .line 997
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1002
    .line 1003
    invoke-interface {v1, v0, p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->hideToast(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1d

    .line 1007
    :sswitch_1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 1010
    .line 1011
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1012
    .line 1013
    move-object v3, v0

    .line 1014
    check-cast v3, Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1017
    .line 1018
    move-object v4, v0

    .line 1019
    check-cast v4, Landroid/os/IBinder;

    .line 1020
    .line 1021
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 1022
    .line 1023
    move-object v5, v0

    .line 1024
    check-cast v5, Ljava/lang/CharSequence;

    .line 1025
    .line 1026
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v6, v0

    .line 1029
    check-cast v6, Landroid/os/IBinder;

    .line 1030
    .line 1031
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v8, v0

    .line 1034
    check-cast v8, Landroid/app/ITransientNotificationCallback;

    .line 1035
    .line 1036
    iget v2, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1037
    .line 1038
    iget v7, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 1039
    .line 1040
    iget v9, p1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 1041
    .line 1042
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1043
    .line 1044
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1045
    .line 1046
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p0

    .line 1050
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    if-eqz p1, :cond_22

    .line 1055
    .line 1056
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    move-object v1, p1

    .line 1061
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1062
    .line 1063
    invoke-interface/range {v1 .. v9}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1e

    .line 1067
    :sswitch_1e
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1068
    .line 1069
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1070
    .line 1071
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p0

    .line 1075
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_22

    .line 1080
    .line 1081
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1086
    .line 1087
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->dismissInattentiveSleepWarning(Z)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :sswitch_1f
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1100
    .line 1101
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1102
    .line 1103
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result p1

    .line 1111
    if-eqz p1, :cond_22

    .line 1112
    .line 1113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1118
    .line 1119
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showInattentiveSleepWarning()V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_20

    .line 1123
    :sswitch_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 1126
    .line 1127
    iget v0, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1128
    .line 1129
    iget v1, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 1130
    .line 1131
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1132
    .line 1133
    .line 1134
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1135
    .line 1136
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1137
    .line 1138
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p0

    .line 1142
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result p1

    .line 1146
    if-eqz p1, :cond_22

    .line 1147
    .line 1148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1153
    .line 1154
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->abortTransient(II)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_21

    .line 1158
    :sswitch_21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 1161
    .line 1162
    iget v0, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1163
    .line 1164
    iget v3, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 1165
    .line 1166
    iget v4, p1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 1167
    .line 1168
    if-eqz v4, :cond_7

    .line 1169
    .line 1170
    move v1, v2

    .line 1171
    :cond_7
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1172
    .line 1173
    .line 1174
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1175
    .line 1176
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1177
    .line 1178
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p0

    .line 1182
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result p1

    .line 1186
    if-eqz p1, :cond_22

    .line 1187
    .line 1188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1193
    .line 1194
    invoke-interface {p1, v0, v3, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showTransient(IIZ)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_22

    .line 1198
    :sswitch_22
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1199
    .line 1200
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1201
    .line 1202
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p0

    .line 1206
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_22

    .line 1211
    .line 1212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1217
    .line 1218
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 1219
    .line 1220
    if-lez v3, :cond_8

    .line 1221
    .line 1222
    move v3, v2

    .line 1223
    goto :goto_24

    .line 1224
    :cond_8
    move v3, v1

    .line 1225
    :goto_24
    invoke-interface {v0, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onRecentsAnimationStateChanged(Z)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_23

    .line 1229
    :sswitch_23
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1230
    .line 1231
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1232
    .line 1233
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p0

    .line 1237
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result p1

    .line 1241
    if-eqz p1, :cond_22

    .line 1242
    .line 1243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1248
    .line 1249
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showPinningEscapeToast()V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_25

    .line 1253
    :sswitch_24
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1254
    .line 1255
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1256
    .line 1257
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p0

    .line 1261
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_22

    .line 1266
    .line 1267
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1272
    .line 1273
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showPinningEnterExitToast(Z)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_26

    .line 1285
    :sswitch_25
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1286
    .line 1287
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1288
    .line 1289
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p0

    .line 1293
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_22

    .line 1298
    .line 1299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1304
    .line 1305
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1306
    .line 1307
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showWirelessChargingAnimation(I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_27

    .line 1311
    :sswitch_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 1314
    .line 1315
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1316
    .line 1317
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1318
    .line 1319
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p0

    .line 1323
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_9

    .line 1328
    .line 1329
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1334
    .line 1335
    iget-wide v1, p1, Lcom/android/internal/os/SomeArgs;->argl1:J

    .line 1336
    .line 1337
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->hideAuthenticationDialog(J)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_28

    .line 1341
    :cond_9
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :sswitch_27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 1348
    .line 1349
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1350
    .line 1351
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1352
    .line 1353
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p0

    .line 1357
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_a

    .line 1362
    .line 1363
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1368
    .line 1369
    iget v1, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1370
    .line 1371
    iget v2, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 1372
    .line 1373
    iget v3, p1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 1374
    .line 1375
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onBiometricError(III)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_29

    .line 1379
    :cond_a
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :sswitch_28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 1386
    .line 1387
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1388
    .line 1389
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1390
    .line 1391
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p0

    .line 1395
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_b

    .line 1400
    .line 1401
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1406
    .line 1407
    iget v1, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1408
    .line 1409
    iget-object v2, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onBiometricHelp(ILjava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_2a

    .line 1417
    :cond_b
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :sswitch_29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 1424
    .line 1425
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1426
    .line 1427
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1428
    .line 1429
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p0

    .line 1433
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_c

    .line 1438
    .line 1439
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1444
    .line 1445
    iget v1, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1446
    .line 1447
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onBiometricAuthenticated(I)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_2b

    .line 1451
    :cond_c
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :sswitch_2a
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mHandler:Lcom/android/systemui/statusbar/CommandQueue$H;

    .line 1456
    .line 1457
    const/high16 v1, 0x2a0000

    .line 1458
    .line 1459
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mHandler:Lcom/android/systemui/statusbar/CommandQueue$H;

    .line 1463
    .line 1464
    const/high16 v1, 0x290000

    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mHandler:Lcom/android/systemui/statusbar/CommandQueue$H;

    .line 1470
    .line 1471
    const/high16 v1, 0x280000

    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1474
    .line 1475
    .line 1476
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 1479
    .line 1480
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1481
    .line 1482
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1483
    .line 1484
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p0

    .line 1488
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_d

    .line 1493
    .line 1494
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    move-object v1, v0

    .line 1499
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1500
    .line 1501
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1502
    .line 1503
    move-object v2, v0

    .line 1504
    check-cast v2, Landroid/hardware/biometrics/PromptInfo;

    .line 1505
    .line 1506
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1507
    .line 1508
    move-object v3, v0

    .line 1509
    check-cast v3, Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 1510
    .line 1511
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 1512
    .line 1513
    move-object v4, v0

    .line 1514
    check-cast v4, [I

    .line 1515
    .line 1516
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Ljava/lang/Boolean;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v6

    .line 1532
    iget v7, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1533
    .line 1534
    iget-wide v8, p1, Lcom/android/internal/os/SomeArgs;->argl1:J

    .line 1535
    .line 1536
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 1537
    .line 1538
    move-object v10, v0

    .line 1539
    check-cast v10, Ljava/lang/String;

    .line 1540
    .line 1541
    iget-wide v11, p1, Lcom/android/internal/os/SomeArgs;->argl2:J

    .line 1542
    .line 1543
    invoke-interface/range {v1 .. v12}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_2c

    .line 1547
    :cond_d
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :sswitch_2b
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1552
    .line 1553
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1554
    .line 1555
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object p0

    .line 1559
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_22

    .line 1564
    .line 1565
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1570
    .line 1571
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 1572
    .line 1573
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 1574
    .line 1575
    if-eqz v4, :cond_e

    .line 1576
    .line 1577
    move v4, v2

    .line 1578
    goto :goto_2e

    .line 1579
    :cond_e
    move v4, v1

    .line 1580
    :goto_2e
    invoke-interface {v0, v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onRotationProposal(IZ)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_2d

    .line 1584
    :sswitch_2c
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1585
    .line 1586
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1587
    .line 1588
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1589
    .line 1590
    .line 1591
    move-result-object p0

    .line 1592
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_22

    .line 1597
    .line 1598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1603
    .line 1604
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 1605
    .line 1606
    if-eqz v3, :cond_f

    .line 1607
    .line 1608
    move v3, v2

    .line 1609
    goto :goto_30

    .line 1610
    :cond_f
    move v3, v1

    .line 1611
    :goto_30
    invoke-interface {v0, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setTopAppHidesStatusBar(Z)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_2f

    .line 1615
    :sswitch_2d
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1616
    .line 1617
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1618
    .line 1619
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object p0

    .line 1623
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_22

    .line 1628
    .line 1629
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1634
    .line 1635
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 1636
    .line 1637
    if-eqz v3, :cond_10

    .line 1638
    .line 1639
    move v3, v2

    .line 1640
    goto :goto_32

    .line 1641
    :cond_10
    move v3, v1

    .line 1642
    :goto_32
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v4, Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-interface {v0, v4, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->handleShowShutdownUi(Ljava/lang/String;Z)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_31

    .line 1650
    :sswitch_2e
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1651
    .line 1652
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1653
    .line 1654
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1655
    .line 1656
    .line 1657
    move-result-object p0

    .line 1658
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1659
    .line 1660
    .line 1661
    move-result p1

    .line 1662
    if-eqz p1, :cond_22

    .line 1663
    .line 1664
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object p1

    .line 1668
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1669
    .line 1670
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleNotificationsPanel()V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_33

    .line 1674
    :sswitch_2f
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1675
    .line 1676
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1677
    .line 1678
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object p0

    .line 1682
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result p1

    .line 1686
    if-eqz p1, :cond_22

    .line 1687
    .line 1688
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object p1

    .line 1692
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1693
    .line 1694
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->handleShowGlobalActionsMenu()V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_34

    .line 1698
    :sswitch_30
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1699
    .line 1700
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1701
    .line 1702
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1703
    .line 1704
    .line 1705
    move-result-object p0

    .line 1706
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_22

    .line 1711
    .line 1712
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1717
    .line 1718
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, Landroid/view/KeyEvent;

    .line 1721
    .line 1722
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->handleSystemKey(Landroid/view/KeyEvent;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_35

    .line 1726
    :sswitch_31
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1727
    .line 1728
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1729
    .line 1730
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1731
    .line 1732
    .line 1733
    move-result-object p0

    .line 1734
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    .line 1736
    .line 1737
    move-result p1

    .line 1738
    if-eqz p1, :cond_22

    .line 1739
    .line 1740
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object p1

    .line 1744
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1745
    .line 1746
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->dismissKeyboardShortcutsMenu()V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_36

    .line 1750
    :sswitch_32
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1751
    .line 1752
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1753
    .line 1754
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1755
    .line 1756
    .line 1757
    move-result-object p0

    .line 1758
    :goto_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_22

    .line 1763
    .line 1764
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1769
    .line 1770
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1771
    .line 1772
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionFinished(I)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_37

    .line 1776
    :sswitch_33
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1777
    .line 1778
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1779
    .line 1780
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1781
    .line 1782
    .line 1783
    move-result-object p0

    .line 1784
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1785
    .line 1786
    .line 1787
    move-result p1

    .line 1788
    if-eqz p1, :cond_22

    .line 1789
    .line 1790
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object p1

    .line 1794
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1795
    .line 1796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    goto :goto_38

    .line 1800
    :sswitch_34
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1801
    .line 1802
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1803
    .line 1804
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object p0

    .line 1808
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_22

    .line 1813
    .line 1814
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1819
    .line 1820
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, Landroid/content/ComponentName;

    .line 1823
    .line 1824
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->clickTile(Landroid/content/ComponentName;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_39

    .line 1828
    :sswitch_35
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1829
    .line 1830
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1831
    .line 1832
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1833
    .line 1834
    .line 1835
    move-result-object p0

    .line 1836
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_22

    .line 1841
    .line 1842
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1847
    .line 1848
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v1, Landroid/content/ComponentName;

    .line 1851
    .line 1852
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->remQsTile(Landroid/content/ComponentName;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_3a

    .line 1856
    :sswitch_36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 1859
    .line 1860
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1861
    .line 1862
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1863
    .line 1864
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object p0

    .line 1868
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_11

    .line 1873
    .line 1874
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1879
    .line 1880
    iget-object v1, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v1, Landroid/content/ComponentName;

    .line 1883
    .line 1884
    iget-object v2, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, Ljava/lang/Boolean;

    .line 1887
    .line 1888
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->addQsTileToFrontOrEnd(Landroid/content/ComponentName;Z)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_3b

    .line 1896
    :cond_11
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :sswitch_37
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1901
    .line 1902
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1903
    .line 1904
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object p0

    .line 1908
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result p1

    .line 1912
    if-eqz p1, :cond_22

    .line 1913
    .line 1914
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object p1

    .line 1918
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1919
    .line 1920
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showPictureInPictureMenu()V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_3c

    .line 1924
    :sswitch_38
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1925
    .line 1926
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1927
    .line 1928
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1929
    .line 1930
    .line 1931
    move-result-object p0

    .line 1932
    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_22

    .line 1937
    .line 1938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1943
    .line 1944
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1945
    .line 1946
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleKeyboardShortcutsMenu(I)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_3d

    .line 1950
    :sswitch_39
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1951
    .line 1952
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1953
    .line 1954
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object p0

    .line 1958
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_22

    .line 1963
    .line 1964
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1969
    .line 1970
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1971
    .line 1972
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onCameraLaunchGestureDetected(I)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_3e

    .line 1976
    :sswitch_3a
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 1977
    .line 1978
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1979
    .line 1980
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1981
    .line 1982
    .line 1983
    move-result-object p0

    .line 1984
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_22

    .line 1989
    .line 1990
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1995
    .line 1996
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v1, Landroid/os/Bundle;

    .line 1999
    .line 2000
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->startAssist(Landroid/os/Bundle;)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_3f

    .line 2004
    :sswitch_3b
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2005
    .line 2006
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2007
    .line 2008
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2009
    .line 2010
    .line 2011
    move-result-object p0

    .line 2012
    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2013
    .line 2014
    .line 2015
    move-result p1

    .line 2016
    if-eqz p1, :cond_22

    .line 2017
    .line 2018
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object p1

    .line 2022
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2023
    .line 2024
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showAssistDisclosure()V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_40

    .line 2028
    :sswitch_3c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 2031
    .line 2032
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2033
    .line 2034
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2035
    .line 2036
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2037
    .line 2038
    .line 2039
    move-result-object p0

    .line 2040
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_22

    .line 2045
    .line 2046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    move-object v3, v0

    .line 2051
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2052
    .line 2053
    iget v4, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2054
    .line 2055
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v0, Ljava/lang/Long;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v5

    .line 2063
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v0, Ljava/lang/Long;

    .line 2066
    .line 2067
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v7

    .line 2071
    iget v0, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 2072
    .line 2073
    if-eqz v0, :cond_12

    .line 2074
    .line 2075
    move v9, v2

    .line 2076
    goto :goto_42

    .line 2077
    :cond_12
    move v9, v1

    .line 2078
    :goto_42
    invoke-interface/range {v3 .. v9}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionStarting(IJJZ)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_41

    .line 2082
    :sswitch_3d
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2083
    .line 2084
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2085
    .line 2086
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2087
    .line 2088
    .line 2089
    move-result-object p0

    .line 2090
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-eqz v0, :cond_22

    .line 2095
    .line 2096
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2101
    .line 2102
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2103
    .line 2104
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionCancelled(I)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_43

    .line 2108
    :sswitch_3e
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2109
    .line 2110
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2111
    .line 2112
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2113
    .line 2114
    .line 2115
    move-result-object p0

    .line 2116
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-eqz v0, :cond_22

    .line 2121
    .line 2122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2127
    .line 2128
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 2129
    .line 2130
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 2131
    .line 2132
    if-eqz v4, :cond_13

    .line 2133
    .line 2134
    move v4, v2

    .line 2135
    goto :goto_45

    .line 2136
    :cond_13
    move v4, v1

    .line 2137
    :goto_45
    invoke-interface {v0, v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionPending(IZ)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_44

    .line 2141
    :sswitch_3f
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2142
    .line 2143
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2144
    .line 2145
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2146
    .line 2147
    .line 2148
    move-result-object p0

    .line 2149
    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-eqz v0, :cond_22

    .line 2154
    .line 2155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2160
    .line 2161
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2162
    .line 2163
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showScreenPinningRequest(I)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_46

    .line 2167
    :sswitch_40
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2168
    .line 2169
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2170
    .line 2171
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2172
    .line 2173
    .line 2174
    move-result-object p0

    .line 2175
    :goto_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-eqz v0, :cond_22

    .line 2180
    .line 2181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2186
    .line 2187
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 2188
    .line 2189
    if-eqz v3, :cond_14

    .line 2190
    .line 2191
    move v3, v2

    .line 2192
    goto :goto_48

    .line 2193
    :cond_14
    move v3, v1

    .line 2194
    :goto_48
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 2195
    .line 2196
    if-eqz v4, :cond_15

    .line 2197
    .line 2198
    move v4, v2

    .line 2199
    goto :goto_49

    .line 2200
    :cond_15
    move v4, v1

    .line 2201
    :goto_49
    invoke-interface {v0, v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->hideRecentApps(ZZ)V

    .line 2202
    .line 2203
    .line 2204
    goto :goto_47

    .line 2205
    :sswitch_41
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2206
    .line 2207
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2208
    .line 2209
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2210
    .line 2211
    .line 2212
    move-result-object p0

    .line 2213
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_22

    .line 2218
    .line 2219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2224
    .line 2225
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 2226
    .line 2227
    if-eqz v3, :cond_16

    .line 2228
    .line 2229
    move v3, v2

    .line 2230
    goto :goto_4b

    .line 2231
    :cond_16
    move v3, v1

    .line 2232
    :goto_4b
    invoke-interface {v0, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showRecentApps(Z)V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_4a

    .line 2236
    :sswitch_42
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2237
    .line 2238
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2239
    .line 2240
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2241
    .line 2242
    .line 2243
    move-result-object p0

    .line 2244
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    if-eqz v0, :cond_22

    .line 2249
    .line 2250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2255
    .line 2256
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2257
    .line 2258
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 2259
    .line 2260
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v3, Ljava/lang/Integer;

    .line 2263
    .line 2264
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2265
    .line 2266
    .line 2267
    move-result v3

    .line 2268
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setWindowState(III)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_4c

    .line 2272
    :sswitch_43
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2273
    .line 2274
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2275
    .line 2276
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2277
    .line 2278
    .line 2279
    move-result-object p0

    .line 2280
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2281
    .line 2282
    .line 2283
    move-result p1

    .line 2284
    if-eqz p1, :cond_22

    .line 2285
    .line 2286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object p1

    .line 2290
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2291
    .line 2292
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->cancelPreloadRecentApps()V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_4d

    .line 2296
    :sswitch_44
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2297
    .line 2298
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2299
    .line 2300
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2301
    .line 2302
    .line 2303
    move-result-object p0

    .line 2304
    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2305
    .line 2306
    .line 2307
    move-result p1

    .line 2308
    if-eqz p1, :cond_22

    .line 2309
    .line 2310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object p1

    .line 2314
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2315
    .line 2316
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->preloadRecentApps()V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_4e

    .line 2320
    :sswitch_45
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2321
    .line 2322
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2323
    .line 2324
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2325
    .line 2326
    .line 2327
    move-result-object p0

    .line 2328
    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2329
    .line 2330
    .line 2331
    move-result p1

    .line 2332
    if-eqz p1, :cond_22

    .line 2333
    .line 2334
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object p1

    .line 2338
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2339
    .line 2340
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleRecentApps()V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_4f

    .line 2344
    :sswitch_46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 2347
    .line 2348
    iget v0, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2349
    .line 2350
    iget v3, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 2351
    .line 2352
    iget v4, p1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 2353
    .line 2354
    iget p1, p1, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 2355
    .line 2356
    if-eqz p1, :cond_17

    .line 2357
    .line 2358
    goto :goto_50

    .line 2359
    :cond_17
    move v2, v1

    .line 2360
    :goto_50
    sget p1, Lcom/android/systemui/statusbar/CommandQueue;->$r8$clinit:I

    .line 2361
    .line 2362
    const/4 p1, -0x1

    .line 2363
    if-ne v0, p1, :cond_18

    .line 2364
    .line 2365
    goto/16 :goto_5f

    .line 2366
    .line 2367
    :cond_18
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    .line 2368
    .line 2369
    .line 2370
    move-result v5

    .line 2371
    if-eqz v5, :cond_19

    .line 2372
    .line 2373
    iget-object v5, p0, Lcom/android/systemui/statusbar/CommandQueue;->mContext:Landroid/content/Context;

    .line 2374
    .line 2375
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v5

    .line 2379
    const v6, 0x1110004

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v5

    .line 2386
    if-eqz v5, :cond_19

    .line 2387
    .line 2388
    goto :goto_52

    .line 2389
    :cond_19
    iget v5, p0, Lcom/android/systemui/statusbar/CommandQueue;->mLastUpdatedImeDisplayId:I

    .line 2390
    .line 2391
    if-eq v5, v0, :cond_1a

    .line 2392
    .line 2393
    if-eq v5, p1, :cond_1a

    .line 2394
    .line 2395
    iget-object p1, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2396
    .line 2397
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2398
    .line 2399
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2400
    .line 2401
    .line 2402
    move-result-object p1

    .line 2403
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v5

    .line 2407
    if-eqz v5, :cond_1a

    .line 2408
    .line 2409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v5

    .line 2413
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2414
    .line 2415
    iget v6, p0, Lcom/android/systemui/statusbar/CommandQueue;->mLastUpdatedImeDisplayId:I

    .line 2416
    .line 2417
    invoke-interface {v5, v6, v1, v1, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setImeWindowStatus(IIIZ)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_51

    .line 2421
    :cond_1a
    :goto_52
    iget-object p1, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2422
    .line 2423
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2424
    .line 2425
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2426
    .line 2427
    .line 2428
    move-result-object p1

    .line 2429
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v1

    .line 2433
    if-eqz v1, :cond_1b

    .line 2434
    .line 2435
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2440
    .line 2441
    invoke-interface {v1, v0, v3, v4, v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setImeWindowStatus(IIIZ)V

    .line 2442
    .line 2443
    .line 2444
    goto :goto_53

    .line 2445
    :cond_1b
    iput v0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mLastUpdatedImeDisplayId:I

    .line 2446
    .line 2447
    return-void

    .line 2448
    :sswitch_47
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2449
    .line 2450
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2451
    .line 2452
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2453
    .line 2454
    .line 2455
    move-result-object p0

    .line 2456
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2457
    .line 2458
    .line 2459
    move-result v0

    .line 2460
    if-eqz v0, :cond_22

    .line 2461
    .line 2462
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2467
    .line 2468
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2469
    .line 2470
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onDisplayAddSystemDecorations(I)V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_54

    .line 2474
    :sswitch_48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 2477
    .line 2478
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2479
    .line 2480
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2481
    .line 2482
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2483
    .line 2484
    .line 2485
    move-result-object p0

    .line 2486
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-eqz v0, :cond_1d

    .line 2491
    .line 2492
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    move-object v3, v0

    .line 2497
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2498
    .line 2499
    iget v4, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2500
    .line 2501
    iget v5, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 2502
    .line 2503
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 2504
    .line 2505
    move-object v6, v0

    .line 2506
    check-cast v6, [Lcom/android/internal/view/AppearanceRegion;

    .line 2507
    .line 2508
    iget v0, p1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 2509
    .line 2510
    if-ne v0, v2, :cond_1c

    .line 2511
    .line 2512
    move v7, v2

    .line 2513
    goto :goto_56

    .line 2514
    :cond_1c
    move v7, v1

    .line 2515
    :goto_56
    iget v8, p1, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 2516
    .line 2517
    iget v9, p1, Lcom/android/internal/os/SomeArgs;->argi5:I

    .line 2518
    .line 2519
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 2520
    .line 2521
    move-object v10, v0

    .line 2522
    check-cast v10, Ljava/lang/String;

    .line 2523
    .line 2524
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 2525
    .line 2526
    move-object v11, v0

    .line 2527
    check-cast v11, [Lcom/android/internal/statusbar/LetterboxDetails;

    .line 2528
    .line 2529
    invoke-interface/range {v3 .. v11}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_55

    .line 2533
    :cond_1d
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 2534
    .line 2535
    .line 2536
    return-void

    .line 2537
    :sswitch_49
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2538
    .line 2539
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2540
    .line 2541
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2542
    .line 2543
    .line 2544
    move-result-object p0

    .line 2545
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2546
    .line 2547
    .line 2548
    move-result v0

    .line 2549
    if-eqz v0, :cond_22

    .line 2550
    .line 2551
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2556
    .line 2557
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v1, Ljava/lang/String;

    .line 2560
    .line 2561
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->animateExpandSettingsPanel(Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    goto :goto_57

    .line 2565
    :sswitch_4a
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2566
    .line 2567
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2568
    .line 2569
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2570
    .line 2571
    .line 2572
    move-result-object p0

    .line 2573
    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    if-eqz v0, :cond_22

    .line 2578
    .line 2579
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2584
    .line 2585
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 2586
    .line 2587
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 2588
    .line 2589
    if-eqz v4, :cond_1e

    .line 2590
    .line 2591
    move v4, v2

    .line 2592
    goto :goto_59

    .line 2593
    :cond_1e
    move v4, v1

    .line 2594
    :goto_59
    invoke-interface {v0, v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->animateCollapsePanels(IZ)V

    .line 2595
    .line 2596
    .line 2597
    goto :goto_58

    .line 2598
    :sswitch_4b
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2599
    .line 2600
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2601
    .line 2602
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2603
    .line 2604
    .line 2605
    move-result-object p0

    .line 2606
    :goto_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2607
    .line 2608
    .line 2609
    move-result p1

    .line 2610
    if-eqz p1, :cond_22

    .line 2611
    .line 2612
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object p1

    .line 2616
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2617
    .line 2618
    invoke-interface {p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->animateExpandNotificationsPanel()V

    .line 2619
    .line 2620
    .line 2621
    goto :goto_5a

    .line 2622
    :sswitch_4c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 2625
    .line 2626
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2627
    .line 2628
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2629
    .line 2630
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2631
    .line 2632
    .line 2633
    move-result-object p0

    .line 2634
    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    if-eqz v0, :cond_22

    .line 2639
    .line 2640
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2645
    .line 2646
    iget v3, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2647
    .line 2648
    iget v4, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 2649
    .line 2650
    iget v5, p1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 2651
    .line 2652
    iget v6, p1, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 2653
    .line 2654
    if-eqz v6, :cond_1f

    .line 2655
    .line 2656
    move v6, v2

    .line 2657
    goto :goto_5c

    .line 2658
    :cond_1f
    move v6, v1

    .line 2659
    :goto_5c
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->disable(IIIZ)V

    .line 2660
    .line 2661
    .line 2662
    goto :goto_5b

    .line 2663
    :sswitch_4d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2664
    .line 2665
    if-eq v0, v2, :cond_21

    .line 2666
    .line 2667
    const/4 v1, 0x2

    .line 2668
    if-eq v0, v1, :cond_20

    .line 2669
    .line 2670
    goto :goto_5f

    .line 2671
    :cond_20
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2672
    .line 2673
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2674
    .line 2675
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2676
    .line 2677
    .line 2678
    move-result-object p0

    .line 2679
    :goto_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2680
    .line 2681
    .line 2682
    move-result v0

    .line 2683
    if-eqz v0, :cond_22

    .line 2684
    .line 2685
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2690
    .line 2691
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v1, Ljava/lang/String;

    .line 2694
    .line 2695
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->removeIcon(Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    goto :goto_5d

    .line 2699
    :cond_21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast p1, Landroid/util/Pair;

    .line 2702
    .line 2703
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/List;

    .line 2704
    .line 2705
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2706
    .line 2707
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2708
    .line 2709
    .line 2710
    move-result-object p0

    .line 2711
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2712
    .line 2713
    .line 2714
    move-result v0

    .line 2715
    if-eqz v0, :cond_22

    .line 2716
    .line 2717
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2722
    .line 2723
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v1, Ljava/lang/String;

    .line 2726
    .line 2727
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v2, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 2730
    .line 2731
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 2732
    .line 2733
    .line 2734
    goto :goto_5e

    .line 2735
    :cond_22
    :goto_5f
    return-void

    .line 2736
    nop

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_4d
        0x20000 -> :sswitch_4c
        0x30000 -> :sswitch_4b
        0x40000 -> :sswitch_4a
        0x50000 -> :sswitch_49
        0x60000 -> :sswitch_48
        0x70000 -> :sswitch_47
        0x80000 -> :sswitch_46
        0x90000 -> :sswitch_45
        0xa0000 -> :sswitch_44
        0xb0000 -> :sswitch_43
        0xc0000 -> :sswitch_42
        0xd0000 -> :sswitch_41
        0xe0000 -> :sswitch_40
        0x120000 -> :sswitch_3f
        0x130000 -> :sswitch_3e
        0x140000 -> :sswitch_3d
        0x150000 -> :sswitch_3c
        0x160000 -> :sswitch_3b
        0x170000 -> :sswitch_3a
        0x180000 -> :sswitch_39
        0x190000 -> :sswitch_38
        0x1a0000 -> :sswitch_37
        0x1b0000 -> :sswitch_36
        0x1c0000 -> :sswitch_35
        0x1d0000 -> :sswitch_34
        0x1e0000 -> :sswitch_33
        0x1f0000 -> :sswitch_32
        0x200000 -> :sswitch_31
        0x210000 -> :sswitch_30
        0x220000 -> :sswitch_2f
        0x230000 -> :sswitch_2e
        0x240000 -> :sswitch_2d
        0x250000 -> :sswitch_2c
        0x260000 -> :sswitch_2b
        0x270000 -> :sswitch_2a
        0x280000 -> :sswitch_29
        0x290000 -> :sswitch_28
        0x2a0000 -> :sswitch_27
        0x2b0000 -> :sswitch_26
        0x2c0000 -> :sswitch_25
        0x2d0000 -> :sswitch_24
        0x2e0000 -> :sswitch_23
        0x2f0000 -> :sswitch_22
        0x300000 -> :sswitch_21
        0x310000 -> :sswitch_20
        0x320000 -> :sswitch_1f
        0x330000 -> :sswitch_1e
        0x340000 -> :sswitch_1d
        0x350000 -> :sswitch_1c
        0x360000 -> :sswitch_1b
        0x370000 -> :sswitch_1a
        0x380000 -> :sswitch_19
        0x3a0000 -> :sswitch_18
        0x3b0000 -> :sswitch_17
        0x3c0000 -> :sswitch_16
        0x3d0000 -> :sswitch_15
        0x3e0000 -> :sswitch_14
        0x3f0000 -> :sswitch_13
        0x400000 -> :sswitch_12
        0x410000 -> :sswitch_11
        0x420000 -> :sswitch_10
        0x430000 -> :sswitch_f
        0x440000 -> :sswitch_e
        0x450000 -> :sswitch_d
        0x460000 -> :sswitch_c
        0x470000 -> :sswitch_b
        0x480000 -> :sswitch_a
        0x490000 -> :sswitch_9
        0x4d0000 -> :sswitch_8
        0x4e0000 -> :sswitch_7
        0x4f0000 -> :sswitch_6
        0x500000 -> :sswitch_5
        0x510000 -> :sswitch_4
        0x520000 -> :sswitch_3
        0x530000 -> :sswitch_2
        0x550000 -> :sswitch_1
        0x560000 -> :sswitch_0
    .end sparse-switch
.end method
