.class public abstract Lcom/android/systemui/shared/system/QuickStepContract;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putIBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Invalid interface description "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "QuickStepContract"

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static getSystemUiStateString(J)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string/jumbo v1, "|"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    and-long/2addr v1, p0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "screen_pinned"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v1, 0x80

    .line 25
    .line 26
    and-long/2addr v1, p0

    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string/jumbo v1, "overview_disabled"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-wide/16 v1, 0x100

    .line 38
    .line 39
    and-long/2addr v1, p0

    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, "home_disabled"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-wide/16 v1, 0x400

    .line 50
    .line 51
    and-long/2addr v1, p0

    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string/jumbo v1, "search_disabled"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 60
    .line 61
    .line 62
    :cond_3
    const-wide/16 v1, 0x2

    .line 63
    .line 64
    and-long/2addr v1, p0

    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v1, "navbar_hidden"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 72
    .line 73
    .line 74
    :cond_4
    const-wide/16 v1, 0x4

    .line 75
    .line 76
    and-long/2addr v1, p0

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-string v1, "notif_expanded"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 84
    .line 85
    .line 86
    :cond_5
    const-wide/16 v1, 0x800

    .line 87
    .line 88
    and-long/2addr v1, p0

    .line 89
    cmp-long v1, v1, v3

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const-string/jumbo v1, "qs_visible"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 97
    .line 98
    .line 99
    :cond_6
    const-wide/16 v1, 0x40

    .line 100
    .line 101
    and-long/2addr v1, p0

    .line 102
    cmp-long v1, v1, v3

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const-string v1, "keygrd_visible"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 109
    .line 110
    .line 111
    :cond_7
    const-wide/16 v1, 0x200

    .line 112
    .line 113
    and-long/2addr v1, p0

    .line 114
    cmp-long v1, v1, v3

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v1, "keygrd_occluded"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 121
    .line 122
    .line 123
    :cond_8
    const-wide/16 v1, 0x8

    .line 124
    .line 125
    and-long/2addr v1, p0

    .line 126
    cmp-long v1, v1, v3

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const-string v1, "bouncer_visible"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 133
    .line 134
    .line 135
    :cond_9
    const-wide/32 v1, 0x8000

    .line 136
    .line 137
    .line 138
    and-long/2addr v1, p0

    .line 139
    cmp-long v1, v1, v3

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const-string v1, "dialog_showing"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 146
    .line 147
    .line 148
    :cond_a
    const-wide/16 v1, 0x10

    .line 149
    .line 150
    and-long/2addr v1, p0

    .line 151
    cmp-long v1, v1, v3

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const-string v1, "a11y_click"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 158
    .line 159
    .line 160
    :cond_b
    const-wide/16 v1, 0x20

    .line 161
    .line 162
    and-long/2addr v1, p0

    .line 163
    cmp-long v1, v1, v3

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    const-string v1, "a11y_long_click"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 170
    .line 171
    .line 172
    :cond_c
    const-wide/16 v1, 0x1000

    .line 173
    .line 174
    and-long/2addr v1, p0

    .line 175
    cmp-long v1, v1, v3

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const-string v1, "disable_gesture_split_invocation"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 182
    .line 183
    .line 184
    :cond_d
    const-wide/16 v1, 0x2000

    .line 185
    .line 186
    and-long/2addr v1, p0

    .line 187
    cmp-long v1, v1, v3

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const-string v1, "asst_gesture_constrain"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 194
    .line 195
    .line 196
    :cond_e
    const-wide/16 v1, 0x4000

    .line 197
    .line 198
    and-long/2addr v1, p0

    .line 199
    cmp-long v1, v1, v3

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    const-string v1, "bubbles_expanded"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 206
    .line 207
    .line 208
    :cond_f
    const-wide/32 v1, 0x10000

    .line 209
    .line 210
    .line 211
    and-long/2addr v1, p0

    .line 212
    cmp-long v1, v1, v3

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    const-string/jumbo v1, "one_handed_active"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 220
    .line 221
    .line 222
    :cond_10
    const-wide/32 v1, 0x20000

    .line 223
    .line 224
    .line 225
    and-long/2addr v1, p0

    .line 226
    cmp-long v1, v1, v3

    .line 227
    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    const-string v1, "allow_gesture"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 233
    .line 234
    .line 235
    :cond_11
    const-wide/32 v1, 0x40000

    .line 236
    .line 237
    .line 238
    and-long/2addr v1, p0

    .line 239
    cmp-long v1, v1, v3

    .line 240
    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    const-string v1, "ime_visible"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 246
    .line 247
    .line 248
    :cond_12
    const-wide/32 v1, 0x80000

    .line 249
    .line 250
    .line 251
    and-long/2addr v1, p0

    .line 252
    cmp-long v1, v1, v3

    .line 253
    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    const-string v1, "magnification_overlap"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 259
    .line 260
    .line 261
    :cond_13
    const-wide/32 v1, 0x100000

    .line 262
    .line 263
    .line 264
    and-long/2addr v1, p0

    .line 265
    cmp-long v1, v1, v3

    .line 266
    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    const-string v1, "ime_switcher_button_visible"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 272
    .line 273
    .line 274
    :cond_14
    const-wide/32 v1, 0x200000

    .line 275
    .line 276
    .line 277
    and-long/2addr v1, p0

    .line 278
    cmp-long v1, v1, v3

    .line 279
    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    const-string v1, "device_dozing"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 285
    .line 286
    .line 287
    :cond_15
    const-wide/32 v1, 0x400000

    .line 288
    .line 289
    .line 290
    and-long/2addr v1, p0

    .line 291
    cmp-long v1, v1, v3

    .line 292
    .line 293
    if-eqz v1, :cond_16

    .line 294
    .line 295
    const-string v1, "back_disabled"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 298
    .line 299
    .line 300
    :cond_16
    const-wide/32 v1, 0x800000

    .line 301
    .line 302
    .line 303
    and-long/2addr v1, p0

    .line 304
    cmp-long v1, v1, v3

    .line 305
    .line 306
    if-eqz v1, :cond_17

    .line 307
    .line 308
    const-string v1, "bubbles_mange_menu_expanded"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 311
    .line 312
    .line 313
    :cond_17
    const-wide/32 v1, 0x2000000

    .line 314
    .line 315
    .line 316
    and-long/2addr v1, p0

    .line 317
    cmp-long v1, v1, v3

    .line 318
    .line 319
    if-eqz v1, :cond_18

    .line 320
    .line 321
    const-string/jumbo v1, "vis_win_showing"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 325
    .line 326
    .line 327
    :cond_18
    const-wide/32 v1, 0x4000000

    .line 328
    .line 329
    .line 330
    and-long/2addr v1, p0

    .line 331
    cmp-long v1, v1, v3

    .line 332
    .line 333
    if-eqz v1, :cond_19

    .line 334
    .line 335
    const-string v1, "freeform_active_in_desktop_mode"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 338
    .line 339
    .line 340
    :cond_19
    const-wide/32 v1, 0x8000000

    .line 341
    .line 342
    .line 343
    and-long/2addr v1, p0

    .line 344
    cmp-long v1, v1, v3

    .line 345
    .line 346
    if-eqz v1, :cond_1a

    .line 347
    .line 348
    const-string v1, "device_dreaming"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 351
    .line 352
    .line 353
    :cond_1a
    const-wide/32 v1, 0x20000000

    .line 354
    .line 355
    .line 356
    and-long/2addr v1, p0

    .line 357
    cmp-long v1, v1, v3

    .line 358
    .line 359
    if-eqz v1, :cond_1b

    .line 360
    .line 361
    const-string/jumbo v1, "wakefulness_transition"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 365
    .line 366
    .line 367
    :cond_1b
    const-wide/32 v1, 0x10000000

    .line 368
    .line 369
    .line 370
    and-long/2addr v1, p0

    .line 371
    cmp-long v1, v1, v3

    .line 372
    .line 373
    if-eqz v1, :cond_1c

    .line 374
    .line 375
    const-string v1, "awake"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 378
    .line 379
    .line 380
    :cond_1c
    const-wide/32 v1, 0x40000000

    .line 381
    .line 382
    .line 383
    and-long/2addr v1, p0

    .line 384
    cmp-long v1, v1, v3

    .line 385
    .line 386
    if-eqz v1, :cond_1d

    .line 387
    .line 388
    const-string v1, "notif_visible"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 391
    .line 392
    .line 393
    :cond_1d
    const-wide v1, 0x80000000L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    and-long/2addr v1, p0

    .line 399
    cmp-long v1, v1, v3

    .line 400
    .line 401
    if-eqz v1, :cond_1e

    .line 402
    .line 403
    const-string v1, "keygrd_going_away"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 406
    .line 407
    .line 408
    :cond_1e
    const-wide v1, 0x100000000L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    and-long/2addr v1, p0

    .line 414
    cmp-long v1, v1, v3

    .line 415
    .line 416
    if-eqz v1, :cond_1f

    .line 417
    .line 418
    const-string/jumbo v1, "shortcut_helper_showing"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 422
    .line 423
    .line 424
    :cond_1f
    const-wide v1, 0x200000000L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    and-long/2addr v1, p0

    .line 430
    cmp-long v1, v1, v3

    .line 431
    .line 432
    if-eqz v1, :cond_20

    .line 433
    .line 434
    const-string/jumbo v1, "touchpad_gestures_disabled"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 438
    .line 439
    .line 440
    :cond_20
    const-wide v1, 0x400000000L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    and-long/2addr v1, p0

    .line 446
    cmp-long v1, v1, v3

    .line 447
    .line 448
    if-eqz v1, :cond_21

    .line 449
    .line 450
    const-string v1, "disable_gesture_pip_animating"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 453
    .line 454
    .line 455
    :cond_21
    const-wide v1, 0x800000000L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    and-long/2addr v1, p0

    .line 461
    cmp-long v1, v1, v3

    .line 462
    .line 463
    if-eqz v1, :cond_22

    .line 464
    .line 465
    const-string v1, "communal_hub_showing"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 468
    .line 469
    .line 470
    :cond_22
    const-wide v1, 0x1000000000L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    and-long/2addr v1, p0

    .line 476
    cmp-long v1, v1, v3

    .line 477
    .line 478
    if-eqz v1, :cond_23

    .line 479
    .line 480
    const-string v1, "back_dismiss_ime"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 483
    .line 484
    .line 485
    :cond_23
    const-wide v1, 0x2000000000L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    and-long/2addr p0, v1

    .line 491
    cmp-long p0, p0, v3

    .line 492
    .line 493
    if-eqz p0, :cond_24

    .line 494
    .line 495
    const-string p0, "hasNavigationBar=false"

    .line 496
    .line 497
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 498
    .line 499
    .line 500
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0
.end method

