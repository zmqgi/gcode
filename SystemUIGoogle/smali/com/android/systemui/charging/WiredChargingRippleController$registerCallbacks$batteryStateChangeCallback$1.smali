.class public final Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/charging/WiredChargingRippleController;


# virtual methods
.method public final onBatteryLevelChanged(IZZ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 7
    .line 8
    iget p3, p3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedChargingSource:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 15
    .line 16
    iget p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedChargingSource:I

    .line 17
    .line 18
    const/16 p3, 0x8

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->pluggedIn:Z

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 30
    .line 31
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->lastTriggerTime:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long v2, v0, v2

    .line 49
    .line 50
    long-to-double v2, v2

    .line 51
    const/16 p1, 0x7d0

    .line 52
    .line 53
    int-to-double v4, p1

    .line 54
    iget p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->debounceLevel:I

    .line 55
    .line 56
    int-to-double v6, p1

    .line 57
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 58
    .line 59
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    mul-double/2addr v6, v4

    .line 64
    cmpl-double p1, v2, v6

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->debounceLevel:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->debounceLevel:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->startRipple()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->debounceLevel:I

    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->lastTriggerTime:Ljava/lang/Long;

    .line 92
    .line 93
    :cond_4
    iput-boolean p2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->pluggedIn:Z

    .line 94
    .line 95
    return-void
.end method
