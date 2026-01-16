.class public Lcom/android/systemui/screenrecord/RecordingService;
.super Landroid/app/Service;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;


# static fields
.field public static final synthetic $r8$clinit:I = 0x0

.field static final GROUP_KEY_ERROR_SAVING:Ljava/lang/String; = "screen_record_error_saving"

.field static final GROUP_KEY_SAVED:Ljava/lang/String; = "screen_record_saved"


# instance fields
.field public mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field public final mController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

.field public final mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field public final mLongExecutor:Ljava/util/concurrent/Executor;

.field public final mMainHandler:Landroid/os/Handler;

.field public mNotificationId:I

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mPreferenceUtil:Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;

.field public mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

.field public final mScreenRecordingStartTimeStore:Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;

.field public mShowTaps:Z

.field public mStrings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordUxController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 7
    .line 8
    const/16 v0, 0x10b1

    .line 9
    .line 10
    iput v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mPreferenceUtil:Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mMainHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/android/systemui/screenrecord/RecordingService;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/android/systemui/screenrecord/RecordingService;->mScreenRecordingStartTimeStore:Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final createErrorNotification(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenrecord/RecordingService;->postGroupSummaryNotification(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string v0, "android.substName"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Landroid/app/Notification$Builder;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p4, p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f08097e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public createErrorSavingNotification(Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getSaveError()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "screen_record_error_saving"

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10b3

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/screenrecord/RecordingService;->createErrorNotification(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createErrorStartingNotification(Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getStartError()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "screen_record_error_starting"

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10b4

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/screenrecord/RecordingService;->createErrorNotification(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createProcessingNotification()Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getOngoingRecording()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v1, 0x7f130b0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "android.substName"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/app/Notification$Builder;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getBackgroundProcessingLabel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const v0, 0x7f08097e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string/jumbo v0, "screen_record_saved"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public createRecordingNotification()V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android.substName"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 20
    .line 21
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getOngoingRecording()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v2, 0x7f130b0f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "extra_stopReason"

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v3, 0xc000000

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-static {p0, v5, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 77
    .line 78
    const v5, 0x7f0806d2

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v6, v6, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 90
    .line 91
    const v7, 0x7f130b21

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v3, v5, v6, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Landroid/app/Notification$Builder;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v3, p0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v5, 0x7f08097e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v5, 0x7f06000d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public createSaveNotification(Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;)Landroid/app/Notification;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mUri:Landroid/net/Uri;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v3, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v3, 0x10000001

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "video/mp4"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 30
    .line 31
    const v4, 0x7f08097e

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 43
    .line 44
    const v7, 0x7f130b1b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "com.android.systemui.screenrecord.SHARE"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "extra_path"

    .line 67
    .line 68
    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v7, "notification_id"

    .line 73
    .line 74
    .line 75
    iget v8, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 76
    .line 77
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v7, 0xc000000

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-static {p0, v8, v1, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v3, v5, v6, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "android.substName"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroid/app/Notification$Builder;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v5, p0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getSaveTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v5, v5, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 143
    .line 144
    const v6, 0x7f130b19

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/high16 v5, 0x4000000

    .line 156
    .line 157
    invoke-static {p0, v8, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v4, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string/jumbo v2, "screen_record_saved"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    iget-object v0, p1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mThumbnailIcon:Landroid/graphics/drawable/Icon;

    .line 188
    .line 189
    :cond_1
    if-eqz v0, :cond_2

    .line 190
    .line 191
    new-instance p1, Landroid/app/Notification$BigPictureStyle;

    .line 192
    .line 193
    invoke-direct {p1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v1}, Landroid/app/Notification$BigPictureStyle;->showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "screen_record"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RecordingService"

    .line 2
    .line 3
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onInfo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Media recorder info: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v0, Lcom/android/systemui/screenrecord/RecordingService;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.android.systemui.screenrecord.STOP"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "android.intent.extra.user_handle"

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "extra_stopReason"

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/systemui/screenrecord/RecordingService;->onStartCommand(Landroid/content/Intent;II)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onRecordingSaved(Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingService;->createSaveNotification(Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;)Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 1
    const/4 v8, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v8

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "onStartCommand "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/NotificationChannel;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f130b23

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f130b09

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-virtual {v2, v9}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 72
    .line 73
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v10, Landroid/os/UserHandle;

    .line 84
    .line 85
    invoke-direct {v10, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

    .line 96
    .line 97
    const/4 v6, -0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    sparse-switch v2, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    :goto_0
    move v5, v6

    .line 103
    goto :goto_1

    .line 104
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v5, 0x4

    .line 112
    goto :goto_1

    .line 113
    :sswitch_1
    const-string v2, "com.android.systemui.screenrecord.START_NOTIF"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_2
    const-string v2, "com.android.systemui.screenrecord.STOP"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move v5, v8

    .line 132
    goto :goto_1

    .line 133
    :sswitch_3
    const-string v2, "com.android.systemui.screenrecord.START"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move v5, v9

    .line 143
    goto :goto_1

    .line 144
    :sswitch_4
    const-string v2, "com.android.systemui.screenrecord.SHARE"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move v5, v11

    .line 154
    :cond_5
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    return v9

    .line 158
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createRecordingNotification()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 162
    .line 163
    sget-object v1, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_START:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 166
    .line 167
    .line 168
    return v9

    .line 169
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 176
    .line 177
    sget-object v2, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_NOTIFICATION:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 178
    .line 179
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 184
    .line 185
    sget-object v2, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_QS_TILE:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    const-string v1, "android.intent.extra.user_handle"

    .line 191
    .line 192
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    .line 197
    .line 198
    invoke-interface {v2}, Lcom/android/systemui/screenrecord/ScreenRecordUxController;->getStopReason()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-string v3, "extra_stopReason"

    .line 203
    .line 204
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/screenrecord/RecordingService;->stopService(II)V

    .line 209
    .line 210
    .line 211
    return v9

    .line 212
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    long-to-int v1, v1

    .line 217
    add-int/lit16 v1, v1, 0x10b1

    .line 218
    .line 219
    iput v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 220
    .line 221
    invoke-static {}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->values()[Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "extra_useAudio"

    .line 226
    .line 227
    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    aget-object v1, v1, v2

    .line 232
    .line 233
    iput-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string/jumbo v4, "recording with audio source "

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    const-string v1, "extra_showTaps"

    .line 260
    .line 261
    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput-boolean v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mShowTaps:Z

    .line 266
    .line 267
    const-string v1, "extra_captureTarget"

    .line 268
    .line 269
    const-class v2, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 270
    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v5, v1

    .line 276
    check-cast v5, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string/jumbo v2, "show_touches"

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    const-string v1, "extra_displayId"

    .line 293
    .line 294
    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mPreferenceUtil:Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;

    .line 299
    .line 300
    iget-boolean v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mShowTaps:Z

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;->updateShowTaps(Z)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 308
    .line 309
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mMainHandler:Landroid/os/Handler;

    .line 316
    .line 317
    iget-object v4, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 318
    .line 319
    move-object v7, p0

    .line 320
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;-><init>(Landroid/content/Context;Landroid/os/Handler;ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;ILcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 324
    .line 325
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v9}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createRecordingNotification()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 339
    .line 340
    sget-object v1, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_START:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 343
    .line 344
    .line 345
    return v9

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const v1, 0x7f130b1c

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenrecord/RecordingService;->showErrorToast(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v11}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v10}, Lcom/android/systemui/screenrecord/RecordingService;->createErrorStartingNotification(Landroid/os/UserHandle;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v8}, Landroid/app/Service;->stopForeground(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 366
    .line 367
    .line 368
    return v8

    .line 369
    :pswitch_3
    const-string v1, "extra_path"

    .line 370
    .line 371
    const-class v2, Landroid/net/Uri;

    .line 372
    .line 373
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/net/Uri;

    .line 378
    .line 379
    new-instance v1, Landroid/content/Intent;

    .line 380
    .line 381
    const-string v2, "android.intent.action.SEND"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string/jumbo v2, "video/mp4"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "android.intent.extra.STREAM"

    .line 394
    .line 395
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 400
    .line 401
    new-instance v2, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object p0, v2, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenrecord/RecordingService;

    .line 407
    .line 408
    iput-object v0, v2, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    .line 409
    .line 410
    iput-object v10, v2, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;->f$2:Landroid/os/UserHandle;

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2, v11, v11}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/app/Service;->closeSystemDialogs()V

    .line 419
    .line 420
    .line 421
    return v9

    .line 422
    nop

    .line 423
    :sswitch_data_0
    .sparse-switch
        -0x649efbd3 -> :sswitch_4
        -0x64998750 -> :sswitch_3
        -0x1c04f22c -> :sswitch_2
        -0x187e113f -> :sswitch_1
        -0x1130027a -> :sswitch_0
    .end sparse-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStarted()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mScreenRecordingStartTimeStore:Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    new-instance v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "elapsedRealTimeNanos"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "realToElapsedTimeOffsetNanos"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;->userIdToScreenRecordingStartTime:Landroid/util/SparseArray;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 46
    .line 47
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onStopped(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/screenrecord/ScreenRecordUxController;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Stopping recording for user "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " because the system requested the stop"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/screenrecord/RecordingService;->stopService(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final postGroupSummaryNotification(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android.substName"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/app/Notification$Builder;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f08097e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p3, p0, p4, p2, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public provideRecordingServiceStrings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final saveRecording(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/UserHandle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createProcessingNotification()Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenrecord/RecordingService;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public showErrorToast(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stopService(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Stopping service without specifying user! "

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroid/os/UserHandle;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "notifying for user "

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mPreferenceUtil:Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;->restoreShowTapsSetting()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->end(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingService;->saveRecording(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->release()V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->release()V

    .line 97
    .line 98
    .line 99
    :cond_3
    const p2, 0x7f130b18

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenrecord/RecordingService;->showErrorToast(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string/jumbo v1, "stopRecording called, but there was an error when ending recording"

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenrecord/RecordingService;->createErrorSavingNotification(Landroid/os/UserHandle;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mStrings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->provideRecordingServiceStrings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mStrings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mStrings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 12
    .line 13
    return-object p0
.end method

.method public final updateState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordUxController;->updateState(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "com.android.systemui.screenrecord.UPDATE_STATE"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "extra_state"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p1, "com.android.systemui.permission.SELF"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
