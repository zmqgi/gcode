.class public final Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public context:Landroid/content/Context;

.field public notificationManager:Landroid/app/NotificationManager;

.field public serviceClass:Ljava/lang/Class;

.field public strings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;


# virtual methods
.method public final createErrorNotification(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string/jumbo v2, "screen_record"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f08097e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->strings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "android.substName"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final notifyGroupSummary(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string/jumbo v2, "screen_record"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f08097e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->strings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "android.substName"

    .line 43
    .line 44
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->notificationManager:Landroid/app/NotificationManager;

    .line 52
    .line 53
    const-string p3, "ScreenRecordingService"

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p3, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final notifyProcessing(ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->strings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getOngoingRecording()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, v0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v1, 0x7f130b0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->context:Landroid/content/Context;

    .line 24
    .line 25
    const-string/jumbo v3, "screen_record"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getBackgroundProcessingLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v1, 0x7f08097e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string/jumbo v1, "screen_record_saved"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "android.substName"

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p0, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->notificationManager:Landroid/app/NotificationManager;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final notifyRecording(ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->strings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getOngoingRecording()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, v0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v1, 0x7f130b0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->context:Landroid/content/Context;

    .line 24
    .line 25
    const v3, 0x7f08097e

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, v0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v5, 0x7f130b21

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->context:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v6, Landroid/content/Intent;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->context:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->serviceClass:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "com.android.systemui.screenrecord.ScreenRecordingService.ACTION_STOP"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "com.android.systemui.screenrecord.ScreenRecordingService.EXTRA_STOP_REASON"

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/high16 v7, 0xc000000

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    invoke-static {v5, v9, v6, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v1, v2, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroid/app/Notification$Builder;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->context:Landroid/content/Context;

    .line 82
    .line 83
    const-string/jumbo v5, "screen_record"

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v2, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->context:Landroid/content/Context;

    .line 106
    .line 107
    const v3, 0x7f06000d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v1, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "android.substName"

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p0, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->notificationManager:Landroid/app/NotificationManager;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