.method public static isBackGestureDisabled(JZ)Z
    .locals 9

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const-wide/32 v4, 0x8000

    .line 12
    .line 13
    .line 14
    and-long/2addr v4, p0

    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const-wide/32 v4, 0x2000000

    .line 20
    .line 21
    .line 22
    and-long/2addr v4, p0

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide v4, 0x800000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, p0

    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide/16 v5, 0x800

    .line 40
    .line 41
    and-long/2addr p0, v5

    .line 42
    cmp-long p0, p0, v2

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    const-wide/32 v5, 0x20000

    .line 49
    .line 50
    .line 51
    and-long/2addr v5, p0

    .line 52
    cmp-long v0, v5, v2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-wide/16 v5, -0x3

    .line 57
    .line 58
    and-long/2addr p0, v5

    .line 59
    :cond_3
    if-nez p2, :cond_4

    .line 60
    .line 61
    const-wide/16 v5, 0x42

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-wide/16 v5, 0x40

    .line 65
    .line 66
    :goto_0
    const-wide/16 v7, 0x4

    .line 67
    .line 68
    or-long/2addr v5, v7

    .line 69
    and-long/2addr p0, v5

    .line 70
    cmp-long p0, p0, v2

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    return v4

    .line 75
    :cond_5
    :goto_1
    return v1
.end method

.method public static isGesturalMode(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
