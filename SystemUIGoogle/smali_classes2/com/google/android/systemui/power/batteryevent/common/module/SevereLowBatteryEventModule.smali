.class public final Lcom/google/android/systemui/power/batteryevent/common/module/SevereLowBatteryEventModule;
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
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->SEVERE_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final validate(Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->plugged:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryLevel:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryScale:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-gt p1, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-gt p1, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 64
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 65
    .line 66
    :cond_3
    iget-boolean p0, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 67
    .line 68
    return p0
.end method
