.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract isReactiveTouchInteractionEnabled()Z
.end method

.method public abstract onAlarmDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;)V
.end method

.method public abstract onLocaleChanged(Ljava/util/Locale;)V
.end method

.method public abstract onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V
.end method

.method public abstract onTimeZoneChanged(Landroid/icu/util/TimeZone;)V
.end method

.method public abstract onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V
.end method

.method public abstract onZenDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/ZenData;)V
.end method

.method public abstract setReactiveTouchInteractionEnabled(Z)V
.end method
