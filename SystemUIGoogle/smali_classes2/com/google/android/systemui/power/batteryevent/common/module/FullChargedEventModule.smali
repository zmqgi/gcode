.class public final Lcom/google/android/systemui/power/batteryevent/common/module/FullChargedEventModule;
.super Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final getEventDataTypes()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntentActions()Ljava/util/List;
    .locals 0

    .line 1
    const-string p0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getModuleType()Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->FULL_CHARGED:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final validate(Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->plugged:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryScale:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryLevel:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x5

    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x64

    .line 71
    .line 72
    if-lt p1, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 78
    .line 79
    :cond_3
    iget-boolean p0, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 80
    .line 81
    return p0
.end method
