.class public final Lcom/android/systemui/screenrecord/domain/interactor/LegacyScreenRecordingStartStopInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingStartStopInteractor;


# instance fields
.field public final options:Landroid/os/Bundle;

.field public final userContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserContextProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenrecord/domain/interactor/LegacyScreenRecordingStartStopInteractor;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 5
    .line 6
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/screenrecord/domain/interactor/LegacyScreenRecordingStartStopInteractor;->options:Landroid/os/Bundle;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final startRecording(Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/domain/interactor/LegacyScreenRecordingStartStopInteractor;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p1, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->audioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->shouldShowTaps:Z

    .line 23
    .line 24
    iget v4, p1, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->displayId:I

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->captureTarget:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 27
    .line 28
    sget v5, Lcom/android/systemui/screenrecord/RecordingService;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v5, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v6, Lcom/android/systemui/screenrecord/RecordingService;

    .line 33
    .line 34
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.android.systemui.screenrecord.START"

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v5, "extra_resultCode"

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v5, "extra_useAudio"

    .line 51
    .line 52
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "extra_showTaps"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "extra_captureTarget"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "extra_displayId"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/high16 v0, 0xc000000

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/LegacyScreenRecordingStartStopInteractor;->options:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final stopRecording(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenrecord/domain/interactor/LegacyScreenRecordingStartStopInteractor;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lcom/android/systemui/screenrecord/RecordingService;->$r8$clinit:I

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lcom/android/systemui/screenrecord/RecordingService;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "com.android.systemui.screenrecord.STOP"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "android.intent.extra.user_handle"

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 v1, 0xc000000

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/LegacyScreenRecordingStartStopInteractor;->options:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
