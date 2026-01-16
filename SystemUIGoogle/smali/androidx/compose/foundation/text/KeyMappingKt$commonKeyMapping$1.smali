.class public final Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $shortcutModifier:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_f

    .line 70
    .line 71
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 102
    .line 103
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_5
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 114
    .line 115
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_6
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 126
    .line 127
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_7
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->H:J

    .line 138
    .line 139
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    .line 150
    .line 151
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    .line 161
    .line 162
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Backslash:J

    .line 172
    .line 173
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 197
    .line 198
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_c
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 208
    .line 209
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    .line 233
    .line 234
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_e
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    .line 244
    .line 245
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 252
    .line 253
    :cond_f
    :goto_0
    if-nez v1, :cond_10

    .line 254
    .line 255
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_10
    return-object v1

    .line 264
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide p0

    .line 298
    sget v0, Landroidx/compose/foundation/text/MappedKeys;->$r8$clinit:I

    .line 299
    .line 300
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    .line 301
    .line 302
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_33

    .line 307
    .line 308
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_11
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_18

    .line 327
    .line 328
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 329
    .line 330
    .line 331
    move-result-wide p0

    .line 332
    sget v0, Landroidx/compose/foundation/text/MappedKeys;->$r8$clinit:I

    .line 333
    .line 334
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->C:J

    .line 335
    .line 336
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_17

    .line 341
    .line 342
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    .line 343
    .line 344
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_12
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->V:J

    .line 352
    .line 353
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_13
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->X:J

    .line 364
    .line 365
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_14
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->A:J

    .line 376
    .line 377
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_15
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->Y:J

    .line 388
    .line 389
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_16
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    .line 400
    .line 401
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_33

    .line 406
    .line 407
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_17
    :goto_1
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_19

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_22

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide p0

    .line 437
    sget v0, Landroidx/compose/foundation/text/MappedKeys;->$r8$clinit:I

    .line 438
    .line 439
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 440
    .line 441
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1a

    .line 446
    .line 447
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_1a
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 452
    .line 453
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1b

    .line 458
    .line 459
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_1b
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 464
    .line 465
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1c

    .line 470
    .line 471
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_1c
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 476
    .line 477
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1d

    .line 482
    .line 483
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_1d
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    .line 488
    .line 489
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1e

    .line 494
    .line 495
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_1e
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    .line 500
    .line 501
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_1f
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 512
    .line 513
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_20

    .line 518
    .line 519
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_20
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 524
    .line 525
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_21

    .line 530
    .line 531
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_21
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    .line 536
    .line 537
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-eqz p0, :cond_33

    .line 542
    .line 543
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide p0

    .line 555
    sget v0, Landroidx/compose/foundation/text/MappedKeys;->$r8$clinit:I

    .line 556
    .line 557
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 558
    .line 559
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_23

    .line 564
    .line 565
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :cond_23
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 570
    .line 571
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_24

    .line 576
    .line 577
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_24
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 582
    .line 583
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_25

    .line 588
    .line 589
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_25
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 594
    .line 595
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_26

    .line 600
    .line 601
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_26
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->DirectionCenter:J

    .line 606
    .line 607
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_27

    .line 612
    .line 613
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_27
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    .line 618
    .line 619
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_28

    .line 624
    .line 625
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_28
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    .line 630
    .line 631
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_29

    .line 636
    .line 637
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_29
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 642
    .line 643
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_2a

    .line 648
    .line 649
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_2a
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 653
    .line 654
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_2b

    .line 659
    .line 660
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_2b
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->Enter:J

    .line 664
    .line 665
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_32

    .line 670
    .line 671
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->NumPadEnter:J

    .line 672
    .line 673
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2c

    .line 678
    .line 679
    goto :goto_2

    .line 680
    :cond_2c
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    .line 681
    .line 682
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2d

    .line 687
    .line 688
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_2d
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    .line 692
    .line 693
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2e

    .line 698
    .line 699
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 700
    .line 701
    goto :goto_3

    .line 702
    :cond_2e
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->Paste:J

    .line 703
    .line 704
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_2f

    .line 709
    .line 710
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 711
    .line 712
    goto :goto_3

    .line 713
    :cond_2f
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->Cut:J

    .line 714
    .line 715
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_30

    .line 720
    .line 721
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_30
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->Copy:J

    .line 725
    .line 726
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_31

    .line 731
    .line 732
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 733
    .line 734
    goto :goto_3

    .line 735
    :cond_31
    sget-wide v2, Landroidx/compose/foundation/text/MappedKeys;->Tab:J

    .line 736
    .line 737
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 738
    .line 739
    .line 740
    move-result p0

    .line 741
    if-eqz p0, :cond_33

    .line 742
    .line 743
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 744
    .line 745
    goto :goto_3

    .line 746
    :cond_32
    :goto_2
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 747
    .line 748
    :cond_33
    :goto_3
    return-object v1

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
