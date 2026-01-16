.class public final Lcom/android/keyguard/ClockEventController$batteryCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/ClockEventController;


# virtual methods
.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$batteryCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isPreview:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isCharging:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->charge()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->charge()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-boolean p3, p0, Lcom/android/keyguard/ClockEventController;->isCharging:Z

    .line 44
    .line 45
    return-void
.end method
