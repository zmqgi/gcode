.class Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mListening:Z

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

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
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Dock Receiver.onReceive(): "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DLObserver"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, -0x1

    .line 44
    sparse-switch v2, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_0
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_ACTIVE"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const/16 v7, 0x9

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_1
    const-string v2, "com.google.android.systemui.dreamliner.assistant_poodle"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    const/16 v7, 0x8

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_2
    const-string v2, "com.google.android.systemui.dreamliner.photo"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v7, 0x7

    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string v2, "com.google.android.systemui.dreamliner.pause"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v7, 0x6

    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    const-string v2, "com.google.android.systemui.dreamliner.dream"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v7, 0x5

    .line 109
    goto :goto_0

    .line 110
    :sswitch_5
    const-string v2, "com.google.android.systemui.dreamliner.undock"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v7, v3

    .line 120
    goto :goto_0

    .line 121
    :sswitch_6
    const-string v2, "com.google.android.systemui.dreamliner.resume"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 v7, 0x3

    .line 131
    goto :goto_0

    .line 132
    :sswitch_7
    const-string v2, "com.google.android.systemui.dreamliner.paired"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    move v7, v4

    .line 142
    goto :goto_0

    .line 143
    :sswitch_8
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_IDLE"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    move v7, v5

    .line 153
    goto :goto_0

    .line 154
    :sswitch_9
    const-string v2, "com.google.android.systemui.dreamliner.photo_error"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    move v7, v6

    .line 164
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 165
    .line 166
    packed-switch v7, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 172
    .line 173
    const-string/jumbo p1, "sendDockActiveIntent()"

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 180
    .line 181
    new-instance p1, Landroid/content/Intent;

    .line 182
    .line 183
    const-string p2, "android.intent.action.DOCK_ACTIVE"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    sput-boolean v6, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 201
    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    const-string/jumbo p1, "showing"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIconShowing:Z

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateVisibility$7()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 218
    .line 219
    const-string v0, "android.intent.extra.RESULT_RECEIVER"

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/os/ResultReceiver;

    .line 226
    .line 227
    const-string v2, "enabled"

    .line 228
    .line 229
    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const-string v2, "configPhotoAction, enabled="

    .line 234
    .line 235
    invoke-static {v2, v1, p2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    iput-boolean p2, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoEnabled:Z

    .line 243
    .line 244
    :cond_b
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object p2, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 247
    .line 248
    if-eqz p2, :cond_c

    .line 249
    .line 250
    new-instance p2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;

    .line 251
    .line 252
    invoke-direct {p2, v4}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 256
    .line 257
    iput-object v0, p2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_c
    const/4 p2, 0x0

    .line 264
    :goto_1
    iput-object p2, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoAction:Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->runPhotoAction()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 273
    .line 274
    invoke-virtual {p1, v4}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 280
    .line 281
    const-class p2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->stopMonitoring()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_4
    const-class p0, Landroid/os/PowerManager;

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Landroid/os/PowerManager;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 320
    .line 321
    invoke-virtual {p1, v6}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 325
    .line 326
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 327
    .line 328
    const-class p2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 337
    .line 338
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->stopMonitoring()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 345
    .line 346
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 347
    .line 348
    const-class v0, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 349
    .line 350
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_d

    .line 355
    .line 356
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 359
    .line 360
    const-string/jumbo v0, "single_tap_action"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Landroid/app/PendingIntent;

    .line 368
    .line 369
    iput-object p2, p1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTapAction:Landroid/app/PendingIntent;

    .line 370
    .line 371
    :cond_d
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 372
    .line 373
    invoke-virtual {p1, v5}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 377
    .line 378
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 379
    .line 380
    const-class p2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 381
    .line 382
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_e

    .line 387
    .line 388
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 389
    .line 390
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 391
    .line 392
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 398
    .line 399
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockGestureController;->onDozingChanged(Z)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 407
    .line 408
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 412
    .line 413
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardMonitorCallback:Lcom/google/android/systemui/dreamliner/DockGestureController$1;

    .line 414
    .line 415
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 416
    .line 417
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_8
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 422
    .line 423
    const-string/jumbo p1, "sendDockIdleIntent()"

    .line 424
    .line 425
    .line 426
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 430
    .line 431
    new-instance p1, Landroid/content/Intent;

    .line 432
    .line 433
    const-string p2, "android.intent.action.DOCK_IDLE"

    .line 434
    .line 435
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 443
    .line 444
    .line 445
    sput-boolean v5, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_9
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 449
    .line 450
    const-string p1, "Fail to launch photo"

    .line 451
    .line 452
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 456
    .line 457
    if-eqz p0, :cond_e

    .line 458
    .line 459
    invoke-virtual {p0, v6}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hidePhotoPreview(Z)V

    .line 460
    .line 461
    .line 462
    :cond_e
    :goto_2
    return-void

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x5e6c3fb4 -> :sswitch_9
        -0x5e29e673 -> :sswitch_8
        -0x20873038 -> :sswitch_7
        -0x1ce08904 -> :sswitch_6
        -0x174a14e5 -> :sswitch_5
        0x279c4354 -> :sswitch_4
        0x283de147 -> :sswitch_3
        0x2840f983 -> :sswitch_2
        0x2ac2dd1d -> :sswitch_1
        0x7704ca7f -> :sswitch_0
    .end sparse-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final registerReceiver(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->mListening:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 6
    .line 7
    new-instance v4, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_IDLE"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_ACTIVE"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.google.android.systemui.dreamliner.dream"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.google.android.systemui.dreamliner.paired"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "com.google.android.systemui.dreamliner.pause"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.google.android.systemui.dreamliner.assistant_poodle"

    .line 38
    .line 39
    const-string v1, "com.google.android.systemui.dreamliner.photo"

    .line 40
    .line 41
    const-string v2, "com.google.android.systemui.dreamliner.resume"

    .line 42
    .line 43
    const-string v5, "com.google.android.systemui.dreamliner.undock"

    .line 44
    .line 45
    invoke-static {v4, v2, v5, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "com.google.android.systemui.dreamliner.photo_error"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x2

    .line 55
    const-string v5, "com.google.android.systemui.permission.WIRELESS_CHARGER_STATUS"

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v1, p1

    .line 59
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput-boolean p0, v2, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->mListening:Z

    .line 64
    .line 65
    :cond_0
    return-void
.end method
