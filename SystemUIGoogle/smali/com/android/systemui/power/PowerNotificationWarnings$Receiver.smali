.class public final Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Received "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "PowerUI.Notification"

    .line 22
    .line 23
    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string v2, "PNW.batterySaverSettings"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 35
    .line 36
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_SETTINGS:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySaverSettings:Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 53
    .line 54
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v2, "PNW.startSaver"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 74
    .line 75
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_TURN_ON:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    iget-object v1, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1, v3, v3, v2}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->setPowerSaveMode(Landroid/content/Context;ZZI)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v2, "PNW.startSaverConfirmation"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 115
    .line 116
    iget-object v6, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 117
    .line 118
    if-nez v6, :cond_17

    .line 119
    .line 120
    iget-boolean v6, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUseExtraSaverConfirmation:Z

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_2
    iget-object v6, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "extra_confirm_only"

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const-string v8, "extra_power_save_mode_trigger"

    .line 139
    .line 140
    invoke-virtual {v1, v8, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const-string v9, "extra_power_save_mode_trigger_level"

    .line 145
    .line 146
    invoke-virtual {v1, v9, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v9, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    const v10, 0x7f13054f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    iget-object v9, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    const v10, 0x7f1301cf

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    iget-object v10, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    const v11, 0x10401a2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    new-instance v11, Landroid/text/SpannableString;

    .line 189
    .line 190
    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    invoke-direct {v10, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const-class v13, Landroid/text/Annotation;

    .line 203
    .line 204
    invoke-virtual {v11, v4, v12, v13}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, [Landroid/text/Annotation;

    .line 209
    .line 210
    array-length v13, v12

    .line 211
    move v14, v4

    .line 212
    :goto_0
    if-ge v14, v13, :cond_5

    .line 213
    .line 214
    aget-object v15, v12, v14

    .line 215
    .line 216
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string/jumbo v3, "url"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_4

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {v11, v15}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v11, v15}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    new-instance v15, Lcom/android/systemui/power/PowerNotificationWarnings$3;

    .line 239
    .line 240
    invoke-direct {v15, v0, v9}, Lcom/android/systemui/power/PowerNotificationWarnings$3;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v15}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v10, v15, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 248
    .line 249
    .line 250
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_0

    .line 255
    :cond_5
    move-object v9, v10

    .line 256
    :goto_2
    invoke-virtual {v6, v9}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog;->setMessageHyphenationFrequency(I)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog;->setMessageMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 288
    .line 289
    .line 290
    if-eqz v7, :cond_7

    .line 291
    .line 292
    const v3, 0x7f1301da

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda7;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v0, v3, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 304
    .line 305
    iput v8, v3, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda7;->f$1:I

    .line 306
    .line 307
    iput v1, v3, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda7;->f$2:I

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    const v1, 0x1040312

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    goto :goto_3

    .line 320
    :cond_7
    const v1, 0x7f1301d9

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda8;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-direct {v1, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda8;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda8;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 335
    .line 336
    .line 337
    const v3, 0x7f1301d8

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v3, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda8;

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    invoke-direct {v1, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda8;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda8;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x1040000

    .line 355
    .line 356
    invoke-virtual {v6, v4, v1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda5;

    .line 363
    .line 364
    invoke-direct {v1, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda5;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 380
    .line 381
    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartExpandable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 390
    .line 391
    if-eqz v1, :cond_9

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_9

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/android/systemui/animation/Expandable;

    .line 404
    .line 405
    new-instance v3, Lcom/android/systemui/animation/DialogCuj;

    .line 406
    .line 407
    const/16 v4, 0x3a

    .line 408
    .line 409
    const-string/jumbo v5, "start_power_saver"

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v3}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_8

    .line 420
    .line 421
    iget-object v3, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-virtual {v3, v6, v1, v4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_8
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_9
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 433
    .line 434
    .line 435
    :goto_4
    sget-object v1, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_DIALOG:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 438
    .line 439
    .line 440
    iput-object v6, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 441
    .line 442
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 447
    .line 448
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartExpandable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_a
    const-string v2, "PNW.dismissedWarning"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_b

    .line 464
    .line 465
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 466
    .line 467
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->dismissLowBatteryWarning()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_b
    const-string v2, "PNW.clickedTempWarning"

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const v3, 0x104000a

    .line 485
    .line 486
    .line 487
    const v4, 0x1010355

    .line 488
    .line 489
    .line 490
    if-eqz v2, :cond_e

    .line 491
    .line 492
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissHighTemperatureWarningInternal()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 498
    .line 499
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 500
    .line 501
    if-eqz v1, :cond_c

    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_c
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 512
    .line 513
    .line 514
    const v2, 0x7f13055a

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 518
    .line 519
    .line 520
    const v2, 0x7f130558

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda5;

    .line 534
    .line 535
    const/4 v3, 0x2

    .line 536
    invoke-direct {v2, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda5;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 548
    .line 549
    const v3, 0x7f130557

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_d

    .line 561
    .line 562
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$1;

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-direct {v3, v4}, Lcom/android/systemui/power/PowerNotificationWarnings$1;-><init>(I)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v3, Lcom/android/systemui/power/PowerNotificationWarnings$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 569
    .line 570
    iput-object v2, v3, Lcom/android/systemui/power/PowerNotificationWarnings$1;->val$url:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 573
    .line 574
    .line 575
    const v2, 0x7f130556

    .line 576
    .line 577
    .line 578
    const/4 v4, 0x1

    .line 579
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 580
    .line 581
    .line 582
    :cond_d
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 583
    .line 584
    .line 585
    iput-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 586
    .line 587
    return-void

    .line 588
    :cond_e
    const-string v2, "PNW.dismissedTempWarning"

    .line 589
    .line 590
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_f

    .line 595
    .line 596
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissHighTemperatureWarningInternal()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_f
    const-string v2, "PNW.clickedThermalShutdownWarning"

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_12

    .line 609
    .line 610
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissThermalShutdownWarning()V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 616
    .line 617
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 618
    .line 619
    if-eqz v1, :cond_10

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_10
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 630
    .line 631
    .line 632
    const v2, 0x7f130c95

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 636
    .line 637
    .line 638
    const v2, 0x7f130c93

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 642
    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda5;

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-direct {v2, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda5;-><init>(I)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 658
    .line 659
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 666
    .line 667
    const v3, 0x7f130c92

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_11

    .line 679
    .line 680
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$1;

    .line 681
    .line 682
    const/4 v4, 0x1

    .line 683
    invoke-direct {v3, v4}, Lcom/android/systemui/power/PowerNotificationWarnings$1;-><init>(I)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v3, Lcom/android/systemui/power/PowerNotificationWarnings$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 687
    .line 688
    iput-object v2, v3, Lcom/android/systemui/power/PowerNotificationWarnings$1;->val$url:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 691
    .line 692
    .line 693
    const v2, 0x7f130c91

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 697
    .line 698
    .line 699
    :cond_11
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 700
    .line 701
    .line 702
    iput-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 703
    .line 704
    return-void

    .line 705
    :cond_12
    const-string v2, "PNW.dismissedThermalShutdownWarning"

    .line 706
    .line 707
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_13

    .line 712
    .line 713
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissThermalShutdownWarning()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_13
    const-string v2, "PNW.autoSaverSuggestion"

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_14

    .line 726
    .line 727
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 728
    .line 729
    const/4 v4, 0x1

    .line 730
    iput-boolean v4, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_14
    const-string v2, "PNW.dismissAutoSaverSuggestion"

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_15

    .line 743
    .line 744
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    iput-boolean v3, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_15
    const/4 v3, 0x0

    .line 754
    const-string v2, "PNW.enableAutoSaver"

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_16

    .line 761
    .line 762
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 763
    .line 764
    iput-boolean v3, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 767
    .line 768
    .line 769
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 770
    .line 771
    new-instance v1, Landroid/content/Intent;

    .line 772
    .line 773
    const-string v2, "com.android.settings.BATTERY_SAVER_SCHEDULE_SETTINGS"

    .line 774
    .line 775
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const v2, 0x10008000

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    invoke-interface {v0, v1, v4}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_16
    const/4 v4, 0x1

    .line 792
    const-string v2, "PNW.autoSaverNoThanks"

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_17

    .line 799
    .line 800
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    iput-boolean v3, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string/jumbo v1, "suppress_auto_battery_saver_suggestion"

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 816
    .line 817
    .line 818
    :cond_17
    :goto_5
    return-void
.end method
