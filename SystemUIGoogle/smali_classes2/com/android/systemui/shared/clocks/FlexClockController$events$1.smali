.class public final Lcom/android/systemui/shared/clocks/FlexClockController$events$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;


# instance fields
.field public isReactiveTouchInteractionEnabled:Z

.field public synthetic this$0:Lcom/android/systemui/shared/clocks/FlexClockController;


# virtual methods
.method public final isReactiveTouchInteractionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$events$1;->isReactiveTouchInteractionEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAlarmDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->smallClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onAlarmDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->largeClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onAlarmDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->smallClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onLocaleChanged(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->largeClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onLocaleChanged(Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->smallClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->largeClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTimeZoneChanged(Landroid/icu/util/TimeZone;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->smallClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onTimeZoneChanged(Landroid/icu/util/TimeZone;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->largeClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onTimeZoneChanged(Landroid/icu/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->smallClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->largeClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onZenDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/ZenData;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->smallClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onZenDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/ZenData;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->largeClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onZenDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/ZenData;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setReactiveTouchInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/FlexClockController$events$1;->isReactiveTouchInteractionEnabled:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->largeClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->isReactiveTouchInteractionEnabled:Z

    .line 16
    .line 17
    return-void
.end method
