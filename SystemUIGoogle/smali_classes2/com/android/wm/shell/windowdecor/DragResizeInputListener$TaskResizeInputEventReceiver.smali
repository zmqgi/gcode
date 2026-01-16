.class public final Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# instance fields
.field public mCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

.field public mChoreographer:Landroid/view/Choreographer;

.field public mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda4;

.field public mConsumeBatchEventScheduled:Z

.field public mContext:Landroid/content/Context;

.field public mDisplayLayoutSizeSupplier:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda1;

.field public mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mDragPointerId:I

.field public mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

.field public mDragStartTaskBounds:Landroid/graphics/Rect;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mLastCursorType:I

.field public mShouldHandleEvents:Z

.field public mTmpRect:Landroid/graphics/Rect;

.field public mTouchRegion:Landroid/graphics/Region;

.field public mTouchRegionConsumer:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda2;


# virtual methods
.method public final handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "DragResizeInputListener"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    if-eq p1, v2, :cond_7

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq p1, v4, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq p1, v4, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0xa

    .line 28
    .line 29
    if-eq p1, p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, v3, v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateCtrlType(FFZZ)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 p2, 0x3e8

    .line 60
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    move p1, p2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/16 p1, 0x3f8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/16 p1, 0x3f9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/16 p1, 0x3f7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const/16 p1, 0x3f6

    .line 76
    .line 77
    :goto_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 78
    .line 79
    if-ne v0, p1, :cond_2

    .line 80
    .line 81
    if-eq p1, p2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return v2

    .line 85
    :cond_2
    :goto_1
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 86
    .line 87
    aget-boolean p2, p2, v2

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    int-to-long v3, v0

    .line 92
    int-to-long v9, p1

    .line 93
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-wide v3, 0x2446a12cae8f3f3cL    # 6.226852611137359E-134

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const/16 v1, 0x14

    .line 113
    .line 114
    invoke-static {p2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputManager:Landroid/hardware/input/InputManager;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p2, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p0}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual/range {v4 .. v9}, Landroid/hardware/input/InputManager;->setPointerIcon(Landroid/view/PointerIcon;IIILandroid/os/IBinder;)Z

    .line 130
    .line 131
    .line 132
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 133
    .line 134
    return v2

    .line 135
    :cond_4
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputManager:Landroid/hardware/input/InputManager;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-gez p1, :cond_6

    .line 157
    .line 158
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 159
    .line 160
    aget-boolean p0, p0, v2

    .line 161
    .line 162
    if-eqz p0, :cond_e

    .line 163
    .line 164
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 165
    .line 166
    const-wide p1, 0x7c1c026dba073ab5L    # 6.824031103167302E289

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0, p1, p2, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-interface {v1, p2, v0, p1}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_7
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-gez p1, :cond_8

    .line 212
    .line 213
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 214
    .line 215
    aget-boolean p0, p0, v2

    .line 216
    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    int-to-long p0, p0

    .line 224
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 225
    .line 226
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-wide v1, 0x5ba2972a6eb639c8L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {p2, v1, v2, v0, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return v3

    .line 243
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-interface {v0, v1, v4, p1}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegionConsumer:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda2;

    .line 270
    .line 271
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegion:Landroid/graphics/Region;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda2;->accept(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 277
    .line 278
    const/4 p1, -0x1

    .line 279
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 280
    .line 281
    return v2

    .line 282
    :cond_a
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 283
    .line 284
    new-instance v4, Landroid/graphics/Point;

    .line 285
    .line 286
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2, v4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 294
    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 302
    .line 303
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    const/16 v9, 0x1002

    .line 326
    .line 327
    and-int/2addr v8, v9

    .line 328
    if-ne v8, v9, :cond_b

    .line 329
    .line 330
    move v3, v2

    .line 331
    :cond_b
    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEdgeResizePermitted(Landroid/view/MotionEvent;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v5, p1, v4, v3, v8}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateCtrlType(FFZZ)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 340
    .line 341
    aget-boolean p1, p1, v2

    .line 342
    .line 343
    if-eqz p1, :cond_c

    .line 344
    .line 345
    int-to-long v3, v8

    .line 346
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 347
    .line 348
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-wide v3, 0x1bdeabf17a0f309aL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {p1, v3, v4, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getInputMethodFromMotionEvent(Landroid/view/MotionEvent;)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-interface/range {v5 .. v10}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningStart(FFIII)Landroid/graphics/Rect;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    .line 379
    .line 380
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V

    .line 386
    .line 387
    .line 388
    return v2

    .line 389
    :cond_d
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 390
    .line 391
    aget-boolean p0, p0, v2

    .line 392
    .line 393
    if-eqz p0, :cond_e

    .line 394
    .line 395
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 396
    .line 397
    const-wide p1, -0x194c7f8fb6b2c385L    # -5.303347654176952E186

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {p0, p1, p2, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    :goto_2
    return v3

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onBatchedInputEventPending(I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDisplayLayoutSizeSupplier:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/Size;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Region;

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    neg-int v2, v2

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    neg-int v3, v3

    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v2

    .line 27
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    neg-int p1, p1

    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p1

    .line 35
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegionConsumer:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda2;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda2;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
