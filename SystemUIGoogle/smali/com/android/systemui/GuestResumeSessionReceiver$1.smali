.class public final Lcom/android/systemui/GuestResumeSessionReceiver$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/GuestResumeSessionReceiver;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/AlertDialog;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 26
    .line 27
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 28
    .line 29
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    const-string/jumbo v6, "systemui.guest_has_logged_in"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5, v6, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v8, v6, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(ILjava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v7, v8, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-interface {v2, v7, v6, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(ILjava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mGuestSessionNotification:Lcom/android/systemui/GuestSessionNotification;

    .line 66
    .line 67
    if-gt v7, v8, :cond_4

    .line 68
    .line 69
    move v6, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v6, v5

    .line 72
    :goto_1
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    iget-object v9, v2, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    const v10, 0x7f13051b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-object v9, v2, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    const v10, 0x7f13051c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v9, v2, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    const v10, 0x7f13051d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_2
    new-instance v10, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v11, "android.intent.action.GUEST_EXIT"

    .line 120
    .line 121
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Landroid/content/Intent;

    .line 125
    .line 126
    const-string v11, "android.settings.USER_SETTINGS"

    .line 127
    .line 128
    invoke-direct {v14, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v11, v2, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v12, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 134
    .line 135
    const/high16 v13, 0x4000000

    .line 136
    .line 137
    invoke-static {v11, v5, v10, v13, v12}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move-object v11, v12

    .line 142
    iget-object v12, v2, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    iget v15, v3, Landroid/content/pm/UserInfo;->id:I

    .line 145
    .line 146
    invoke-static {v15}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    move v15, v13

    .line 151
    const/4 v13, 0x0

    .line 152
    move/from16 v16, v15

    .line 153
    .line 154
    const/high16 v15, 0x14000000

    .line 155
    .line 156
    move/from16 v18, v16

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move/from16 v4, v18

    .line 161
    .line 162
    invoke-static/range {v12 .. v17}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v13, Landroid/app/Notification$Builder;

    .line 167
    .line 168
    iget-object v14, v2, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 169
    .line 170
    const-string v15, "ALR"

    .line 171
    .line 172
    invoke-direct {v13, v14, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v14, 0x7f0806a9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v14}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget-object v14, v2, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    const v15, 0x7f13051e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v13, v14}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v12}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const v12, 0x7f0809b2

    .line 212
    .line 213
    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    new-instance v6, Landroid/content/Intent;

    .line 217
    .line 218
    const-string v13, "android.intent.action.GUEST_RESET"

    .line 219
    .line 220
    invoke-direct {v6, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v13, v2, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v13, v5, v6, v4, v11}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v5, v2, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 230
    .line 231
    const v6, 0x7f130525

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v9, v12, v5, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v4, v2, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 242
    .line 243
    const v5, 0x7f13050e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v9, v12, v4, v10}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 251
    .line 252
    .line 253
    new-instance v4, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v5, v2, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 259
    .line 260
    const v6, 0x7f13051a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v6, "android.substName"

    .line 268
    .line 269
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, Lcom/android/systemui/GuestSessionNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 276
    .line 277
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    .line 282
    .line 283
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v5, 0x46

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v2, v6, v5, v4, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    if-le v7, v8, :cond_9

    .line 294
    .line 295
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->create(I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_4
    return-void
.end method
