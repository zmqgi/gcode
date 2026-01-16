.class public final Lcom/android/systemui/shared/clocks/FlexClockTextViewController$events$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;


# instance fields
.field public isReactiveTouchInteractionEnabled:Z

.field public synthetic this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;


# virtual methods
.method public final isReactiveTouchInteractionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$events$1;->isReactiveTouchInteractionEnabled:Z

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->timespec:Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;->formatter:Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->locale:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->locale:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->onLocaleChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->refreshTime()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->timespec:Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;->formatter:Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->formatKind:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->formatKind:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->applyPattern()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->refreshTime()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTimeZoneChanged(Landroid/icu/util/TimeZone;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->timespec:Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;->formatter:Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/systemui/customization/clocks/TimeKeeperImpl;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->refreshTime()V

    .line 13
    .line 14
    .line 15
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
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$events$1;->isReactiveTouchInteractionEnabled:Z

    .line 2
    .line 3
    return-void
.end method
