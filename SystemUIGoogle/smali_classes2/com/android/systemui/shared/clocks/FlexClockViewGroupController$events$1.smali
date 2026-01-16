.class public final Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$events$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;


# virtual methods
.method public final isReactiveTouchInteractionEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->isReactiveTouchInteractionEnabled:Z

    .line 6
    .line 7
    return p0
.end method

.method public final onAlarmDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->layerControllers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onLocaleChanged(Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->updateLocale(Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->requestLayout()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->access$refreshTime(Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->layerControllers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->access$refreshTime(Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onTimeZoneChanged(Landroid/icu/util/TimeZone;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->layerControllers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onTimeZoneChanged(Landroid/icu/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->access$refreshTime(Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onZenDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/ZenData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setReactiveTouchInteractionEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->isReactiveTouchInteractionEnabled:Z

    .line 6
    .line 7
    return-void
.end method
