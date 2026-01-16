.class public final Lcom/google/android/systemui/power/batteryevent/common/module/ChargingLimitEventModule;
.super Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final getEventDataTypes()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/common/SettingsDataType;->CHARGING_LIMIT_SETTINGS:Lcom/google/android/systemui/power/batteryevent/common/SettingsDataType;

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
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->CHARGING_LIMIT:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final validate(Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;)Z
    .locals 3

    .line 1
    iget-object p0, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->chargingStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "ChargingLimitEventModule"

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->settingsEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;->chargingLimitSettings:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    const-string/jumbo p1, "validate()=false, chargingLimitSettings="

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return p1

    .line 40
    :cond_1
    const-string/jumbo p1, "validate()=false, chargingStatus="

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method
