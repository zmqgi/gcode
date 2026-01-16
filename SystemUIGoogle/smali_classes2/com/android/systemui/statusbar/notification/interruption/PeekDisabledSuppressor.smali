.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

.field public isEnabled:Z

.field public logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

.field public mainHandler:Landroid/os/Handler;


# virtual methods
.method public final shouldSuppress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->isEnabled:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "heads_up_notifications_enabled"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p0, v0, v2, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverAsync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->onChange(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
