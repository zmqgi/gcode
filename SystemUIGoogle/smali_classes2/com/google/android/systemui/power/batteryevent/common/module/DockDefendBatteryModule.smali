.class public final Lcom/google/android/systemui/power/batteryevent/common/module/DockDefendBatteryModule;
.super Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final getEventDataTypes()Ljava/util/List;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;->GOOGLE_BATTERY_DOCK_DEFEND_STATUS:Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/common/SettingsDataType;->DOCK_DEFENDER_BYPASS:Lcom/google/android/systemui/power/batteryevent/common/SettingsDataType;

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Lcom/google/android/systemui/power/batteryevent/common/EventDataType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DOCK_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final validate(Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->plugged:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->chargingStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->settingsEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;->dockDefenderBypass:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->halEventData:Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dockDefendStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v5, "DockDefendBatteryModule"

    .line 65
    .line 66
    if-ne v0, v3, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v2, v0, :cond_1

    .line 73
    .line 74
    const-string p1, "not DockDefend -> dockDefendBypass: "

    .line 75
    .line 76
    invoke-static {v2, p1, v5}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    const-string v0, "not DockDefend -> dockDefendStatus: "

    .line 83
    .line 84
    invoke-static {p1, v0, v5}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v4, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string p1, "not DockDefend -> chargingStatus: "

    .line 91
    .line 92
    invoke-static {v1, p1, v5}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string p1, "not DockDefend -> plugged: "

    .line 97
    .line 98
    invoke-static {v0, p1, v5}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 102
    .line 103
    :cond_5
    iget-boolean p0, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 104
    .line 105
    return p0
.end method
