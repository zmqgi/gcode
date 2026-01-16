.class public final Lcom/android/systemui/volume/CsdWarningDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mActionIntents:Ljava/util/Optional;

.field public mAudioManager:Landroid/media/AudioManager;

.field public mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mCachedMediaStreamVolume:I

.field public mCancelScheduledNoUserActionRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public mContext:Landroid/content/Context;

.field public mCsdWarning:I

.field public mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mNoUserActionRunnable:Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public mOnCleanup:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;

.field public mReceiver:Lcom/android/systemui/volume/CsdWarningDialog$1;

.field public mReceiverDismissNotification:Landroid/content/BroadcastReceiver;

.field public mReceiverUndo:Landroid/content/BroadcastReceiver;

.field public mShowTime:J

.field public mTimerLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/CsdWarningDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mActionIntents:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mActionIntents:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiverUndo:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiverDismissNotification:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Lower volume pressed for CSD warning "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/AudioManager;->lowerVolumeToRs1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-boolean p0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo p1, "on click "

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, p0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiver:Lcom/android/systemui/volume/CsdWarningDialog$1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Error unregistering broadcast receiver"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mOnCleanup:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x19

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mShowTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Confirmed CSD exposure warning via VOLUME_DOWN"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final sendNotification(Z)V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.SOUND_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x4000000

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f1303c3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x7f1303c7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const v4, 0x7f1303c6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Landroid/app/Notification$Builder;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const-string v6, "ALR"

    .line 52
    .line 53
    invoke-direct {v4, v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v5, 0x7f080687

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo v0, "sys"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mActionIntents:Ljava/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mActionIntents:Ljava/util/Optional;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mActionIntents:Ljava/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/android/systemui/volume/CsdWarningAction;

    .line 153
    .line 154
    iget-object v4, v1, Lcom/android/systemui/volume/CsdWarningAction;->label:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    iget-object v5, v1, Lcom/android/systemui/volume/CsdWarningAction;->intent:Landroid/content/Intent;

    .line 159
    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    iget-object v6, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    iget-boolean v1, v1, Lcom/android/systemui/volume/CsdWarningAction;->isActivity:Z

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const/high16 v1, 0xc000000

    .line 170
    .line 171
    invoke-static {v6, v2, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-static {v6, v2, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    if-nez v1, :cond_4

    .line 181
    .line 182
    sget-object v1, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "Null pending intent received. Skipping addition to notification"

    .line 185
    .line 186
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {p1, v2, v4, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    const v5, 0x7f130d97

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    new-instance v6, Landroid/content/IntentFilter;

    .line 209
    .line 210
    const-string v1, "com.android.systemui.volume.ACTION_VOLUME_UNDO"

    .line 211
    .line 212
    invoke-direct {v6, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 216
    .line 217
    iget-object v5, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiverUndo:Landroid/content/BroadcastReceiver;

    .line 218
    .line 219
    const/4 v9, 0x4

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroid/content/Intent;

    .line 227
    .line 228
    const-string v4, "com.android.systemui.volume.DISMISS_CSD_NOTIFICATION"

    .line 229
    .line 230
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v5, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v5, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v5, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 250
    .line 251
    iget-object v6, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiverDismissNotification:Landroid/content/BroadcastReceiver;

    .line 252
    .line 253
    new-instance v7, Landroid/content/IntentFilter;

    .line 254
    .line 255
    invoke-direct {v7, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v10, 0x4

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-virtual/range {v5 .. v11}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    :goto_3
    sget-object v1, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 269
    .line 270
    const-string v4, "Null action intent received. Skipping addition to notification"

    .line 271
    .line 272
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mNotificationManager:Landroid/app/NotificationManager;

    .line 278
    .line 279
    const/16 v0, 0x3ef

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Notification dose repeat 5x is not shown for "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCachedMediaStreamVolume:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioManager;->lowerVolumeToRs1()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/CsdWarningDialog;->sendNotification(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiver:Lcom/android/systemui/volume/CsdWarningDialog$1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v1, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "Error unregistering broadcast receiver"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mOnCleanup:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;->run()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mShowTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mTimerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mNoUserActionRunnable:Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 15
    .line 16
    const-wide/16 v3, 0x1388

    .line 17
    .line 18
    invoke-interface {v2, v1, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCancelScheduledNoUserActionRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mTimerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCancelScheduledNoUserActionRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
