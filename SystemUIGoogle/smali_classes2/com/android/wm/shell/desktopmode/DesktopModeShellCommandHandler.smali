.class public final Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# instance fields
.field public controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;


# virtual methods
.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v7, "Not implemented."

    .line 19
    .line 20
    const-string v8, "Error: no appropriate task found"

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    const-string v10, "Error: desk id should be an integer"

    .line 24
    .line 25
    const-string v11, "Error: display id should be an integer"

    .line 26
    .line 27
    const-string v12, "Error: task id should be provided as arguments"

    .line 28
    .line 29
    const-string v13, "Error: desk id should be provided as arguments"

    .line 30
    .line 31
    const-string v14, "Error: task id should be an integer"

    .line 32
    .line 33
    const-string v15, "Not supported."

    .line 34
    .line 35
    move/from16 p0, v4

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    sparse-switch v6, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :sswitch_0
    const-string v6, "moveToNextDisplay"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    array-length v5, v2

    .line 56
    if-ge v5, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedTaskId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_0
    aget-object v0, v2, v16

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    if-ne v0, v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->ADB_COMMAND:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 77
    .line 78
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda7;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda7;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToNextDisplay(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move/from16 v4, v16

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :catch_0
    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_1
    const-string v0, "createDesk"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_3
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_4
    array-length v0, v2

    .line 120
    if-ge v0, v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_5
    :try_start_1
    aget-object v0, v2, v16

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v6, 0x3e

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v0, v3

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->createDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IIZZLcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskSuspending$2$1;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_1
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_2
    move-object v0, v3

    .line 150
    const-string/jumbo v3, "removeDesk"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_6
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    array-length v3, v2

    .line 174
    if-ge v3, v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :try_start_2
    aget-object v2, v2, v16

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->ADB_COMMAND_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->removeDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_2
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_3
    move-object v0, v3

    .line 197
    const-string/jumbo v3, "removeAllDesks"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_9
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return p0

    .line 220
    :cond_a
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->ADB_COMMAND_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->removeAllDesks$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 223
    .line 224
    .line 225
    return p0

    .line 226
    :sswitch_4
    const-string v0, "canCreateDesk"

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_b
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    :try_start_3
    aget-object v0, v2, v16

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_3
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    move/from16 v4, p0

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :sswitch_5
    move-object v0, v3

    .line 265
    const-string v3, "moveTaskToFront"

    .line 266
    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_d

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_d
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_e

    .line 282
    .line 283
    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_e
    array-length v3, v2

    .line 288
    if-ge v3, v4, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_f
    :try_start_4
    aget-object v2, v2, v16

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 300
    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->UNKNOWN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :catch_4
    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :sswitch_6
    move-object v0, v3

    .line 315
    const-string v3, "activateDesk"

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_10

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_10
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_11

    .line 332
    .line 333
    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_11
    array-length v3, v2

    .line 338
    if-ge v3, v4, :cond_12

    .line 339
    .line 340
    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_12
    :try_start_5
    aget-object v2, v2, v16

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 350
    sget-object v5, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->ADB_COMMAND:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 351
    .line 352
    const/16 v6, 0xe

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->activateDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :catch_5
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :sswitch_7
    const-string v0, "getActiveDeskId"

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_13

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_13
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_14
    array-length v0, v2

    .line 388
    if-ge v0, v4, :cond_15

    .line 389
    .line 390
    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_15
    :try_start_6
    aget-object v0, v2, v16

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :catch_6
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :sswitch_8
    const-string v0, "moveTaskOutOfDesk"

    .line 411
    .line 412
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_16

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_16
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_17

    .line 426
    .line 427
    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_17
    array-length v0, v2

    .line 433
    if-ge v0, v4, :cond_18

    .line 434
    .line 435
    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_18
    :try_start_7
    aget-object v0, v2, v16

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 446
    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->ADB_COMMAND:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :catch_7
    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :sswitch_9
    const-string v6, "moveTaskToDesk"

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_19

    .line 466
    .line 467
    :goto_3
    aget-object v0, v2, p0

    .line 468
    .line 469
    const-string v2, "Invalid command: "

    .line 470
    .line 471
    invoke-static {v1, v2, v0}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return p0

    .line 475
    :cond_19
    array-length v5, v2

    .line 476
    if-ge v5, v4, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_1a
    :try_start_8
    aget-object v5, v2, v16

    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v5
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    .line 489
    if-nez v5, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedTaskId()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    :cond_1b
    if-ne v5, v9, :cond_1c

    .line 496
    .line 497
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_1c
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_1d

    .line 509
    .line 510
    sget-object v2, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->ADB_COMMAND:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    move v1, v5

    .line 514
    const/16 v5, 0x1a

    .line 515
    .line 516
    move-object v0, v3

    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToDefaultDeskAndActivate$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;I)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto :goto_4

    .line 523
    :cond_1d
    move-object v0, v3

    .line 524
    array-length v3, v2

    .line 525
    const/4 v6, 0x3

    .line 526
    if-ge v3, v6, :cond_1e

    .line 527
    .line 528
    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_1e
    :try_start_9
    aget-object v2, v2, v4

    .line 534
    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 539
    move v1, v5

    .line 540
    sget-object v5, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->ADB_COMMAND:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 541
    .line 542
    const/16 v6, 0x6c

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IIILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :catch_8
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :catch_9
    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :goto_4
    return v4

    .line 562
    nop

    .line 563
    :sswitch_data_0
    .sparse-switch
        -0x6da7c3b6 -> :sswitch_9
        -0x67261a58 -> :sswitch_8
        -0x64851950 -> :sswitch_7
        -0x473d69d4 -> :sswitch_6
        -0x472ea968 -> :sswitch_5
        -0x1658f25b -> :sswitch_4
        0xaa2e07d -> :sswitch_3
        0x4173893d -> :sswitch_2
        0x519535b5 -> :sswitch_1
        0x5edd3c83 -> :sswitch_0
    .end sparse-switch
