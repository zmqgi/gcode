.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract createClock(Landroid/content/Context;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;
.end method

.method public abstract getClockPickerConfig(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;
.end method

.method public abstract getClocks()Ljava/util/List;
.end method

.method public abstract initialize(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;)V
.end method
