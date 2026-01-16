.class public final Lcom/google/android/systemui/power/batteryevent/common/module/TempDefendBatteryModule;
.super Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final getEventDataTypes()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;->GOOGLE_BATTERY_TEMP_DEFEND_STATUS:Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

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
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->TEMP_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final validate(Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->halEventData:Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->tempDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "validate: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " -> "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "TempDefendBatteryModule"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 44
    .line 45
    return p1
.end method
