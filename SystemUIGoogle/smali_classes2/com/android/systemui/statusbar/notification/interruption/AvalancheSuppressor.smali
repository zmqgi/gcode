.class public final Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

.field public context:Landroid/content/Context;

.field public deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

.field public hasShownOnceForDebug:Z

.field public isCooldownFlowInSync:Z

.field public notificationManager:Landroid/app/NotificationManager;

.field public packageManager:Landroid/content/pm/PackageManager;

.field public prefs:Landroid/content/SharedPreferences;

.field public settingsInteractor:Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

.field public systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->settingsInteractor:Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->isCooldownEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->isCooldownFlowInSync:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 29
    .line 30
    const-string/jumbo v6, "notification_cooldown_enabled"

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v5, v6}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getInt(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_0
    if-ne v3, v2, :cond_2

    .line 43
    .line 44
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->isCooldownFlowInSync:Z

    .line 45
    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_1
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v6, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->startTime:J

    .line 62
    .line 63
    sub-long/2addr v2, v6

    .line 64
    const v6, 0x1d4c0

    .line 65
    .line 66
    .line 67
    int-to-long v6, v6

    .line 68
    cmp-long v2, v2, v6

    .line 69
    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v2, v4

    .line 75
    :goto_2
    if-eqz v2, :cond_5

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_5
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/app/Notification;->getWhen()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-wide v6, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->startTime:J

    .line 98
    .line 99
    cmp-long v0, v2, v6

    .line 100
    .line 101
    if-lez v0, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 104
    .line 105
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_NEW_CONVERSATION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CONVERSATION_AFTER_AVALANCHE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_6
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v5, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 129
    .line 130
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_PRIORITY_CONVERSATION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_HIGH_PRIORITY_CONVERSATION_ANY_TIME:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_7
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-class v2, Landroid/app/Notification$CallStyle;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 154
    .line 155
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CALL_STYLE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CALLSTYLE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_8
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v2, "reminder"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 182
    .line 183
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_REMINDER:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CATEGORY_REMINDER:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_9
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "alarm"

    .line 201
    .line 202
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 209
    .line 210
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_ALARM:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CATEGORY_ALARM:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_a
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, "car_emergency"

    .line 228
    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 236
    .line 237
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_CAR_EMERGENCY:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CATEGORY_CAR_EMERGENCY:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_b
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 253
    .line 254
    const-string v2, "car_warning"

    .line 255
    .line 256
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 263
    .line 264
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_CAR_WARNING:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 265
    .line 266
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CATEGORY_CAR_WARNING:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 279
    .line 280
    const-string v2, "event"

    .line 281
    .line 282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 289
    .line 290
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 291
    .line 292
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CATEGORY_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 309
    .line 310
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_FSI_WITH_PERMISSION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 311
    .line 312
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_FSI_WITH_PERMISSION_ON:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_e
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 331
    .line 332
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_COLORIZED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 333
    .line 334
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_COLORIZED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_f
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->packageManager:Landroid/content/pm/PackageManager;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v2, "android.permission.RECEIVE_EMERGENCY_BROADCAST"

    .line 349
    .line 350
    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_10

    .line 355
    .line 356
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 357
    .line 358
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_EMERGENCY:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 359
    .line 360
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_EMERGENCY:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 367
    .line 368
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_SUPPRESSED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 369
    .line 370
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->SUPPRESS:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 374
    .line 375
    :goto_3
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->SUPPRESS:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 376
    .line 377
    if-eq p1, v0, :cond_11

    .line 378
    .line 379
    :goto_4
    return v4

    .line 380
    :cond_11
    const-string/jumbo p1, "persist.force_show_avalanche_edu_once"

    .line 381
    .line 382
    .line 383
    const-string v0, ""

    .line 384
    .line 385
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string v0, "1"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->prefs:Landroid/content/SharedPreferences;

    .line 396
    .line 397
    const-string v2, "has_seen_avalanche_edu"

    .line 398
    .line 399
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_15

    .line 404
    .line 405
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;->repository:Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->provisionedTimestamp:Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp;

    .line 410
    .line 411
    instance-of v3, v0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp$Unknown;

    .line 412
    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    move v0, v5

    .line 416
    goto :goto_5

    .line 417
    :cond_12
    instance-of v3, v0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp$NotProvisioned;

    .line 418
    .line 419
    if-eqz v3, :cond_13

    .line 420
    .line 421
    move v0, v4

    .line 422
    goto :goto_5

    .line 423
    :cond_13
    instance-of v3, v0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp$AtInstant;

    .line 424
    .line 425
    if-eqz v3, :cond_14

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp$AtInstant;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp$AtInstant;->instant:Ljava/time/Instant;

    .line 441
    .line 442
    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/CommonVisualInterruptionSuppressorsKt;->AVALANCHE_EDU_DELAY_AFTER_SUW:Ljava/time/Duration;

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    :goto_5
    if-nez v0, :cond_16

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 456
    .line 457
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw p0

    .line 461
    :cond_15
    :goto_6
    if-eqz p1, :cond_17

    .line 462
    .line 463
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->hasShownOnceForDebug:Z

    .line 464
    .line 465
    if-nez p1, :cond_17

    .line 466
    .line 467
    :cond_16
    move p1, v5

    .line 468
    goto :goto_7

    .line 469
    :cond_17
    move p1, v4

    .line 470
    :goto_7
    if-eqz p1, :cond_18

    .line 471
    .line 472
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->context:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const v0, 0x7f130157

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const v1, 0x7f130156

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const v3, 0x7f1304f2

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v3, Landroid/content/Intent;

    .line 500
    .line 501
    const-string v6, "android.settings.MANAGE_ADAPTIVE_NOTIFICATIONS"

    .line 502
    .line 503
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->context:Landroid/content/Context;

    .line 507
    .line 508
    const/high16 v7, 0x4000000

    .line 509
    .line 510
    invoke-static {v6, v4, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v4, Landroid/os/Bundle;

    .line 515
    .line 516
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->context:Landroid/content/Context;

    .line 520
    .line 521
    const v7, 0x1040154

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const-string v7, "android.substName"

    .line 529
    .line 530
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v6, Landroid/app/Notification$Builder;

    .line 534
    .line 535
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->context:Landroid/content/Context;

    .line 536
    .line 537
    const-string v8, "ALR"

    .line 538
    .line 539
    invoke-direct {v6, v7, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v6, Landroid/app/Notification$BigTextStyle;

    .line 555
    .line 556
    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const v1, 0x7f08098a

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string/jumbo v1, "sys"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-wide/32 v6, 0x5265c00

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const v1, 0x108000e

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, p1, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->notificationManager:Landroid/app/NotificationManager;

    .line 608
    .line 609
    const/16 v1, 0x4c

    .line 610
    .line 611
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->prefs:Landroid/content/SharedPreferences;

    .line 619
    .line 620
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 629
    .line 630
    .line 631
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->hasShownOnceForDebug:Z

    .line 632
    .line 633
    :cond_18
    return v5
.end method
