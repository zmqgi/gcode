.class public final Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/ClockEventController;


# virtual methods
.method public final onKeyguardVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->refreshTime()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, v0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, v0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final onTimeChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->refreshTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTimeFormatChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/android/keyguard/ClockEventController;->getTimeFormatKind$default(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onTimeZoneChanged(Landroid/icu/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onUserSwitchComplete(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;->getFromContext(Landroid/content/Context;I)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->onNextAlarmChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->weatherData:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final refreshTime()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onTimeTick()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onTimeTick()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
