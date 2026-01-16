.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$7;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 21
    .line 22
    const/16 p1, 0x12d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 41
    .line 42
    const/16 p2, 0x135

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p2, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 67
    .line 68
    const/16 p2, 0x14e

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p2, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "android.intent.action.USER_STOPPED"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, -0x1

    .line 89
    const-string v3, "android.intent.extra.user_handle"

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 96
    .line 97
    const/16 p1, 0x154

    .line 98
    .line 99
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 122
    .line 123
    const/16 p1, 0x155

    .line 124
    .line 125
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-string p2, "android.nfc.action.REQUIRE_UNLOCK_FOR_NFC"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 148
    .line 149
    const/16 p1, 0x159

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void

    .line 155
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 164
    .line 165
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 166
    .line 167
    new-instance v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    invoke-direct {v3, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v4, "KeyguardUpdateMonitorLog"

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 182
    .line 183
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "android.intent.action.TIME_TICK"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_1d

    .line 195
    .line 196
    const-string v1, "android.intent.action.TIME_SET"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_6
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 217
    .line 218
    const-string/jumbo v0, "time-zone"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const/16 v0, 0x153

    .line 226
    .line 227
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_7
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/16 v3, 0x12e

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 253
    .line 254
    new-instance v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 255
    .line 256
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 257
    .line 258
    invoke-direct {v1, p2, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_8
    const-string v2, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 283
    .line 284
    const-string v0, "KeyguardUpdateMonitor"

    .line 285
    .line 286
    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->containsIncompatibleChargers(Landroid/content/Context;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 291
    .line 292
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 293
    .line 294
    iget-boolean p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 295
    .line 296
    new-instance v0, Landroid/content/IntentFilter;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_9

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_9
    new-instance v5, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 309
    .line 310
    invoke-direct {v5, p1, p2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Z)V

    .line 311
    .line 312
    .line 313
    :goto_1
    if-eqz v5, :cond_1e

    .line 314
    .line 315
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 316
    .line 317
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 318
    .line 319
    invoke-virtual {p0, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_a
    const-string p1, "android.intent.action.SIM_STATE_CHANGED"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const-string v2, "SimLog"

    .line 335
    .line 336
    const-string v3, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v6, -0x1

    .line 340
    if-eqz v1, :cond_18

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_17

    .line 351
    .line 352
    const-string/jumbo p1, "ss"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v7, "android.telephony.extra.SLOT_INDEX"

    .line 360
    .line 361
    invoke-virtual {p2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const-string v8, "ABSENT"

    .line 370
    .line 371
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    const/4 v9, 0x1

    .line 376
    if-eqz v8, :cond_b

    .line 377
    .line 378
    move v1, v9

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_b
    const-string v8, "LOCKED"

    .line 382
    .line 383
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_f

    .line 388
    .line 389
    const-string/jumbo v1, "reason"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v8, "PIN"

    .line 397
    .line 398
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_c

    .line 403
    .line 404
    const/4 v1, 0x2

    .line 405
    goto :goto_3

    .line 406
    :cond_c
    const-string v8, "PUK"

    .line 407
    .line 408
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_d

    .line 413
    .line 414
    const/4 v1, 0x3

    .line 415
    goto :goto_3

    .line 416
    :cond_d
    const-string v8, "NETWORK"

    .line 417
    .line 418
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_e

    .line 423
    .line 424
    const/4 v1, 0x4

    .line 425
    goto :goto_3

    .line 426
    :cond_e
    const-string v8, "PERM_DISABLED"

    .line 427
    .line 428
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_13

    .line 433
    .line 434
    const/4 v1, 0x7

    .line 435
    goto :goto_3

    .line 436
    :cond_f
    const-string v8, "CARD_IO_ERROR"

    .line 437
    .line 438
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_10

    .line 443
    .line 444
    const/16 v1, 0x8

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_10
    const-string v8, "CARD_RESTRICTED"

    .line 448
    .line 449
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_11

    .line 454
    .line 455
    const/16 v1, 0x9

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_11
    const-string v8, "NOT_READY"

    .line 459
    .line 460
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_12

    .line 465
    .line 466
    const/4 v1, 0x6

    .line 467
    goto :goto_3

    .line 468
    :cond_12
    const-string v8, "READY"

    .line 469
    .line 470
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-nez v8, :cond_14

    .line 475
    .line 476
    const-string v8, "LOADED"

    .line 477
    .line 478
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_14

    .line 483
    .line 484
    const-string v8, "IMSI"

    .line 485
    .line 486
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_13

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_13
    move v1, v4

    .line 494
    goto :goto_3

    .line 495
    :cond_14
    :goto_2
    const/4 v1, 0x5

    .line 496
    :goto_3
    const-string/jumbo v8, "rebroadcastOnUnlock"

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_15

    .line 504
    .line 505
    if-ne v1, v9, :cond_1e

    .line 506
    .line 507
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 508
    .line 509
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 510
    .line 511
    const/16 p1, 0x152

    .line 512
    .line 513
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_15
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 525
    .line 526
    iget-object v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimLogger:Lcom/android/keyguard/logging/SimLogger;

    .line 527
    .line 528
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object p2, v4, Lcom/android/keyguard/logging/SimLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 533
    .line 534
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 535
    .line 536
    new-instance v8, Lcom/android/keyguard/logging/SimLogger$$ExternalSyntheticLambda0;

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    invoke-direct {v8, v9}, Lcom/android/keyguard/logging/SimLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, v2, v4, v8, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v4, v2

    .line 547
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 548
    .line 549
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 550
    .line 551
    iput-object p1, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 552
    .line 553
    iput v7, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 554
    .line 555
    iput v3, v4, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 556
    .line 557
    invoke-virtual {p2, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 558
    .line 559
    .line 560
    if-ne v7, v6, :cond_16

    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_16
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 565
    .line 566
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 567
    .line 568
    const/16 p1, 0x130

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    invoke-virtual {p0, p1, v3, v7, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    const-string/jumbo p1, "only handles intent ACTION_SIM_STATE_CHANGED"

    .line 586
    .line 587
    .line 588
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw p0

    .line 592
    :cond_18
    const-string p1, "android.intent.action.PHONE_STATE"

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_19

    .line 599
    .line 600
    const-string/jumbo p1, "state"

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 608
    .line 609
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 610
    .line 611
    const/16 p2, 0x132

    .line 612
    .line 613
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 618
    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_19
    const-string p1, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 623
    .line 624
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_1a

    .line 629
    .line 630
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 631
    .line 632
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 633
    .line 634
    const/16 p1, 0x15b

    .line 635
    .line 636
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 641
    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_1a
    const-string p1, "android.intent.action.AIRPLANE_MODE"

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_1b

    .line 651
    .line 652
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 653
    .line 654
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 655
    .line 656
    const/16 p1, 0x149

    .line 657
    .line 658
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 659
    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_1b
    const-string p1, "android.intent.action.SERVICE_STATE"

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_1c

    .line 669
    .line 670
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-static {p1}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 679
    .line 680
    .line 681
    move-result p2

    .line 682
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 683
    .line 684
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimLogger:Lcom/android/keyguard/logging/SimLogger;

    .line 685
    .line 686
    iget-object v1, v1, Lcom/android/keyguard/logging/SimLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 687
    .line 688
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 689
    .line 690
    new-instance v6, Lcom/android/keyguard/logging/SimLogger$$ExternalSyntheticLambda0;

    .line 691
    .line 692
    const/4 v7, 0x6

    .line 693
    invoke-direct {v6, v7}, Lcom/android/keyguard/logging/SimLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2, v3, v6, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object v3, v2

    .line 701
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 702
    .line 703
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 710
    .line 711
    iput p2, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 714
    .line 715
    .line 716
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 717
    .line 718
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 719
    .line 720
    const/16 v0, 0x14a

    .line 721
    .line 722
    invoke-virtual {p0, v0, p2, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_1c
    const-string p1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-eqz p1, :cond_1e

    .line 737
    .line 738
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 739
    .line 740
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 741
    .line 742
    const/16 p1, 0x148

    .line 743
    .line 744
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 745
    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_1d
    :goto_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 749
    .line 750
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 751
    .line 752
    const/16 p1, 0x12d

    .line 753
    .line 754
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 755
    .line 756
    .line 757
    :cond_1e
    :goto_5
    return-void

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
