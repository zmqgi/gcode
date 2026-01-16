.class public final synthetic Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;

    .line 4
    .line 5
    check-cast p3, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;

    .line 6
    .line 7
    iget-object p0, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->notificationInteractor:Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    iget p1, p2, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->notificationId:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->strings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getSaveTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x10b2

    .line 21
    .line 22
    const-string/jumbo v2, "screen_record_saved"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->notifyGroupSummary(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x10000001

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p3, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mUri:Landroid/net/Uri;

    .line 43
    .line 44
    const-string/jumbo v3, "video/mp4"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->context:Landroid/content/Context;

    .line 57
    .line 58
    const v5, 0x7f08097e

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v6, p2, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 66
    .line 67
    const v7, 0x7f130b1b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->context:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v8, Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->context:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v10, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->serviceClass:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-string v9, "com.android.systemui.screenrecord.ScreenRecordingService.ACTION_SHARE"

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, p3, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mUri:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/high16 v8, 0xc000000

    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    invoke-static {v7, v9, v3, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v4, v6, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Landroid/app/Notification$Builder;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->context:Landroid/content/Context;

    .line 114
    .line 115
    const-string/jumbo v6, "screen_record"

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p2}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getSaveTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, p2, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 134
    .line 135
    const v5, 0x7f130b19

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->context:Landroid/content/Context;

    .line 147
    .line 148
    const/high16 v5, 0x4000000

    .line 149
    .line 150
    invoke-static {v4, v9, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "android.substName"

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p3, p3, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mThumbnailIcon:Landroid/graphics/drawable/Icon;

    .line 190
    .line 191
    if-eqz p3, :cond_1

    .line 192
    .line 193
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3, v1}, Landroid/app/Notification$BigPictureStyle;->showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->notificationManager:Landroid/app/NotificationManager;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
