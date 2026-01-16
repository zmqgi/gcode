.class public final synthetic Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenrecord/RecordingService;

.field public synthetic f$1:Landroid/os/UserHandle;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenrecord/RecordingService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    .line 4
    .line 5
    sget v1, Lcom/android/systemui/screenrecord/RecordingService;->$r8$clinit:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "saving recording"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->save()Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getSaveTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v4, "screen_record_saved"

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x10b2

    .line 48
    .line 49
    invoke-virtual {v0, p0, v3, v4, v5}, Lcom/android/systemui/screenrecord/RecordingService;->postGroupSummaryNotification(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p0}, Lcom/android/systemui/screenrecord/RecordingService;->onRecordingSaved(Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Error saving screen recording: "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f130b18

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/RecordingService;->showErrorToast(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 91
    .line 92
    iget v0, v0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0, p0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
