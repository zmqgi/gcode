.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public dirtyListeners:Lcom/android/systemui/util/ListenerSet;

.field public isSnoozeSettingsEnabled:Z

.field public lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public notifStateChangedListener:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$notifStateChangedListener$1;

.field public onSensitiveStateChangedListener:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$onSensitiveStateChangedListener$1;

.field public sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

.field public secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public sensitiveNotifProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

.field public settingsObserver:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$settingsObserver$1;

.field public userTrackerCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$userTrackerCallback$1;


# virtual methods
.method public final updateSnoozeEnabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v3, "show_notification_snooze"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->isSnoozeSettingsEnabled:Z

    .line 17
    .line 18
    return-void
.end method
