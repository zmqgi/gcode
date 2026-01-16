.class public final Lcom/android/systemui/complication/ComplicationTypesUpdater;
.super Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDreamBackend:Lcom/android/settingslib/dream/DreamBackend;

.field public mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# virtual methods
.method public final onStart()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;-><init>(Lcom/android/systemui/complication/ComplicationTypesUpdater;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 7
    .line 8
    const-string/jumbo v1, "screensaver_complications_enabled"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p0, v1, v0, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "screensaver_home_controls_enabled"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p0, v1, v0, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "lockscreen_show_controls"

    .line 29
    .line 30
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p0, v1, v0, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;->onChange(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
