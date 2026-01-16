.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NavigatePrevious:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->NavigateNext:J

    .line 27
    .line 28
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->Tab:J

    .line 41
    .line 42
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v4

    .line 57
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 64
    .line 65
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 79
    .line 80
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_5
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    .line 94
    .line 95
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_d

    .line 100
    .line 101
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 102
    .line 103
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 111
    .line 112
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_c

    .line 117
    .line 118
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->PageDown:J

    .line 119
    .line 120
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    .line 128
    .line 129
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->Enter:J

    .line 136
    .line 137
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    .line 144
    .line 145
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->Back:J

    .line 153
    .line 154
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->Escape:J

    .line 161
    .line 162
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    move-object v0, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    :goto_1
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    :goto_2
    const/4 v0, 0x7

    .line 179
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    :goto_3
    const/4 v0, 0x6

    .line 185
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_5

    .line 190
    :cond_d
    :goto_4
    const/4 v0, 0x5

    .line 191
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_5
    if-eqz v0, :cond_1e

    .line 196
    .line 197
    iget v1, v0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 198
    .line 199
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ne p1, v5, :cond_1e

    .line 204
    .line 205
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 216
    .line 217
    iget-object v6, v6, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 218
    .line 219
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    .line 220
    .line 221
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v1, v2, v7}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_e

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    goto :goto_6

    .line 235
    :cond_e
    move v6, v4

    .line 236
    :goto_6
    if-eqz v6, :cond_f

    .line 237
    .line 238
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_f
    const/4 v6, 0x0

    .line 242
    if-ne v1, v4, :cond_10

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_10
    if-ne v1, v5, :cond_11

    .line 246
    .line 247
    :goto_7
    move v5, v4

    .line 248
    goto :goto_8

    .line 249
    :cond_11
    move v5, v6

    .line 250
    :goto_8
    if-nez v5, :cond_12

    .line 251
    .line 252
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_12
    if-eqz p1, :cond_1b

    .line 256
    .line 257
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v8, Landroidx/compose/ui/platform/FocusFinderCompat;->FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v8, Landroidx/compose/ui/platform/FocusFinderCompat;

    .line 276
    .line 277
    move-object v9, v5

    .line 278
    :cond_13
    :goto_9
    if-eqz v9, :cond_16

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v8, v7, v9, v10}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_13

    .line 291
    .line 292
    sget-object v10, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_14

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :goto_a
    if-eqz v10, :cond_17

    .line 306
    .line 307
    if-ne v10, v5, :cond_15

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_15
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    goto :goto_a

    .line 315
    :cond_16
    move-object v9, v3

    .line 316
    :cond_17
    :goto_b
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 317
    .line 318
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_18

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_18
    move-object v9, v3

    .line 326
    :goto_c
    if-eqz v9, :cond_1b

    .line 327
    .line 328
    if-eqz v2, :cond_19

    .line 329
    .line 330
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_d

    .line 335
    :cond_19
    move-object v2, v3

    .line 336
    :goto_d
    if-eqz v2, :cond_1a

    .line 337
    .line 338
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Landroid/view/ViewGroup;

    .line 345
    .line 346
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 347
    .line 348
    invoke-virtual {v5, v7, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v9, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9, p1, v2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_1b

    .line 359
    .line 360
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string p1, "Invalid rect"

    .line 366
    .line 367
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :cond_1b
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 372
    .line 373
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 374
    .line 375
    invoke-virtual {p1, v1, v6, v6}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_1c

    .line 380
    .line 381
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_1c
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 385
    .line 386
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 387
    .line 388
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    .line 389
    .line 390
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v1, v3, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-eqz p0, :cond_1d

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    :cond_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :cond_1e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    return-object p0
.end method
