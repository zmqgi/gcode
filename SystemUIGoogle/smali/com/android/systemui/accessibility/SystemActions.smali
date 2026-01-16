.class public final Lcom/android/systemui/accessibility/SystemActions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final mA11yManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mContext:Landroid/content/Context;

.field public mDismissNotificationShadeActionRegistered:Z

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLocale:Ljava/util/Locale;

.field public final mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field public final mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mPanelExpansionInteractor:Ldagger/Lazy;

.field public final mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

.field public final mRecentsOptional:Ljava/util/Optional;

.field public final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Ldagger/Lazy;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/accessibility/SystemActions;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/accessibility/SystemActions;->mPanelExpansionInteractor:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/accessibility/SystemActions;->mRecentsOptional:Ljava/util/Optional;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/accessibility/SystemActions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 15
    .line 16
    new-instance p3, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;-><init>(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p3, p4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 41
    .line 42
    const-string p3, "accessibility"

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 53
    .line 54
    new-instance p2, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, p2, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 65
    .line 66
    new-instance p2, Lcom/android/internal/util/ScreenshotHelper;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x10800b4

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    sget v4, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->$r8$clinit:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, -0x1

    .line 42
    sparse-switch p0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_0
    const-string p0, "SYSTEM_ACTION_DPAD_LEFT"

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 v5, 0x13

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_1
    const-string p0, "SYSTEM_ACTION_DPAD_DOWN"

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const/16 v5, 0x12

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_2
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    const/16 v5, 0x11

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_3
    const-string p0, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    const/16 v5, 0x10

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_4
    const-string p0, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_4
    const/16 v5, 0xf

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_5
    const-string p0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_5
    const/16 v5, 0xe

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_6
    const-string p0, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    const/16 v5, 0xd

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_7
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    const/16 v5, 0xc

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_8
    const-string p0, "SYSTEM_ACTION_DPAD_UP"

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    const/16 v5, 0xb

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_9
    const-string p0, "SYSTEM_ACTION_DPAD_CENTER"

    .line 174
    .line 175
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_9

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    const/16 v5, 0xa

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_a
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 188
    .line 189
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_a

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    const/16 v5, 0x9

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_b
    const-string p0, "SYSTEM_ACTION_RECENTS"

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_b

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    const/16 v5, 0x8

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_c
    const-string p0, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 216
    .line 217
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_c

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_c
    const/4 v5, 0x7

    .line 225
    goto :goto_0

    .line 226
    :sswitch_d
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 227
    .line 228
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_d

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_d
    const/4 v5, 0x6

    .line 236
    goto :goto_0

    .line 237
    :sswitch_e
    const-string p0, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 238
    .line 239
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_e

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_e
    const/4 v5, 0x5

    .line 247
    goto :goto_0

    .line 248
    :sswitch_f
    const-string p0, "SYSTEM_ACTION_POWER_DIALOG"

    .line 249
    .line 250
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_f

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_f
    const/4 v5, 0x4

    .line 258
    goto :goto_0

    .line 259
    :sswitch_10
    const-string p0, "SYSTEM_ACTION_MEDIA_PLAY_PAUSE"

    .line 260
    .line 261
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_10

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_10
    const/4 v5, 0x3

    .line 269
    goto :goto_0

    .line 270
    :sswitch_11
    const-string p0, "SYSTEM_ACTION_MENU"

    .line 271
    .line 272
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_11

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_11
    const/4 v5, 0x2

    .line 280
    goto :goto_0

    .line 281
    :sswitch_12
    const-string p0, "SYSTEM_ACTION_HOME"

    .line 282
    .line 283
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_12

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_12
    const/4 v5, 0x1

    .line 291
    goto :goto_0

    .line 292
    :sswitch_13
    const-string p0, "SYSTEM_ACTION_BACK"

    .line 293
    .line 294
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_13

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_13
    move v5, v4

    .line 302
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    const/4 p0, 0x0

    .line 306
    goto :goto_1

    .line 307
    :pswitch_0
    new-instance p0, Landroid/content/Intent;

    .line 308
    .line 309
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    const/high16 p2, 0x10000000

    .line 320
    .line 321
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    const/high16 p2, 0x4000000

    .line 325
    .line 326
    invoke-static {v3, v4, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    :goto_1
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
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

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public handleHeadsetHook()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->interceptHeadsetHookForActiveCall(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public handleMediaPlayPause()V
    .locals 1

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleMenu()V
    .locals 1

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerActions()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final registerActions()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x1040111

    .line 4
    .line 5
    .line 6
    const-string v2, "SYSTEM_ACTION_BACK"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x104011a

    .line 13
    .line 14
    .line 15
    const-string v3, "SYSTEM_ACTION_HOME"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x1040123

    .line 22
    .line 23
    .line 24
    const-string v4, "SYSTEM_ACTION_RECENTS"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x104011e

    .line 31
    .line 32
    .line 33
    const-string v5, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x1040122

    .line 40
    .line 41
    .line 42
    const-string v6, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x1040121

    .line 49
    .line 50
    .line 51
    const-string v7, "SYSTEM_ACTION_POWER_DIALOG"

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v7, 0x104011b

    .line 58
    .line 59
    .line 60
    const-string v8, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v8, 0x1040124

    .line 67
    .line 68
    .line 69
    const-string v9, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 70
    .line 71
    invoke-virtual {v0, v8, v9}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const v9, 0x1040119

    .line 76
    .line 77
    .line 78
    const-string v10, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 79
    .line 80
    invoke-virtual {v0, v9, v10}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const v10, 0x1040118

    .line 85
    .line 86
    .line 87
    const-string v11, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 88
    .line 89
    invoke-virtual {v0, v10, v11}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const v11, 0x1040117

    .line 94
    .line 95
    .line 96
    const-string v12, "SYSTEM_ACTION_DPAD_UP"

    .line 97
    .line 98
    invoke-virtual {v0, v11, v12}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const v12, 0x1040114

    .line 103
    .line 104
    .line 105
    const-string v13, "SYSTEM_ACTION_DPAD_DOWN"

    .line 106
    .line 107
    invoke-virtual {v0, v12, v13}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const v13, 0x1040115

    .line 112
    .line 113
    .line 114
    const-string v14, "SYSTEM_ACTION_DPAD_LEFT"

    .line 115
    .line 116
    invoke-virtual {v0, v13, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const v14, 0x1040116

    .line 121
    .line 122
    .line 123
    const-string v15, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 124
    .line 125
    invoke-virtual {v0, v14, v15}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const v15, 0x1040113

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    const-string v14, "SYSTEM_ACTION_DPAD_CENTER"

    .line 135
    .line 136
    invoke-virtual {v0, v15, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const v15, 0x104011d

    .line 141
    .line 142
    .line 143
    move-object/from16 v17, v14

    .line 144
    .line 145
    const-string v14, "SYSTEM_ACTION_MENU"

    .line 146
    .line 147
    invoke-virtual {v0, v15, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const v15, 0x104011c

    .line 152
    .line 153
    .line 154
    move-object/from16 v18, v14

    .line 155
    .line 156
    const-string v14, "SYSTEM_ACTION_MEDIA_PLAY_PAUSE"

    .line 157
    .line 158
    invoke-virtual {v0, v15, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iget-object v15, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 163
    .line 164
    move-object/from16 v19, v14

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    invoke-virtual {v15, v1, v14}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 171
    .line 172
    const/4 v14, 0x2

    .line 173
    invoke-virtual {v1, v2, v14}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 183
    .line 184
    invoke-interface {v1}, Lcom/android/systemui/shade/ShadeController;->isShadeEnabled()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-virtual {v1, v4, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 200
    .line 201
    .line 202
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    invoke-virtual {v1, v6, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    invoke-virtual {v1, v7, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    invoke-virtual {v1, v8, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 223
    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    invoke-virtual {v1, v9, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 230
    .line 231
    const/16 v2, 0xd

    .line 232
    .line 233
    invoke-virtual {v1, v10, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 237
    .line 238
    const/16 v2, 0x10

    .line 239
    .line 240
    invoke-virtual {v1, v11, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 244
    .line 245
    const/16 v2, 0x11

    .line 246
    .line 247
    invoke-virtual {v1, v12, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 251
    .line 252
    const/16 v2, 0x12

    .line 253
    .line 254
    invoke-virtual {v1, v13, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 258
    .line 259
    const/16 v2, 0x13

    .line 260
    .line 261
    move-object/from16 v3, v16

    .line 262
    .line 263
    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 267
    .line 268
    const/16 v2, 0x14

    .line 269
    .line 270
    move-object/from16 v3, v17

    .line 271
    .line 272
    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 276
    .line 277
    const/16 v2, 0x15

    .line 278
    .line 279
    move-object/from16 v3, v18

    .line 280
    .line 281
    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 285
    .line 286
    const/16 v2, 0x16

    .line 287
    .line 288
    move-object/from16 v3, v19

    .line 289
    .line 290
    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/SystemActions;->registerOrUnregisterDismissNotificationShadeAction()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final registerOrUnregisterDismissNotificationShadeAction()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mPanelExpansionInteractor:Ldagger/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isPanelExpanded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    const v2, 0x1040112

    .line 35
    .line 36
    .line 37
    const-string v3, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final sendDownAndUpKeyEvents(I)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v5, v3

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/accessibility/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/accessibility/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendKeyEventIdentityCleared(IIJJ)V
    .locals 13

    .line 1
    const/16 v11, 0x101

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, -0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x8

    .line 9
    .line 10
    move v5, p1

    .line 11
    move v4, p2

    .line 12
    move-wide/from16 v0, p3

    .line 13
    .line 14
    move-wide/from16 v2, p5

    .line 15
    .line 16
    invoke-static/range {v0 .. v12}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const-class p2, Landroid/hardware/input/InputManager;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->$r8$clinit:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "SYSTEM_ACTION_BACK"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "SYSTEM_ACTION_HOME"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "SYSTEM_ACTION_RECENTS"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 45
    .line 46
    const-string v1, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 47
    .line 48
    const-string v5, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 49
    .line 50
    const-string v6, "SYSTEM_ACTION_POWER_DIALOG"

    .line 51
    .line 52
    invoke-static {v4, v5, v6, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 56
    .line 57
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 58
    .line 59
    const-string v5, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 60
    .line 61
    const-string v6, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 62
    .line 63
    invoke-static {v4, v5, v6, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "SYSTEM_ACTION_DPAD_DOWN"

    .line 67
    .line 68
    const-string v1, "SYSTEM_ACTION_DPAD_LEFT"

    .line 69
    .line 70
    const-string v5, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 71
    .line 72
    const-string v6, "SYSTEM_ACTION_DPAD_UP"

    .line 73
    .line 74
    invoke-static {v4, v5, v6, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "SYSTEM_ACTION_MENU"

    .line 78
    .line 79
    const-string v1, "SYSTEM_ACTION_MEDIA_PLAY_PAUSE"

    .line 80
    .line 81
    const-string v5, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 82
    .line 83
    const-string v6, "SYSTEM_ACTION_DPAD_CENTER"

    .line 84
    .line 85
    invoke-static {v4, v5, v6, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x2

    .line 90
    const-string v5, "com.android.systemui.permission.SELF"

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerActions()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
