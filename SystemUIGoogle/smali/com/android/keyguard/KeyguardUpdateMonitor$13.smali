.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$13;
.super Landroid/os/Handler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "KeyguardUpdateMonitorLog"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    invoke-static {v6, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mnotifyAboutEnrollmentChange(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    .line 32
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 33
    .line 34
    new-instance v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 35
    .line 36
    const/16 v4, 0x19

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 54
    .line 55
    iput v1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 56
    .line 57
    const-string v1, "android.telephony.extra.SPN"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "android.telephony.extra.PLMN"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    sget p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 81
    .line 82
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ge v5, p0, :cond_1e

    .line 92
    .line 93
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 106
    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardDismissAnimationFinished()V

    .line 110
    .line 111
    .line 112
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    sget p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 116
    .line 117
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ge v5, p0, :cond_1e

    .line 127
    .line 128
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 141
    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRequireUnlockForNfc()V

    .line 145
    .line 146
    .line 147
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    sget p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 155
    .line 156
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 162
    .line 163
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 164
    .line 165
    new-instance v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 166
    .line 167
    const/4 v4, 0x6

    .line 168
    invoke-direct {v3, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 177
    .line 178
    iput-object p0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-ge v5, p0, :cond_1e

    .line 190
    .line 191
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 204
    .line 205
    if-eqz p0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeFormatChanged()V

    .line 208
    .line 209
    .line 210
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    sget p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 222
    .line 223
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setKeyguardGoingAway(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 231
    .line 232
    invoke-virtual {v6, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserRemoved(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 237
    .line 238
    sget p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 239
    .line 240
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserManager:Landroid/os/UserManager;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object v0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 252
    .line 253
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 254
    .line 255
    new-instance v4, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 256
    .line 257
    const/16 v5, 0x1d

    .line 258
    .line 259
    invoke-direct {v4, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v2, v1

    .line 267
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 268
    .line 269
    iput p0, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 270
    .line 271
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 277
    .line 278
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ljava/lang/String;

    .line 285
    .line 286
    sget p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 287
    .line 288
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 289
    .line 290
    .line 291
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 292
    .line 293
    const-string v0, "handleTimeZoneUpdate"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-ge v5, p1, :cond_1e

    .line 305
    .line 306
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 319
    .line 320
    if-eqz p1, :cond_3

    .line 321
    .line 322
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeChanged()V

    .line 330
    .line 331
    .line 332
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-virtual {v6, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateTelephonyCapable(Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_b
    sget p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 348
    .line 349
    invoke-virtual {v6, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    invoke-virtual {v6, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setAssistantVisible(Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_d
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 366
    .line 367
    sget p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 368
    .line 369
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 370
    .line 371
    .line 372
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 375
    .line 376
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 377
    .line 378
    new-instance v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 379
    .line 380
    const/16 v7, 0xc

    .line 381
    .line 382
    invoke-direct {v3, v7}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v1, v0

    .line 390
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 391
    .line 392
    iput p0, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 398
    .line 399
    invoke-virtual {p1, p0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->resolveNeedsSlowUnlockTransition()Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    iput-boolean p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 407
    .line 408
    :goto_4
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-ge v5, p0, :cond_1e

    .line 415
    .line 416
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 429
    .line 430
    if-eqz p0, :cond_4

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserUnlocked()V

    .line 433
    .line 434
    .line 435
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_e
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 439
    .line 440
    sget p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 441
    .line 442
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 443
    .line 444
    .line 445
    if-ne p0, v4, :cond_5

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_5
    move v4, v5

    .line 449
    :goto_5
    iput-boolean v4, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 450
    .line 451
    if-eqz v4, :cond_6

    .line 452
    .line 453
    invoke-virtual {v6, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setForceIsDismissibleKeyguard(Z)V

    .line 454
    .line 455
    .line 456
    :cond_6
    :goto_6
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-ge v5, p0, :cond_8

    .line 463
    .line 464
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 477
    .line 478
    if-eqz p0, :cond_7

    .line 479
    .line 480
    iget-boolean p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDreamingStateChanged(Z)V

    .line 483
    .line 484
    .line 485
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_8
    invoke-virtual {v6, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_f
    const-string p0, "KeyguardUpdateMonitor#handler MSG_SCREEN_TURNED_OFF"

    .line 493
    .line 494
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 498
    .line 499
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 500
    .line 501
    .line 502
    iput v5, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFingerprintUnavailableRetryCount:I

    .line 503
    .line 504
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_10
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 509
    .line 510
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Landroid/telephony/ServiceState;

    .line 513
    .line 514
    invoke-virtual {v6, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleServiceStateChange(ILandroid/telephony/ServiceState;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_11
    sget p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 519
    .line 520
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_12
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimLogger:Lcom/android/keyguard/logging/SimLogger;

    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 530
    .line 531
    iget-object p0, p0, Lcom/android/keyguard/logging/SimLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 532
    .line 533
    const-string v0, "SimLog"

    .line 534
    .line 535
    const-string v1, "onSubscriptionInfoChanged()"

    .line 536
    .line 537
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 541
    .line 542
    new-instance p1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;

    .line 543
    .line 544
    const/4 v0, 0x4

    .line 545
    invoke-direct {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;-><init>(I)V

    .line 546
    .line 547
    .line 548
    iput-object v6, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 549
    .line 550
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 551
    .line 552
    .line 553
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_13
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 558
    .line 559
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 560
    .line 561
    sget v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 562
    .line 563
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 564
    .line 565
    .line 566
    iget-boolean v0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 567
    .line 568
    iget-boolean v7, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 569
    .line 570
    if-ne p0, v4, :cond_9

    .line 571
    .line 572
    move p0, v4

    .line 573
    goto :goto_7

    .line 574
    :cond_9
    move p0, v5

    .line 575
    :goto_7
    iput-boolean p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 576
    .line 577
    if-ne p1, v4, :cond_a

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_a
    move v4, v5

    .line 581
    :goto_8
    iput-boolean v4, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 582
    .line 583
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 584
    .line 585
    iget-object p1, p1, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 586
    .line 587
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 588
    .line 589
    new-instance v9, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 590
    .line 591
    const/16 v10, 0x14

    .line 592
    .line 593
    invoke-direct {v9, v10}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v1, v8, v9, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object v2, v1

    .line 601
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 602
    .line 603
    iput-boolean p0, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 604
    .line 605
    iput-boolean v4, v2, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 606
    .line 607
    invoke-virtual {p1, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 608
    .line 609
    .line 610
    iget-boolean p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 611
    .line 612
    if-eqz p0, :cond_b

    .line 613
    .line 614
    iput-boolean v5, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_b
    iput-boolean v5, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCredentialAttempted:Z

    .line 618
    .line 619
    :goto_9
    iget-boolean p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 620
    .line 621
    if-eq v0, p0, :cond_e

    .line 622
    .line 623
    move p0, v5

    .line 624
    :goto_a
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-ge p0, p1, :cond_d

    .line 631
    .line 632
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 645
    .line 646
    if-eqz p1, :cond_c

    .line 647
    .line 648
    iget-boolean v0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 649
    .line 650
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerStateChanged(Z)V

    .line 651
    .line 652
    .line 653
    :cond_c
    add-int/lit8 p0, p0, 0x1

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_d
    invoke-virtual {v6, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 657
    .line 658
    .line 659
    :cond_e
    iget-boolean p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 660
    .line 661
    if-eq v7, p0, :cond_1e

    .line 662
    .line 663
    if-eqz p0, :cond_f

    .line 664
    .line 665
    sget-object p0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 666
    .line 667
    const-string p1, "bouncerFullyShown"

    .line 668
    .line 669
    invoke-virtual {v6, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_f
    :goto_b
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    if-ge v5, p0, :cond_1e

    .line 679
    .line 680
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 687
    .line 688
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 693
    .line 694
    if-eqz p0, :cond_10

    .line 695
    .line 696
    iget-boolean p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 697
    .line 698
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerFullyShowingChanged(Z)V

    .line 699
    .line 700
    .line 701
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :pswitch_14
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setForceIsDismissibleKeyguard(Z)V

    .line 708
    .line 709
    .line 710
    const/16 p0, -0x2710

    .line 711
    .line 712
    invoke-virtual {v6, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearFingerprintRecognized(I)V

    .line 713
    .line 714
    .line 715
    move p0, v5

    .line 716
    :goto_c
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-ge p0, p1, :cond_12

    .line 723
    .line 724
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 737
    .line 738
    if-eqz p1, :cond_11

    .line 739
    .line 740
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStartedGoingToSleep$1()V

    .line 741
    .line 742
    .line 743
    :cond_11
    add-int/lit8 p0, p0, 0x1

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_12
    iput-boolean v4, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 747
    .line 748
    iput-boolean v5, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 749
    .line 750
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 751
    .line 752
    const-string p1, "Started going to sleep, mGoingToSleep=true, mAssistantVisible=false"

    .line 753
    .line 754
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_15
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 762
    .line 763
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 764
    .line 765
    .line 766
    iput-boolean v5, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 767
    .line 768
    :goto_d
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-ge v5, p1, :cond_14

    .line 775
    .line 776
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 783
    .line 784
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 789
    .line 790
    if-eqz p1, :cond_13

    .line 791
    .line 792
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onFinishedGoingToSleep(I)V

    .line 793
    .line 794
    .line 795
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_14
    invoke-virtual {v6, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_16
    const-string p0, "KeyguardUpdateMonitor#handler MSG_STARTED_WAKING_UP"

    .line 803
    .line 804
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 808
    .line 809
    const-string p1, "KeyguardUpdateMonitor#handleStartedWakingUp"

    .line 810
    .line 811
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlockFromWakeReason(IZ)V

    .line 821
    .line 822
    .line 823
    :goto_e
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result p0

    .line 829
    if-ge v5, p0, :cond_16

    .line 830
    .line 831
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 838
    .line 839
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 844
    .line 845
    if-eqz p0, :cond_15

    .line 846
    .line 847
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStartedWakingUp()V

    .line 848
    .line 849
    .line 850
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 854
    .line 855
    .line 856
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_17
    sget p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 861
    .line 862
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleReportEmergencyCallAction()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_18
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 867
    .line 868
    invoke-virtual {v6, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserSwitchComplete(I)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_19
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleKeyguardReset()V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_1a
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 877
    .line 878
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p1, Ljava/lang/Runnable;

    .line 881
    .line 882
    invoke-virtual {v6, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserSwitching(ILjava/lang/Runnable;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_1b
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 887
    .line 888
    sget p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 889
    .line 890
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateSecondaryLockscreenRequirement(I)V

    .line 897
    .line 898
    .line 899
    :goto_f
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result p0

    .line 905
    if-ge v5, p0, :cond_1e

    .line 906
    .line 907
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 914
    .line 915
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 920
    .line 921
    if-eqz p0, :cond_17

    .line 922
    .line 923
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDevicePolicyManagerStateChanged()V

    .line 924
    .line 925
    .line 926
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :pswitch_1c
    sget p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 930
    .line 931
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 932
    .line 933
    .line 934
    :goto_10
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result p0

    .line 940
    if-ge v5, p0, :cond_19

    .line 941
    .line 942
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 949
    .line 950
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 955
    .line 956
    if-eqz p0, :cond_18

    .line 957
    .line 958
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDeviceProvisioned()V

    .line 959
    .line 960
    .line 961
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 962
    .line 963
    goto :goto_10

    .line 964
    :cond_19
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$14;

    .line 965
    .line 966
    if-eqz p0, :cond_1e

    .line 967
    .line 968
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 969
    .line 970
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$14;

    .line 975
    .line 976
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 977
    .line 978
    .line 979
    iput-object v2, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$14;

    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_1d
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p0, Ljava/lang/String;

    .line 985
    .line 986
    sget p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 987
    .line 988
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 989
    .line 990
    .line 991
    iget-object p1, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 992
    .line 993
    iget-object p1, p1, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 994
    .line 995
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 996
    .line 997
    new-instance v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 998
    .line 999
    const/16 v4, 0x11

    .line 1000
    .line 1001
    invoke-direct {v3, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    move-object v1, v0

    .line 1009
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 1010
    .line 1011
    iput-object p0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result p1

    .line 1022
    if-eqz p1, :cond_1a

    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :cond_1a
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result p1

    .line 1031
    if-eqz p1, :cond_1b

    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_1b
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :goto_11
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result p0

    .line 1045
    if-ge v5, p0, :cond_1e

    .line 1046
    .line 1047
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p0

    .line 1053
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1054
    .line 1055
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1060
    .line 1061
    if-eqz p0, :cond_1c

    .line 1062
    .line 1063
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onPhoneStateChanged()V

    .line 1064
    .line 1065
    .line 1066
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 1067
    .line 1068
    goto :goto_11

    .line 1069
    :pswitch_1e
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 1070
    .line 1071
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 1072
    .line 1073
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p1, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result p1

    .line 1081
    invoke-virtual {v6, p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleSimStateChange(III)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_1f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 1088
    .line 1089
    sget p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 1090
    .line 1091
    invoke-virtual {v6, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleBatteryUpdate(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_20
    sget p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 1096
    .line 1097
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1098
    .line 1099
    .line 1100
    :goto_12
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result p0

    .line 1106
    if-ge v5, p0, :cond_1e

    .line 1107
    .line 1108
    iget-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p0

    .line 1114
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1115
    .line 1116
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p0

    .line 1120
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1121
    .line 1122
    if-eqz p0, :cond_1d

    .line 1123
    .line 1124
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeChanged()V

    .line 1125
    .line 1126
    .line 1127
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 1128
    .line 1129
    goto :goto_12

    .line 1130
    :cond_1e
    return-void

    .line 1131
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
