.class final Lcom/google/android/systemui/power/PulsarController$showNotification$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $notificationTag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/PulsarController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/systemui/power/PulsarController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/PulsarController$showNotification$2;->$notificationTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/power/PulsarController$showNotification$2;->this$0:Lcom/google/android/systemui/power/PulsarController;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/PulsarController$showNotification$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/power/PulsarController$showNotification$2;->$notificationTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController$showNotification$2;->this$0:Lcom/google/android/systemui/power/PulsarController;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/power/PulsarController$showNotification$2;-><init>(Ljava/lang/String;Lcom/google/android/systemui/power/PulsarController;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/PulsarController$showNotification$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/PulsarController$showNotification$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/PulsarController$showNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/power/PulsarController$showNotification$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/power/PulsarController$showNotification$2;->$notificationTag:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "pulsar_enabled"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    const v3, 0x7f1309b1

    .line 22
    .line 23
    .line 24
    const v4, 0x7f1301c0

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const v9, 0x7f08098d

    .line 33
    .line 34
    .line 35
    const-string v10, "BAT"

    .line 36
    .line 37
    const-string/jumbo v11, "sendNotification"

    .line 38
    .line 39
    .line 40
    const-string v12, "ChargeLimitDiscoveryNotification"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController$showNotification$2;->this$0:Lcom/google/android/systemui/power/PulsarController;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController;->pulsarEnabledNotification$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/systemui/power/PulsarEnabledNotification;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/systemui/power/PulsarEnabledNotification;->context:Landroid/content/Context;

    .line 61
    .line 62
    const v1, 0x7f1309b2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    .line 71
    iget-object v11, p0, Lcom/google/android/systemui/power/PulsarEnabledNotification;->context:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v1, v11, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 77
    .line 78
    iput v9, v10, Landroid/app/Notification;->icon:I

    .line 79
    .line 80
    iget-object v9, p0, Lcom/google/android/systemui/power/PulsarEnabledNotification;->context:Landroid/content/Context;

    .line 81
    .line 82
    const v10, 0x7f1309b3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iput-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget-object v9, p0, Lcom/google/android/systemui/power/PulsarEnabledNotification;->context:Landroid/content/Context;

    .line 102
    .line 103
    const-string/jumbo v11, "systemui.power.action.clickPulsarEnabledNotification"

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v11, v8}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 111
    .line 112
    iget-object v9, p0, Lcom/google/android/systemui/power/PulsarEnabledNotification;->context:Landroid/content/Context;

    .line 113
    .line 114
    const-string/jumbo v11, "systemui.power.action.dismissPulsarEnabledNotification"

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v11, v8}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 122
    .line 123
    iput-object v8, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 124
    .line 125
    new-instance v8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v8, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/systemui/power/PulsarEnabledNotification;->context:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v4, p0, Lcom/google/android/systemui/power/PulsarEnabledNotification;->context:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v3, v4}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntentAsUser(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/systemui/power/PulsarEnabledNotification;->context:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p1, v1}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/systemui/power/PulsarEnabledNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 168
    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v10, v1, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarEnabledNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 181
    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_PULSAR_ENABLED_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 185
    .line 186
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_1
    const-string/jumbo v0, "pulsar_reminder"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController$showNotification$2;->this$0:Lcom/google/android/systemui/power/PulsarController;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController;->pulsarReminderNotification$delegate:Lkotlin/Lazy;

    .line 202
    .line 203
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lcom/google/android/systemui/power/PulsarReminderNotification;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/systemui/power/PulsarReminderNotification;->context:Landroid/content/Context;

    .line 216
    .line 217
    const v1, 0x7f1309b4

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 225
    .line 226
    iget-object v11, p0, Lcom/google/android/systemui/power/PulsarReminderNotification;->context:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v1, v11, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 232
    .line 233
    iput v9, v10, Landroid/app/Notification;->icon:I

    .line 234
    .line 235
    iget-object v9, p0, Lcom/google/android/systemui/power/PulsarReminderNotification;->context:Landroid/content/Context;

    .line 236
    .line 237
    const v10, 0x7f1309b5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iput-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 255
    .line 256
    iget-object v9, p0, Lcom/google/android/systemui/power/PulsarReminderNotification;->context:Landroid/content/Context;

    .line 257
    .line 258
    const-string/jumbo v11, "systemui.power.action.clickPulsarReminderNotification"

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v11, v8}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iput-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 266
    .line 267
    iget-object v9, p0, Lcom/google/android/systemui/power/PulsarReminderNotification;->context:Landroid/content/Context;

    .line 268
    .line 269
    const-string/jumbo v11, "systemui.power.action.dismissPulsarReminderNotification"

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v11, v8}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 277
    .line 278
    iput-object v8, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 279
    .line 280
    new-instance v8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, v8, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 290
    .line 291
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/systemui/power/PulsarReminderNotification;->context:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v4, p0, Lcom/google/android/systemui/power/PulsarReminderNotification;->context:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {v3, v4}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntentAsUser(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 316
    .line 317
    iget-object p1, p0, Lcom/google/android/systemui/power/PulsarReminderNotification;->context:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {p1, v1}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/google/android/systemui/power/PulsarReminderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 323
    .line 324
    if-eqz p1, :cond_2

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 331
    .line 332
    invoke-virtual {p1, v0, v10, v1, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 333
    .line 334
    .line 335
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarReminderNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 336
    .line 337
    if-eqz p0, :cond_3

    .line 338
    .line 339
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_PULSAR_REMINDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 340
    .line 341
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 342
    .line 343
    .line 344
    :cond_3
    return-object v2

    .line 345
    :cond_4
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController$showNotification$2;->$notificationTag:Ljava/lang/String;

    .line 346
    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v0, "Unknown notification tag: "

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string p1, "PulsarController"

    .line 362
    .line 363
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    new-instance p1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 376
    .line 377
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0
.end method
