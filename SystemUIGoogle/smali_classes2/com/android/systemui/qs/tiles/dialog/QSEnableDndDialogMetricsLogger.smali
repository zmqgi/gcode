.class public final Lcom/android/systemui/qs/tiles/dialog/QSEnableDndDialogMetricsLogger;
.super Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final logOnClickTimeButton(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnClickTimeButton(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSEnableDndDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_UP:Lcom/android/systemui/qs/QSDndEvent;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_DOWN:Lcom/android/systemui/qs/QSDndEvent;

    .line 12
    .line 13
    :goto_0
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final logOnConditionSelected()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnConditionSelected()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSEnableDndDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_CONDITION_SELECT:Lcom/android/systemui/qs/QSDndEvent;

    .line 7
    .line 8
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final logOnEnableZenModeForever()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnEnableZenModeForever()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSEnableDndDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_FOREVER:Lcom/android/systemui/qs/QSDndEvent;

    .line 7
    .line 8
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final logOnEnableZenModeUntilAlarm()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnEnableZenModeUntilAlarm()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSEnableDndDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_ALARM:Lcom/android/systemui/qs/QSDndEvent;

    .line 7
    .line 8
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final logOnEnableZenModeUntilCountdown()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnEnableZenModeUntilCountdown()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSEnableDndDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN:Lcom/android/systemui/qs/QSDndEvent;

    .line 7
    .line 8
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
