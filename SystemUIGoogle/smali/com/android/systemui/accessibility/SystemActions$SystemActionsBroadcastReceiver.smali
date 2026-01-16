.class public final Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/SystemActions;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    sparse-switch p2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string p2, "SYSTEM_ACTION_DPAD_LEFT"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    move v5, v0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string p2, "SYSTEM_ACTION_DPAD_DOWN"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v5, 0x12

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 v5, 0x11

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string p2, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v5, 0x10

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string p2, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    const/16 v5, 0xf

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string p2, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    const/16 v5, 0xe

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_6
    const-string p2, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    const/16 v5, 0xd

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_7
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    const/16 v5, 0xc

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_8
    const-string p2, "SYSTEM_ACTION_DPAD_UP"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    const/16 v5, 0xb

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_9
    const-string p2, "SYSTEM_ACTION_DPAD_CENTER"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    const/16 v5, 0xa

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_a
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    const/16 v5, 0x9

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_b
    const-string p2, "SYSTEM_ACTION_RECENTS"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    const/16 v5, 0x8

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_c
    const-string p2, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_c
    move v5, v1

    .line 201
    goto :goto_0

    .line 202
    :sswitch_d
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_d
    const/4 v5, 0x6

    .line 212
    goto :goto_0

    .line 213
    :sswitch_e
    const-string p2, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_e

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_e
    const/4 v5, 0x5

    .line 223
    goto :goto_0

    .line 224
    :sswitch_f
    const-string p2, "SYSTEM_ACTION_POWER_DIALOG"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_f

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_f
    move v5, v3

    .line 234
    goto :goto_0

    .line 235
    :sswitch_10
    const-string p2, "SYSTEM_ACTION_MEDIA_PLAY_PAUSE"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_10

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_10
    move v5, v2

    .line 245
    goto :goto_0

    .line 246
    :sswitch_11
    const-string p2, "SYSTEM_ACTION_MENU"

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_11

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_11
    const/4 v5, 0x2

    .line 256
    goto :goto_0

    .line 257
    :sswitch_12
    const-string p2, "SYSTEM_ACTION_HOME"

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_12

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_12
    const/4 v5, 0x1

    .line 267
    goto :goto_0

    .line 268
    :sswitch_13
    const-string p2, "SYSTEM_ACTION_BACK"

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_13

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_13
    move v5, v4

    .line 278
    :goto_0
    const-string p1, "SystemActions"

    .line 279
    .line 280
    const/4 p2, 0x0

    .line 281
    packed-switch v5, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 287
    .line 288
    const/16 p1, 0x15

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 295
    .line 296
    const/16 p1, 0x14

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 305
    .line 306
    invoke-interface {p0, v4}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 311
    .line 312
    const/16 p1, 0x16

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 319
    .line 320
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 321
    .line 322
    check-cast p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandQs$1()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 329
    .line 330
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 331
    .line 332
    new-instance p1, Landroid/os/Handler;

    .line 333
    .line 334
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(ILandroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleHeadsetHook()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 352
    .line 353
    iget-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 354
    .line 355
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityManager;->notifyAccessibilityButtonClicked(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 371
    .line 372
    const/16 p1, 0x17

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 379
    .line 380
    iget-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 381
    .line 382
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityManager;->notifyAccessibilityButtonLongClicked(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 392
    .line 393
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mRecentsOptional:Ljava/util/Optional;

    .line 394
    .line 395
    new-instance p1, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;

    .line 396
    .line 397
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 405
    .line 406
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 411
    .line 412
    const-class v2, Landroid/os/PowerManager;

    .line 413
    .line 414
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Landroid/os/PowerManager;

    .line 419
    .line 420
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-virtual {p0, v2, v3, v1, v4}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 425
    .line 426
    .line 427
    :try_start_0
    invoke-interface {v0, p2}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :catch_0
    const-string p0, "failed to lock screen."

    .line 432
    .line 433
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :pswitch_d
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 438
    .line 439
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->performAccessibilityShortcut()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_e
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 446
    .line 447
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 448
    .line 449
    check-cast p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandShade()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_f
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    :try_start_1
    invoke-interface {p0}, Landroid/view/IWindowManager;->showGlobalActions()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :catch_1
    const-string p0, "failed to display power dialog."

    .line 464
    .line 465
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    :goto_1
    return-void

    .line 469
    :pswitch_10
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleMediaPlayPause()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_11
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleMenu()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_12
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 482
    .line 483
    invoke-virtual {p0, v2}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_13
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 488
    .line 489
    invoke-virtual {p0, v3}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x41cad4c0 -> :sswitch_13
        -0x41c7e4c8 -> :sswitch_12
        -0x41c5c448 -> :sswitch_11
        -0x2dd096c1 -> :sswitch_10
        -0x2af1b8c5 -> :sswitch_f
        -0x1fe56d71 -> :sswitch_e
        -0xacfbdb0 -> :sswitch_d
        -0x9247679 -> :sswitch_c
        0x289985f -> :sswitch_b
        0x1f693002 -> :sswitch_a
        0x291b586c -> :sswitch_9
        0x309b4632 -> :sswitch_8
        0x4a438bbc -> :sswitch_7
        0x5903ea39 -> :sswitch_6
        0x5e2ce025 -> :sswitch_5
        0x6379b96e -> :sswitch_4
        0x65415305 -> :sswitch_3
        0x70f16138 -> :sswitch_2
        0x76dace79 -> :sswitch_1
        0x76de49de -> :sswitch_0
    .end sparse-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