.end method

.method public final printShellCommandHelp(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string p1, "      Move a task with given id to next display."

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "      Move a task with given id to desktop mode. TaskId 0 means focused task on the default display."

    .line 12
    .line 13
    const-string v0, "     moveToNextDisplay <taskId> "

    .line 14
    .line 15
    const-string v1, "     moveTaskToDesk <taskId|0>"

    .line 16
    .line 17
    invoke-static {p2, v1, p0, v0, p1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "      Move a task with given id to the given desk and activate it. TaskId 0 means focused task on the default display."

    .line 22
    .line 23
    const-string v0, "     moveToNextDisplay <taskId>"

    .line 24
    .line 25
    const-string v1, "     moveTaskToDesk <taskId|0> <deskId>"

    .line 26
    .line 27
    invoke-static {p2, v1, p0, v0, p1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "     activateDesk <deskId>"

    .line 31
    .line 32
    const-string p1, "      Activates the given desk."

    .line 33
    .line 34
    const-string v0, "     createDesk <displayId>"

    .line 35
    .line 36
    const-string v1, "      Creates a desk on the given display."

    .line 37
    .line 38
    invoke-static {p2, v0, v1, p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "     removeAllDesks"

    .line 42
    .line 43
    const-string p1, "      Removes all the desks and their windows across all displays"

    .line 44
    .line 45
    const-string v0, "     removeDesk <deskId> "

    .line 46
    .line 47
    const-string v1, "      Removes the given desk and all of its windows."

    .line 48
    .line 49
    invoke-static {p2, v0, v1, p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "     moveTaskOutOfDesk <taskId>"

    .line 53
    .line 54
    const-string p1, "      Moves the given desktop task out of the desk into fullscreen mode."

    .line 55
    .line 56
    const-string v0, "     moveTaskToFront <taskId>"

    .line 57
    .line 58
    const-string v1, "      Moves a task in front of its siblings."

    .line 59
    .line 60
    invoke-static {p2, v0, v1, p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "     getActivateDeskId <displayId>"

    .line 64
    .line 65
    const-string p1, "      Print the id of the active desk in the given display."

    .line 66
    .line 67
    const-string v0, "     canCreateDesk <displayId>"

    .line 68
    .line 69
    const-string v1, "      Whether creating a new desk in the given display is allowed."

    .line 70
    .line 71
    invoke-static {p2, v0, v1, p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
