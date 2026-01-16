.class public final Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final logModeOn(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_DND_ON:Lcom/android/systemui/qs/QSModesEvent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_MODE_ON:Lcom/android/systemui/qs/QSModesEvent;

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getOwnerPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, v0, v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
