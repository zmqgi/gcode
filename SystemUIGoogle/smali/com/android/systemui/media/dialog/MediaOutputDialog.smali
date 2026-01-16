.class public final Lcom/android/systemui/media/dialog/MediaOutputDialog;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object p1, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;->MEDIA_OUTPUT_DIALOG_SHOW:Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStopButtonClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getReleaseType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "MediaOutputMetricLogger"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 22
    .line 23
    sget-boolean v4, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v4, "logInteraction - Stop sharing"

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x5

    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v2, v1, v2, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IILjava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 45
    .line 46
    sget-boolean v5, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v5, "logInteraction - Stop casting"

    .line 54
    .line 55
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v2, v1, v2, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IILjava/lang/String;ZI)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/InfoMediaManager;->releaseSession(Landroid/media/RoutingSessionInfo;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
